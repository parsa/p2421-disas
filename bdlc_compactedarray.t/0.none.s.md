# 0.none.s

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
0000000000000017: 06	je	0x430602 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0xc2>
000000000000001d: 04	movq	8(%rdi), %rax
0000000000000021: 03	movq	%rdi, %rcx
0000000000000024: 04	movq	40(%rdi), %rbx
0000000000000028: 03	subq	(%rdi), %rax
000000000000002b: 04	sarq	$3, %rax
000000000000002f: 10	movabsq	$7905747460161236407, %rdi
0000000000000039: 04	imulq	%rax, %rdi
000000000000003d: 03	addq	%r15, %rdi
0000000000000040: 04	movq	%rcx, (%rsp)
0000000000000044: 03	movl	48(%rcx), %ebp
0000000000000047: 05	callq	0x434690 <BloombergLP::bdlc::PackedIntArrayImp_Unsigned::requiredBytesPerElement(unsigned long)>
000000000000004c: 04	movq	(%rsp), %rcx
0000000000000050: 04	leaq	32(%rcx), %r13
0000000000000054: 03	addq	%r15, %rbx
0000000000000057: 02	cmpl	%ebp, %eax
0000000000000059: 03	cmovgl	%eax, %ebp
000000000000005c: 03	movslq	%ebp, %rsi
000000000000005f: 04	imulq	%rbx, %rsi
0000000000000063: 04	cmpq	56(%rcx), %rsi
0000000000000067: 02	jbe	0x4305b1 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x71>
0000000000000069: 03	movq	%r13, %rdi
000000000000006c: 05	callq	0x439a60 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::reserveCapacityImp(unsigned long)>
0000000000000071: 03	testq	%r15, %r15
0000000000000074: 04	movq	(%rsp), %rbx
0000000000000078: 02	je	0x4305f3 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0xb3>
000000000000007a: 05	leaq	32(%r12), %rbp
000000000000007f: 01	nop	
0000000000000080: 03	movq	%rbp, %rdi
0000000000000083: 03	movq	%r14, %rsi
0000000000000086: 05	callq	0x43adf0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>
000000000000008b: 04	imulq	$56, %rax, %rsi
000000000000008f: 04	addq	(%r12), %rsi
0000000000000093: 05	movl	$1, %edx
0000000000000098: 03	movq	%rbx, %rdi
000000000000009b: 05	callq	0x4317b0 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::increment(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long)>
00000000000000a0: 03	movq	%r13, %rdi
00000000000000a3: 03	movq	%rax, %rsi
00000000000000a6: 05	callq	0x4398a0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)>
00000000000000ab: 03	incq	%r14
00000000000000ae: 03	decq	%r15
00000000000000b1: 02	jne	0x4305c0 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x80>
00000000000000b3: 04	addq	$8, %rsp
00000000000000b7: 01	popq	%rbx
00000000000000b8: 02	popq	%r12
00000000000000ba: 02	popq	%r13
00000000000000bc: 02	popq	%r14
00000000000000be: 02	popq	%r15
00000000000000c0: 01	popq	%rbp
00000000000000c1: 01	retq	
00000000000000c2: 05	leaq	32(%r12), %r13
00000000000000c7: 05	movq	40(%r12), %rsi
00000000000000cc: 03	addq	%r15, %rsi
00000000000000cf: 04	shlq	$3, %rsi
00000000000000d3: 03	movq	%r13, %rdi
00000000000000d6: 05	callq	0x439a60 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::reserveCapacityImp(unsigned long)>
00000000000000db: 03	testq	%r15, %r15
00000000000000de: 02	je	0x430650 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x110>
00000000000000e0: 03	movq	%r14, %rbx
00000000000000e3: 03	movq	%r15, %rbp
00000000000000e6: 10	nopw	%cs:(%rax,%rax)
00000000000000f0: 03	movq	%r13, %rdi
00000000000000f3: 03	movq	%rbx, %rsi
00000000000000f6: 05	callq	0x43adf0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>
00000000000000fb: 04	movq	(%r12), %rcx
00000000000000ff: 04	imulq	$56, %rax, %rax
0000000000000103: 05	incq	48(%rcx,%rax)
0000000000000108: 03	incq	%rbx
000000000000010b: 03	decq	%rbp
000000000000010e: 02	jne	0x430630 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0xf0>
0000000000000110: 03	movq	%r13, %rdi
0000000000000113: 03	movq	%r13, %rsi
0000000000000116: 03	movq	%r14, %rdx
0000000000000119: 03	movq	%r15, %rcx
000000000000011c: 04	addq	$8, %rsp
0000000000000120: 01	popq	%rbx
0000000000000121: 02	popq	%r12
0000000000000123: 02	popq	%r13
0000000000000125: 02	popq	%r14
0000000000000127: 02	popq	%r15
0000000000000129: 01	popq	%rbp
000000000000012a: 05	jmp	0x439b00 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)>
000000000000012f: 02	jmp	0x430671 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x131>
0000000000000131: 03	movq	%rax, %r14
0000000000000134: 04	movq	(%rsp), %rax
0000000000000138: 03	movq	(%rax), %rbp
000000000000013b: 04	movq	8(%rax), %rbx
000000000000013f: 03	cmpq	%rbp, %rbx
0000000000000142: 02	jne	0x4306a1 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x161>
0000000000000144: 02	jmp	0x4306c3 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x183>
0000000000000146: 10	nopw	%cs:(%rax,%rax)
0000000000000150: 08	movq	$-1, 24(%rbp)
0000000000000158: 04	addq	$56, %rbp
000000000000015c: 03	cmpq	%rbp, %rbx
000000000000015f: 02	je	0x4306b8 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x178>
0000000000000161: 05	cmpq	$23, 32(%rbp)
0000000000000166: 02	je	0x430690 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x150>
0000000000000168: 04	movq	(%rbp), %rsi
000000000000016c: 04	movq	40(%rbp), %rdi
0000000000000170: 03	movq	(%rdi), %rax
0000000000000173: 03	callq	*24(%rax)
0000000000000176: 02	jmp	0x430690 <BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::append(BloombergLP::bdlc::CompactedArray<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, unsigned long, unsigned long)+0x150>
0000000000000178: 04	movq	(%rsp), %rcx
000000000000017c: 03	movq	(%rcx), %rax
000000000000017f: 04	movq	%rax, 8(%rcx)
0000000000000183: 04	movq	(%rsp), %rax
0000000000000187: 08	movq	$0, 40(%rax)
000000000000018f: 07	movl	$1, 48(%rax)
0000000000000196: 03	movq	%r14, %rdi
0000000000000199: 05	callq	0x403e50 <_Unwind_Resume@plt>
000000000000019e: 03	movq	%rax, %rdi
00000000000001a1: 05	callq	0x42f650 <__clang_call_terminate>
00000000000001a6: 10	nopw	%cs:(%rax,%rax)
```
