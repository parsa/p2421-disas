# 0.assume.s

```asm
0000000000430540 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rcx, %r15
000000000000000e: 03	movq	%rdx, %r14
0000000000000011: 03	movq	%rsi, %r12
0000000000000014: 03	cmpq	%rdi, %rsi
0000000000000017: 06	je	0x430612 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0xd2>
000000000000001d: 03	movq	%rdi, %rcx
0000000000000020: 04	movq	40(%rdi), %rbp
0000000000000024: 03	addq	%r15, %rbp
0000000000000027: 04	movq	8(%rdi), %rax
000000000000002b: 03	subq	(%rdi), %rax
000000000000002e: 04	sarq	$3, %rax
0000000000000032: 10	movabsq	$7905747460161236407, %rdi
000000000000003c: 04	imulq	%rax, %rdi
0000000000000040: 03	addq	%r15, %rdi
0000000000000043: 04	movq	%rcx, (%rsp)
0000000000000047: 03	movl	48(%rcx), %ebx
000000000000004a: 05	callq	0x434590 <BloombergLP::bdlc::PackedIntArrayImp_Unsigned::requiredBytesPerElement(unsigned long)>
000000000000004f: 04	movq	(%rsp), %rcx
0000000000000053: 04	leaq	32(%rcx), %r13
0000000000000057: 02	cmpl	%ebx, %eax
0000000000000059: 03	cmovgl	%eax, %ebx
000000000000005c: 03	movslq	%ebx, %rax
000000000000005f: 04	imulq	%rax, %rbp
0000000000000063: 04	cmpq	56(%rcx), %rbp
0000000000000067: 02	jbe	0x4305b4 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x74>
0000000000000069: 03	movq	%r13, %rdi
000000000000006c: 03	movq	%rbp, %rsi
000000000000006f: 05	callq	0x439a40 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::reserveCapacityImp(unsigned long)>
0000000000000074: 03	testq	%r15, %r15
0000000000000077: 04	movq	(%rsp), %rbx
000000000000007b: 02	je	0x430603 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0xc3>
000000000000007d: 05	leaq	32(%r12), %rbp
0000000000000082: 10	nopw	%cs:(%rax,%rax)
000000000000008c: 04	nopl	(%rax)
0000000000000090: 03	movq	%rbp, %rdi
0000000000000093: 03	movq	%r14, %rsi
0000000000000096: 05	callq	0x43aae0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>
000000000000009b: 04	imulq	$56, %rax, %rsi
000000000000009f: 04	addq	(%r12), %rsi
00000000000000a3: 05	movl	$1, %edx
00000000000000a8: 03	movq	%rbx, %rdi
00000000000000ab: 05	callq	0x4317b0 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::increment(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long)>
00000000000000b0: 03	movq	%r13, %rdi
00000000000000b3: 03	movq	%rax, %rsi
00000000000000b6: 05	callq	0x439860 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)>
00000000000000bb: 03	incq	%r14
00000000000000be: 03	decq	%r15
00000000000000c1: 02	jne	0x4305d0 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x90>
00000000000000c3: 04	addq	$8, %rsp
00000000000000c7: 01	popq	%rbx
00000000000000c8: 02	popq	%r12
00000000000000ca: 02	popq	%r13
00000000000000cc: 02	popq	%r14
00000000000000ce: 02	popq	%r15
00000000000000d0: 01	popq	%rbp
00000000000000d1: 01	retq	
00000000000000d2: 05	leaq	32(%r12), %r13
00000000000000d7: 05	movq	40(%r12), %rsi
00000000000000dc: 03	addq	%r15, %rsi
00000000000000df: 04	shlq	$3, %rsi
00000000000000e3: 03	movq	%r13, %rdi
00000000000000e6: 05	callq	0x439a40 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::reserveCapacityImp(unsigned long)>
00000000000000eb: 03	testq	%r15, %r15
00000000000000ee: 02	je	0x430660 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x120>
00000000000000f0: 03	movq	%r14, %rbx
00000000000000f3: 03	movq	%r15, %rbp
00000000000000f6: 10	nopw	%cs:(%rax,%rax)
0000000000000100: 03	movq	%r13, %rdi
0000000000000103: 03	movq	%rbx, %rsi
0000000000000106: 05	callq	0x43aae0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>
000000000000010b: 04	movq	(%r12), %rcx
000000000000010f: 04	imulq	$56, %rax, %rax
0000000000000113: 05	incq	48(%rcx,%rax)
0000000000000118: 03	incq	%rbx
000000000000011b: 03	decq	%rbp
000000000000011e: 02	jne	0x430640 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x100>
0000000000000120: 03	movq	%r13, %rdi
0000000000000123: 03	movq	%r13, %rsi
0000000000000126: 03	movq	%r14, %rdx
0000000000000129: 03	movq	%r15, %rcx
000000000000012c: 04	addq	$8, %rsp
0000000000000130: 01	popq	%rbx
0000000000000131: 02	popq	%r12
0000000000000133: 02	popq	%r13
0000000000000135: 02	popq	%r14
0000000000000137: 02	popq	%r15
0000000000000139: 01	popq	%rbp
000000000000013a: 05	jmp	0x439ae0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)>
000000000000013f: 02	jmp	0x430681 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x141>
0000000000000141: 03	movq	%rax, %r14
0000000000000144: 04	movq	(%rsp), %rax
0000000000000148: 03	movq	(%rax), %rbp
000000000000014b: 04	movq	8(%rax), %rbx
000000000000014f: 03	cmpq	%rbp, %rbx
0000000000000152: 02	jne	0x4306b1 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x171>
0000000000000154: 02	jmp	0x4306d3 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x193>
0000000000000156: 10	nopw	%cs:(%rax,%rax)
0000000000000160: 08	movq	$-1, 24(%rbp)
0000000000000168: 04	addq	$56, %rbp
000000000000016c: 03	cmpq	%rbp, %rbx
000000000000016f: 02	je	0x4306c8 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x188>
0000000000000171: 05	cmpq	$23, 32(%rbp)
0000000000000176: 02	je	0x4306a0 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x160>
0000000000000178: 04	movq	(%rbp), %rsi
000000000000017c: 04	movq	40(%rbp), %rdi
0000000000000180: 03	movq	(%rdi), %rax
0000000000000183: 03	callq	*24(%rax)
0000000000000186: 02	jmp	0x4306a0 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x160>
0000000000000188: 04	movq	(%rsp), %rcx
000000000000018c: 03	movq	(%rcx), %rax
000000000000018f: 04	movq	%rax, 8(%rcx)
0000000000000193: 04	movq	(%rsp), %rax
0000000000000197: 08	movq	$0, 40(%rax)
000000000000019f: 07	movl	$1, 48(%rax)
00000000000001a6: 03	movq	%r14, %rdi
00000000000001a9: 05	callq	0x403e50 <_Unwind_Resume@plt>
00000000000001ae: 03	movq	%rax, %rdi
00000000000001b1: 05	callq	0x42f650 <__clang_call_terminate>
00000000000001b6: 10	nopw	%cs:(%rax,%rax)
```
