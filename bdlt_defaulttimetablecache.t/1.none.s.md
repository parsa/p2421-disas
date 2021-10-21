# 1.none.s

```asm
0000000000409c30 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$88, %rsp
000000000000000e: 03	movq	%rsi, %r8
0000000000000011: 03	movq	%rdi, %r14
0000000000000014: 04	movq	%rdx, (%rsp)
0000000000000018: 05	movq	%rdx, 24(%rsp)
000000000000001d: 03	movq	(%rdi), %r12
0000000000000020: 04	movq	8(%rdi), %rbp
0000000000000024: 03	movq	%rbp, %r13
0000000000000027: 10	movabsq	$-6148914691236517205, %rbx
0000000000000031: 03	subq	%r12, %r13
0000000000000034: 06	je	0x409d30 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x100>
000000000000003a: 05	movq	%r14, 8(%rsp)
000000000000003f: 04	sarq	$4, %r13
0000000000000043: 04	imulq	%rbx, %r13
0000000000000047: 03	movq	%r13, %rbp
000000000000004a: 05	movq	%r8, 16(%rsp)
000000000000004f: 02	jmp	0x409ca5 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x75>
0000000000000051: 10	nopw	%cs:(%rax,%rax)
000000000000005b: 05	nopl	(%rax,%rax)
0000000000000060: 04	addq	$48, %rbx
0000000000000064: 03	notq	%rbp
0000000000000067: 03	addq	%r13, %rbp
000000000000006a: 03	movq	%rbx, %r12
000000000000006d: 03	movq	%rbp, %r13
0000000000000070: 03	testq	%rbp, %rbp
0000000000000073: 02	je	0x409d1d <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0xed>
0000000000000075: 03	shrq	%rbp
0000000000000078: 05	leaq	(%rbp,%rbp,2), %rax
000000000000007d: 04	shlq	$4, %rax
0000000000000081: 04	leaq	(%r12,%rax), %rbx
0000000000000085: 03	movl	(%r8), %ecx
0000000000000088: 04	cmpl	%ecx, (%r12,%rax)
000000000000008c: 02	jl	0x409c90 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x60>
000000000000008e: 02	jne	0x409c9d <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x6d>
0000000000000090: 05	movq	8(%r12,%rax), %rdx
0000000000000095: 05	movq	16(%r12,%rax), %rsi
000000000000009a: 03	movq	%rsi, %r14
000000000000009d: 03	subq	%rdx, %r14
00000000000000a0: 04	sarq	$4, %r14
00000000000000a4: 04	movq	8(%r8), %rax
00000000000000a8: 04	movq	16(%r8), %rcx
00000000000000ac: 03	movq	%rcx, %r15
00000000000000af: 03	subq	%rax, %r15
00000000000000b2: 04	sarq	$4, %r15
00000000000000b6: 03	cmpq	%r14, %r15
00000000000000b9: 02	jae	0x409cfa <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0xca>
00000000000000bb: 03	movq	%rax, %rdi
00000000000000be: 03	movq	%rcx, %rsi
00000000000000c1: 05	callq	0x40a580 <int BloombergLP::bslalg::RangeCompare_Imp::lexicographical<BloombergLP::bdlt::Timetable_CompactableTransition const*>(BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*)>
00000000000000c6: 02	negl	%eax
00000000000000c8: 02	jmp	0x409d05 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0xd5>
00000000000000ca: 03	movq	%rdx, %rdi
00000000000000cd: 03	movq	%rax, %rdx
00000000000000d0: 05	callq	0x40a580 <int BloombergLP::bslalg::RangeCompare_Imp::lexicographical<BloombergLP::bdlt::Timetable_CompactableTransition const*>(BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*)>
00000000000000d5: 02	testl	%eax, %eax
00000000000000d7: 05	movq	16(%rsp), %r8
00000000000000dc: 02	js	0x409c90 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x60>
00000000000000de: 03	cmpq	%r15, %r14
00000000000000e1: 02	jae	0x409c9d <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x6d>
00000000000000e3: 02	testl	%eax, %eax
00000000000000e5: 06	je	0x409c90 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x60>
00000000000000eb: 02	jmp	0x409c9d <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x6d>
00000000000000ed: 05	movq	8(%rsp), %r14
00000000000000f2: 04	movq	8(%r14), %rbp
00000000000000f6: 10	movabsq	$-6148914691236517205, %rbx
0000000000000100: 03	cmpq	%rbp, %r12
0000000000000103: 06	je	0x409e19 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x1e9>
0000000000000109: 04	movl	(%r12), %eax
000000000000010d: 03	cmpl	%eax, (%r8)
0000000000000110: 06	jge	0x409e36 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x206>
0000000000000116: 03	movq	%r12, %rbp
0000000000000119: 03	subq	(%r14), %rbp
000000000000011c: 04	movq	24(%r14), %rax
0000000000000120: 04	movq	(%rsp), %rcx
0000000000000124: 05	movq	%rcx, 80(%rsp)
0000000000000129: 03	movl	(%r8), %ecx
000000000000012c: 04	movl	%ecx, 40(%rsp)
0000000000000130: 03	testq	%rax, %rax
0000000000000133: 02	jne	0x409d7c <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x14c>
0000000000000135: 07	movq	2531468(%rip), %rax  # 673df8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000013c: 03	testq	%rax, %rax
000000000000013f: 02	jne	0x409d7c <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x14c>
0000000000000141: 03	movq	%r8, %r15
0000000000000144: 05	callq	0x418350 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000149: 03	movq	%r15, %r8
000000000000014c: 04	addq	$8, %r8
0000000000000150: 05	leaq	48(%rsp), %rdi
0000000000000155: 05	movq	%rax, 32(%rsp)
000000000000015a: 05	leaq	32(%rsp), %rdx
000000000000015f: 03	movq	%r8, %rsi
0000000000000162: 05	callq	0x409130 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>
0000000000000167: 05	leaq	40(%rsp), %rdx
000000000000016c: 03	movq	%r14, %rdi
000000000000016f: 03	movq	%r12, %rsi
0000000000000172: 05	callq	0x40a380 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::insert(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> const*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)>
0000000000000177: 05	movq	48(%rsp), %rsi
000000000000017c: 03	testq	%rsi, %rsi
000000000000017f: 02	je	0x409dbc <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x18c>
0000000000000181: 05	movq	72(%rsp), %rdi
0000000000000186: 03	movq	(%rdi), %rax
0000000000000189: 03	callq	*24(%rax)
000000000000018c: 04	sarq	$4, %rbp
0000000000000190: 04	imulq	%rbx, %rbp
0000000000000194: 05	cmpq	$0, 40(%r14)
0000000000000199: 06	je	0x409eaf <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x27f>
000000000000019f: 04	leaq	32(%r14), %r15
00000000000001a3: 02	xorl	%ebx, %ebx
00000000000001a5: 02	jmp	0x409ded <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x1bd>
00000000000001a7: 09	nopw	(%rax,%rax)
00000000000001b0: 03	incq	%rbx
00000000000001b3: 04	cmpq	40(%r14), %rbx
00000000000001b7: 06	jae	0x409eaf <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x27f>
00000000000001bd: 03	movq	%r15, %rdi
00000000000001c0: 03	movq	%rbx, %rsi
00000000000001c3: 05	callq	0x416850 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>
00000000000001c8: 03	cmpq	%rbp, %rax
00000000000001cb: 02	jb	0x409de0 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x1b0>
00000000000001cd: 03	movq	%r15, %rdi
00000000000001d0: 03	movq	%rbx, %rsi
00000000000001d3: 05	callq	0x416850 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>
00000000000001d8: 04	leaq	1(%rax), %rdx
00000000000001dc: 03	movq	%r15, %rdi
00000000000001df: 03	movq	%rbx, %rsi
00000000000001e2: 05	callq	0x416080 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)>
00000000000001e7: 02	jmp	0x409de0 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x1b0>
00000000000001e9: 03	subq	(%r14), %rbp
00000000000001ec: 04	sarq	$4, %rbp
00000000000001f0: 04	imulq	%rbx, %rbp
00000000000001f4: 05	leaq	24(%rsp), %rdx
00000000000001f9: 03	movq	%r14, %rdi
00000000000001fc: 03	movq	%r8, %rsi
00000000000001ff: 05	callq	0x40a010 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)>
0000000000000204: 02	jmp	0x409eaf <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x27f>
0000000000000206: 02	jne	0x409e98 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x268>
0000000000000208: 04	movq	8(%r8), %rdx
000000000000020c: 03	movq	%r8, %r13
000000000000020f: 04	movq	16(%r8), %rsi
0000000000000213: 03	movq	%rsi, %r15
0000000000000216: 03	subq	%rdx, %r15
0000000000000219: 04	sarq	$4, %r15
000000000000021d: 05	movq	8(%r12), %rax
0000000000000222: 05	movq	16(%r12), %rcx
0000000000000227: 03	movq	%rcx, %rbp
000000000000022a: 03	subq	%rax, %rbp
000000000000022d: 04	sarq	$4, %rbp
0000000000000231: 03	cmpq	%r15, %rbp
0000000000000234: 02	jae	0x409e75 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x245>
0000000000000236: 03	movq	%rax, %rdi
0000000000000239: 03	movq	%rcx, %rsi
000000000000023c: 05	callq	0x40a580 <int BloombergLP::bslalg::RangeCompare_Imp::lexicographical<BloombergLP::bdlt::Timetable_CompactableTransition const*>(BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*)>
0000000000000241: 02	negl	%eax
0000000000000243: 02	jmp	0x409e80 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x250>
0000000000000245: 03	movq	%rdx, %rdi
0000000000000248: 03	movq	%rax, %rdx
000000000000024b: 05	callq	0x40a580 <int BloombergLP::bslalg::RangeCompare_Imp::lexicographical<BloombergLP::bdlt::Timetable_CompactableTransition const*>(BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*)>
0000000000000250: 02	testl	%eax, %eax
0000000000000252: 03	movq	%r13, %r8
0000000000000255: 06	js	0x409d46 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x116>
000000000000025b: 03	cmpq	%rbp, %r15
000000000000025e: 02	jae	0x409e98 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x268>
0000000000000260: 02	testl	%eax, %eax
0000000000000262: 06	je	0x409d46 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x116>
0000000000000268: 03	movq	%r12, %rbp
000000000000026b: 03	subq	(%r14), %rbp
000000000000026e: 04	sarq	$4, %rbp
0000000000000272: 04	imulq	%rbx, %rbp
0000000000000276: 04	movq	(%rsp), %rax
000000000000027a: 05	addq	%rax, 40(%r12)
000000000000027f: 03	movq	%rbp, %rax
0000000000000282: 04	addq	$88, %rsp
0000000000000286: 01	popq	%rbx
0000000000000287: 02	popq	%r12
0000000000000289: 02	popq	%r13
000000000000028b: 02	popq	%r14
000000000000028d: 02	popq	%r15
000000000000028f: 01	popq	%rbp
0000000000000290: 01	retq	
0000000000000291: 03	movq	%rax, %rdi
0000000000000294: 05	callq	0x406000 <__clang_call_terminate>
0000000000000299: 03	movq	%rax, %rbx
000000000000029c: 05	movq	48(%rsp), %rsi
00000000000002a1: 03	testq	%rsi, %rsi
00000000000002a4: 02	je	0x409ee1 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x2b1>
00000000000002a6: 05	movq	72(%rsp), %rdi
00000000000002ab: 03	movq	(%rdi), %rax
00000000000002ae: 03	callq	*24(%rax)
00000000000002b1: 03	movq	%rbx, %rdi
00000000000002b4: 05	callq	0x403b50 <_Unwind_Resume@plt>
00000000000002b9: 03	movq	%rax, %rdi
00000000000002bc: 05	callq	0x406000 <__clang_call_terminate>
00000000000002c1: 10	nopw	%cs:(%rax,%rax)
00000000000002cb: 05	nopl	(%rax,%rax)
```
