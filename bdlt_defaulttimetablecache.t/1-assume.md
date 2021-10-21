# `BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)` - Assumed

```nasm
0000000000409c00 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)>:
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
000000000000001d: 03	movq	(%rdi), %r15
0000000000000020: 04	movq	8(%rdi), %rbp
0000000000000024: 03	movq	%rbp, %r13
0000000000000027: 10	movabsq	$-6148914691236517205, %rbx
0000000000000031: 03	subq	%r15, %r13
0000000000000034: 06	je	0x409d00 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x100>
000000000000003a: 05	movq	%r14, 8(%rsp)
000000000000003f: 04	sarq	$4, %r13
0000000000000043: 04	imulq	%rbx, %r13
0000000000000047: 03	movq	%r13, %rbp
000000000000004a: 05	movq	%r8, 16(%rsp)
000000000000004f: 02	jmp	0x409c75 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x75>
0000000000000051: 10	nopw	%cs:(%rax,%rax)
000000000000005b: 05	nopl	(%rax,%rax)
0000000000000060: 04	addq	$48, %rbx
0000000000000064: 03	notq	%rbp
0000000000000067: 03	addq	%r13, %rbp
000000000000006a: 03	movq	%rbx, %r15
000000000000006d: 03	movq	%rbp, %r13
0000000000000070: 03	testq	%rbp, %rbp
0000000000000073: 02	je	0x409ced <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0xed>
0000000000000075: 03	shrq	%rbp
0000000000000078: 05	leaq	(%rbp,%rbp,2), %rax
000000000000007d: 04	shlq	$4, %rax
0000000000000081: 04	leaq	(%r15,%rax), %rbx
0000000000000085: 03	movl	(%r8), %ecx
0000000000000088: 04	cmpl	%ecx, (%r15,%rax)
000000000000008c: 02	jl	0x409c60 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x60>
000000000000008e: 02	jne	0x409c6d <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x6d>
0000000000000090: 05	movq	8(%r15,%rax), %rdx
0000000000000095: 05	movq	16(%r15,%rax), %rsi
000000000000009a: 03	movq	%rsi, %r14
000000000000009d: 03	subq	%rdx, %r14
00000000000000a0: 04	sarq	$4, %r14
00000000000000a4: 04	movq	8(%r8), %rax
00000000000000a8: 04	movq	16(%r8), %rcx
00000000000000ac: 03	movq	%rcx, %r12
00000000000000af: 03	subq	%rax, %r12
00000000000000b2: 04	sarq	$4, %r12
00000000000000b6: 03	cmpq	%r14, %r12
00000000000000b9: 02	jae	0x409cca <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0xca>
00000000000000bb: 03	movq	%rax, %rdi
00000000000000be: 03	movq	%rcx, %rsi
00000000000000c1: 05	callq	0x40a4d0 <int BloombergLP::bslalg::RangeCompare_Imp::lexicographical<BloombergLP::bdlt::Timetable_CompactableTransition const*>(BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*)>
00000000000000c6: 02	negl	%eax
00000000000000c8: 02	jmp	0x409cd5 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0xd5>
00000000000000ca: 03	movq	%rdx, %rdi
00000000000000cd: 03	movq	%rax, %rdx
00000000000000d0: 05	callq	0x40a4d0 <int BloombergLP::bslalg::RangeCompare_Imp::lexicographical<BloombergLP::bdlt::Timetable_CompactableTransition const*>(BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*)>
00000000000000d5: 02	testl	%eax, %eax
00000000000000d7: 05	movq	16(%rsp), %r8
00000000000000dc: 02	js	0x409c60 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x60>
00000000000000de: 03	cmpq	%r12, %r14
00000000000000e1: 02	jae	0x409c6d <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x6d>
00000000000000e3: 02	testl	%eax, %eax
00000000000000e5: 06	je	0x409c60 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x60>
00000000000000eb: 02	jmp	0x409c6d <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x6d>
00000000000000ed: 05	movq	8(%rsp), %r14
00000000000000f2: 04	movq	8(%r14), %rbp
00000000000000f6: 10	movabsq	$-6148914691236517205, %rbx
0000000000000100: 03	cmpq	%rbp, %r15
0000000000000103: 06	je	0x409dc9 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x1c9>
0000000000000109: 03	movl	(%r15), %eax
000000000000010c: 03	cmpl	%eax, (%r8)
000000000000010f: 06	jge	0x409de6 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x1e6>
0000000000000115: 03	movq	%r15, %rbp
0000000000000118: 03	subq	(%r14), %rbp
000000000000011b: 04	movq	24(%r14), %rax
000000000000011f: 04	movq	(%rsp), %rcx
0000000000000123: 05	movq	%rcx, 80(%rsp)
0000000000000128: 03	movl	(%r8), %ecx
000000000000012b: 04	movl	%ecx, 40(%rsp)
000000000000012f: 04	addq	$8, %r8
0000000000000133: 05	leaq	48(%rsp), %rdi
0000000000000138: 05	movq	%rax, 32(%rsp)
000000000000013d: 05	leaq	32(%rsp), %rdx
0000000000000142: 03	movq	%r8, %rsi
0000000000000145: 05	callq	0x409110 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>
000000000000014a: 05	leaq	40(%rsp), %rdx
000000000000014f: 03	movq	%r14, %rdi
0000000000000152: 03	movq	%r15, %rsi
0000000000000155: 05	callq	0x40a2d0 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::insert(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> const*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)>
000000000000015a: 05	movq	48(%rsp), %rsi
000000000000015f: 03	testq	%rsi, %rsi
0000000000000162: 02	je	0x409d6f <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x16f>
0000000000000164: 05	movq	72(%rsp), %rdi
0000000000000169: 03	movq	(%rdi), %rax
000000000000016c: 03	callq	*24(%rax)
000000000000016f: 04	sarq	$4, %rbp
0000000000000173: 04	imulq	%rbx, %rbp
0000000000000177: 05	cmpq	$0, 40(%r14)
000000000000017c: 06	je	0x409e5c <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x25c>
0000000000000182: 04	leaq	32(%r14), %r15
0000000000000186: 02	xorl	%ebx, %ebx
0000000000000188: 02	jmp	0x409d9d <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x19d>
000000000000018a: 06	nopw	(%rax,%rax)
0000000000000190: 03	incq	%rbx
0000000000000193: 04	cmpq	40(%r14), %rbx
0000000000000197: 06	jae	0x409e5c <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x25c>
000000000000019d: 03	movq	%r15, %rdi
00000000000001a0: 03	movq	%rbx, %rsi
00000000000001a3: 05	callq	0x4164f0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>
00000000000001a8: 03	cmpq	%rbp, %rax
00000000000001ab: 02	jb	0x409d90 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x190>
00000000000001ad: 03	movq	%r15, %rdi
00000000000001b0: 03	movq	%rbx, %rsi
00000000000001b3: 05	callq	0x4164f0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>
00000000000001b8: 04	leaq	1(%rax), %rdx
00000000000001bc: 03	movq	%r15, %rdi
00000000000001bf: 03	movq	%rbx, %rsi
00000000000001c2: 05	callq	0x415e10 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)>
00000000000001c7: 02	jmp	0x409d90 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x190>
00000000000001c9: 03	subq	(%r14), %rbp
00000000000001cc: 04	sarq	$4, %rbp
00000000000001d0: 04	imulq	%rbx, %rbp
00000000000001d4: 05	leaq	24(%rsp), %rdx
00000000000001d9: 03	movq	%r14, %rdi
00000000000001dc: 03	movq	%r8, %rsi
00000000000001df: 05	callq	0x409fb0 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)>
00000000000001e4: 02	jmp	0x409e5c <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x25c>
00000000000001e6: 02	jne	0x409e46 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x246>
00000000000001e8: 04	movq	8(%r8), %rdx
00000000000001ec: 03	movq	%r8, %r13
00000000000001ef: 04	movq	16(%r8), %rsi
00000000000001f3: 03	movq	%rsi, %r12
00000000000001f6: 03	subq	%rdx, %r12
00000000000001f9: 04	sarq	$4, %r12
00000000000001fd: 04	movq	8(%r15), %rax
0000000000000201: 04	movq	16(%r15), %rcx
0000000000000205: 03	movq	%rcx, %rbp
0000000000000208: 03	subq	%rax, %rbp
000000000000020b: 04	sarq	$4, %rbp
000000000000020f: 03	cmpq	%r12, %rbp
0000000000000212: 02	jae	0x409e23 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x223>
0000000000000214: 03	movq	%rax, %rdi
0000000000000217: 03	movq	%rcx, %rsi
000000000000021a: 05	callq	0x40a4d0 <int BloombergLP::bslalg::RangeCompare_Imp::lexicographical<BloombergLP::bdlt::Timetable_CompactableTransition const*>(BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*)>
000000000000021f: 02	negl	%eax
0000000000000221: 02	jmp	0x409e2e <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x22e>
0000000000000223: 03	movq	%rdx, %rdi
0000000000000226: 03	movq	%rax, %rdx
0000000000000229: 05	callq	0x40a4d0 <int BloombergLP::bslalg::RangeCompare_Imp::lexicographical<BloombergLP::bdlt::Timetable_CompactableTransition const*>(BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*)>
000000000000022e: 02	testl	%eax, %eax
0000000000000230: 03	movq	%r13, %r8
0000000000000233: 06	js	0x409d15 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x115>
0000000000000239: 03	cmpq	%rbp, %r12
000000000000023c: 02	jae	0x409e46 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x246>
000000000000023e: 02	testl	%eax, %eax
0000000000000240: 06	je	0x409d15 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x115>
0000000000000246: 03	movq	%r15, %rbp
0000000000000249: 03	subq	(%r14), %rbp
000000000000024c: 04	sarq	$4, %rbp
0000000000000250: 04	imulq	%rbx, %rbp
0000000000000254: 04	movq	(%rsp), %rax
0000000000000258: 04	addq	%rax, 40(%r15)
000000000000025c: 03	movq	%rbp, %rax
000000000000025f: 04	addq	$88, %rsp
0000000000000263: 01	popq	%rbx
0000000000000264: 02	popq	%r12
0000000000000266: 02	popq	%r13
0000000000000268: 02	popq	%r14
000000000000026a: 02	popq	%r15
000000000000026c: 01	popq	%rbp
000000000000026d: 01	retq	
000000000000026e: 03	movq	%rax, %rdi
0000000000000271: 05	callq	0x406000 <__clang_call_terminate>
0000000000000276: 03	movq	%rax, %rbx
0000000000000279: 05	movq	48(%rsp), %rsi
000000000000027e: 03	testq	%rsi, %rsi
0000000000000281: 02	je	0x409e8e <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x28e>
0000000000000283: 05	movq	72(%rsp), %rdi
0000000000000288: 03	movq	(%rdi), %rax
000000000000028b: 03	callq	*24(%rax)
000000000000028e: 03	movq	%rbx, %rdi
0000000000000291: 05	callq	0x403b50 <_Unwind_Resume@plt>
0000000000000296: 03	movq	%rax, %rdi
0000000000000299: 05	callq	0x406000 <__clang_call_terminate>
000000000000029e: 02	nop	
```
