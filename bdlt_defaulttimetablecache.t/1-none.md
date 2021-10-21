# `BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)` - Ignored

```nasm
0000000000409c30 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$88, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r8	;  3 bytes
M0000000000000011:	movq	%rdi, %r14	;  3 bytes
M0000000000000014:	movq	%rdx, (%rsp)	;  4 bytes
M0000000000000018:	movq	%rdx, 24(%rsp)	;  5 bytes
M000000000000001d:	movq	(%rdi), %r12	;  3 bytes
M0000000000000020:	movq	8(%rdi), %rbp	;  4 bytes
M0000000000000024:	movq	%rbp, %r13	;  3 bytes
M0000000000000027:	movabsq	$-6148914691236517205, %rbx	; 10 bytes
M0000000000000031:	subq	%r12, %r13	;  3 bytes
M0000000000000034:	je	0x409d30 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x100>	;  6 bytes
M000000000000003a:	movq	%r14, 8(%rsp)	;  5 bytes
M000000000000003f:	sarq	$4, %r13	;  4 bytes
M0000000000000043:	imulq	%rbx, %r13	;  4 bytes
M0000000000000047:	movq	%r13, %rbp	;  3 bytes
M000000000000004a:	movq	%r8, 16(%rsp)	;  5 bytes
M000000000000004f:	jmp	0x409ca5 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x75>	;  2 bytes
M0000000000000051:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000005b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000060:	addq	$48, %rbx	;  4 bytes
M0000000000000064:	notq	%rbp	;  3 bytes
M0000000000000067:	addq	%r13, %rbp	;  3 bytes
M000000000000006a:	movq	%rbx, %r12	;  3 bytes
M000000000000006d:	movq	%rbp, %r13	;  3 bytes
M0000000000000070:	testq	%rbp, %rbp	;  3 bytes
M0000000000000073:	je	0x409d1d <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0xed>	;  2 bytes
M0000000000000075:	shrq	%rbp	;  3 bytes
M0000000000000078:	leaq	(%rbp,%rbp,2), %rax	;  5 bytes
M000000000000007d:	shlq	$4, %rax	;  4 bytes
M0000000000000081:	leaq	(%r12,%rax), %rbx	;  4 bytes
M0000000000000085:	movl	(%r8), %ecx	;  3 bytes
M0000000000000088:	cmpl	%ecx, (%r12,%rax)	;  4 bytes
M000000000000008c:	jl	0x409c90 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x60>	;  2 bytes
M000000000000008e:	jne	0x409c9d <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x6d>	;  2 bytes
M0000000000000090:	movq	8(%r12,%rax), %rdx	;  5 bytes
M0000000000000095:	movq	16(%r12,%rax), %rsi	;  5 bytes
M000000000000009a:	movq	%rsi, %r14	;  3 bytes
M000000000000009d:	subq	%rdx, %r14	;  3 bytes
M00000000000000a0:	sarq	$4, %r14	;  4 bytes
M00000000000000a4:	movq	8(%r8), %rax	;  4 bytes
M00000000000000a8:	movq	16(%r8), %rcx	;  4 bytes
M00000000000000ac:	movq	%rcx, %r15	;  3 bytes
M00000000000000af:	subq	%rax, %r15	;  3 bytes
M00000000000000b2:	sarq	$4, %r15	;  4 bytes
M00000000000000b6:	cmpq	%r14, %r15	;  3 bytes
M00000000000000b9:	jae	0x409cfa <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0xca>	;  2 bytes
M00000000000000bb:	movq	%rax, %rdi	;  3 bytes
M00000000000000be:	movq	%rcx, %rsi	;  3 bytes
M00000000000000c1:	callq	0x40a580 <int BloombergLP::bslalg::RangeCompare_Imp::lexicographical<BloombergLP::bdlt::Timetable_CompactableTransition const*>(BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*)>	;  5 bytes
M00000000000000c6:	negl	%eax	;  2 bytes
M00000000000000c8:	jmp	0x409d05 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0xd5>	;  2 bytes
M00000000000000ca:	movq	%rdx, %rdi	;  3 bytes
M00000000000000cd:	movq	%rax, %rdx	;  3 bytes
M00000000000000d0:	callq	0x40a580 <int BloombergLP::bslalg::RangeCompare_Imp::lexicographical<BloombergLP::bdlt::Timetable_CompactableTransition const*>(BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*)>	;  5 bytes
M00000000000000d5:	testl	%eax, %eax	;  2 bytes
M00000000000000d7:	movq	16(%rsp), %r8	;  5 bytes
M00000000000000dc:	js	0x409c90 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x60>	;  2 bytes
M00000000000000de:	cmpq	%r15, %r14	;  3 bytes
M00000000000000e1:	jae	0x409c9d <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x6d>	;  2 bytes
M00000000000000e3:	testl	%eax, %eax	;  2 bytes
M00000000000000e5:	je	0x409c90 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x60>	;  6 bytes
M00000000000000eb:	jmp	0x409c9d <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x6d>	;  2 bytes
M00000000000000ed:	movq	8(%rsp), %r14	;  5 bytes
M00000000000000f2:	movq	8(%r14), %rbp	;  4 bytes
M00000000000000f6:	movabsq	$-6148914691236517205, %rbx	; 10 bytes
M0000000000000100:	cmpq	%rbp, %r12	;  3 bytes
M0000000000000103:	je	0x409e19 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x1e9>	;  6 bytes
M0000000000000109:	movl	(%r12), %eax	;  4 bytes
M000000000000010d:	cmpl	%eax, (%r8)	;  3 bytes
M0000000000000110:	jge	0x409e36 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x206>	;  6 bytes
M0000000000000116:	movq	%r12, %rbp	;  3 bytes
M0000000000000119:	subq	(%r14), %rbp	;  3 bytes
M000000000000011c:	movq	24(%r14), %rax	;  4 bytes
M0000000000000120:	movq	(%rsp), %rcx	;  4 bytes
M0000000000000124:	movq	%rcx, 80(%rsp)	;  5 bytes
M0000000000000129:	movl	(%r8), %ecx	;  3 bytes
M000000000000012c:	movl	%ecx, 40(%rsp)	;  4 bytes
M0000000000000130:	testq	%rax, %rax	;  3 bytes
M0000000000000133:	jne	0x409d7c <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x14c>	;  2 bytes
M0000000000000135:	movq	2531468(%rip), %rax  # 673df8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000013c:	testq	%rax, %rax	;  3 bytes
M000000000000013f:	jne	0x409d7c <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x14c>	;  2 bytes
M0000000000000141:	movq	%r8, %r15	;  3 bytes
M0000000000000144:	callq	0x418350 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000149:	movq	%r15, %r8	;  3 bytes
M000000000000014c:	addq	$8, %r8	;  4 bytes
M0000000000000150:	leaq	48(%rsp), %rdi	;  5 bytes
M0000000000000155:	movq	%rax, 32(%rsp)	;  5 bytes
M000000000000015a:	leaq	32(%rsp), %rdx	;  5 bytes
M000000000000015f:	movq	%r8, %rsi	;  3 bytes
M0000000000000162:	callq	0x409130 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>	;  5 bytes
M0000000000000167:	leaq	40(%rsp), %rdx	;  5 bytes
M000000000000016c:	movq	%r14, %rdi	;  3 bytes
M000000000000016f:	movq	%r12, %rsi	;  3 bytes
M0000000000000172:	callq	0x40a380 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::insert(BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> const*, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)>	;  5 bytes
M0000000000000177:	movq	48(%rsp), %rsi	;  5 bytes
M000000000000017c:	testq	%rsi, %rsi	;  3 bytes
M000000000000017f:	je	0x409dbc <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x18c>	;  2 bytes
M0000000000000181:	movq	72(%rsp), %rdi	;  5 bytes
M0000000000000186:	movq	(%rdi), %rax	;  3 bytes
M0000000000000189:	callq	*24(%rax)	;  3 bytes
M000000000000018c:	sarq	$4, %rbp	;  4 bytes
M0000000000000190:	imulq	%rbx, %rbp	;  4 bytes
M0000000000000194:	cmpq	$0, 40(%r14)	;  5 bytes
M0000000000000199:	je	0x409eaf <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x27f>	;  6 bytes
M000000000000019f:	leaq	32(%r14), %r15	;  4 bytes
M00000000000001a3:	xorl	%ebx, %ebx	;  2 bytes
M00000000000001a5:	jmp	0x409ded <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x1bd>	;  2 bytes
M00000000000001a7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000001b0:	incq	%rbx	;  3 bytes
M00000000000001b3:	cmpq	40(%r14), %rbx	;  4 bytes
M00000000000001b7:	jae	0x409eaf <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x27f>	;  6 bytes
M00000000000001bd:	movq	%r15, %rdi	;  3 bytes
M00000000000001c0:	movq	%rbx, %rsi	;  3 bytes
M00000000000001c3:	callq	0x416850 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>	;  5 bytes
M00000000000001c8:	cmpq	%rbp, %rax	;  3 bytes
M00000000000001cb:	jb	0x409de0 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x1b0>	;  2 bytes
M00000000000001cd:	movq	%r15, %rdi	;  3 bytes
M00000000000001d0:	movq	%rbx, %rsi	;  3 bytes
M00000000000001d3:	callq	0x416850 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::operator[](unsigned long) const>	;  5 bytes
M00000000000001d8:	leaq	1(%rax), %rdx	;  4 bytes
M00000000000001dc:	movq	%r15, %rdi	;  3 bytes
M00000000000001df:	movq	%rbx, %rsi	;  3 bytes
M00000000000001e2:	callq	0x416080 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)>	;  5 bytes
M00000000000001e7:	jmp	0x409de0 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x1b0>	;  2 bytes
M00000000000001e9:	subq	(%r14), %rbp	;  3 bytes
M00000000000001ec:	sarq	$4, %rbp	;  4 bytes
M00000000000001f0:	imulq	%rbx, %rbp	;  4 bytes
M00000000000001f4:	leaq	24(%rsp), %rdx	;  5 bytes
M00000000000001f9:	movq	%r14, %rdi	;  3 bytes
M00000000000001fc:	movq	%r8, %rsi	;  3 bytes
M00000000000001ff:	callq	0x40a010 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)>	;  5 bytes
M0000000000000204:	jmp	0x409eaf <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x27f>	;  2 bytes
M0000000000000206:	jne	0x409e98 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x268>	;  2 bytes
M0000000000000208:	movq	8(%r8), %rdx	;  4 bytes
M000000000000020c:	movq	%r8, %r13	;  3 bytes
M000000000000020f:	movq	16(%r8), %rsi	;  4 bytes
M0000000000000213:	movq	%rsi, %r15	;  3 bytes
M0000000000000216:	subq	%rdx, %r15	;  3 bytes
M0000000000000219:	sarq	$4, %r15	;  4 bytes
M000000000000021d:	movq	8(%r12), %rax	;  5 bytes
M0000000000000222:	movq	16(%r12), %rcx	;  5 bytes
M0000000000000227:	movq	%rcx, %rbp	;  3 bytes
M000000000000022a:	subq	%rax, %rbp	;  3 bytes
M000000000000022d:	sarq	$4, %rbp	;  4 bytes
M0000000000000231:	cmpq	%r15, %rbp	;  3 bytes
M0000000000000234:	jae	0x409e75 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x245>	;  2 bytes
M0000000000000236:	movq	%rax, %rdi	;  3 bytes
M0000000000000239:	movq	%rcx, %rsi	;  3 bytes
M000000000000023c:	callq	0x40a580 <int BloombergLP::bslalg::RangeCompare_Imp::lexicographical<BloombergLP::bdlt::Timetable_CompactableTransition const*>(BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*)>	;  5 bytes
M0000000000000241:	negl	%eax	;  2 bytes
M0000000000000243:	jmp	0x409e80 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x250>	;  2 bytes
M0000000000000245:	movq	%rdx, %rdi	;  3 bytes
M0000000000000248:	movq	%rax, %rdx	;  3 bytes
M000000000000024b:	callq	0x40a580 <int BloombergLP::bslalg::RangeCompare_Imp::lexicographical<BloombergLP::bdlt::Timetable_CompactableTransition const*>(BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*, BloombergLP::bdlt::Timetable_CompactableTransition const*)>	;  5 bytes
M0000000000000250:	testl	%eax, %eax	;  2 bytes
M0000000000000252:	movq	%r13, %r8	;  3 bytes
M0000000000000255:	js	0x409d46 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x116>	;  6 bytes
M000000000000025b:	cmpq	%rbp, %r15	;  3 bytes
M000000000000025e:	jae	0x409e98 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x268>	;  2 bytes
M0000000000000260:	testl	%eax, %eax	;  2 bytes
M0000000000000262:	je	0x409d46 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x116>	;  6 bytes
M0000000000000268:	movq	%r12, %rbp	;  3 bytes
M000000000000026b:	subq	(%r14), %rbp	;  3 bytes
M000000000000026e:	sarq	$4, %rbp	;  4 bytes
M0000000000000272:	imulq	%rbx, %rbp	;  4 bytes
M0000000000000276:	movq	(%rsp), %rax	;  4 bytes
M000000000000027a:	addq	%rax, 40(%r12)	;  5 bytes
M000000000000027f:	movq	%rbp, %rax	;  3 bytes
M0000000000000282:	addq	$88, %rsp	;  4 bytes
M0000000000000286:	popq	%rbx	;  1 bytes
M0000000000000287:	popq	%r12	;  2 bytes
M0000000000000289:	popq	%r13	;  2 bytes
M000000000000028b:	popq	%r14	;  2 bytes
M000000000000028d:	popq	%r15	;  2 bytes
M000000000000028f:	popq	%rbp	;  1 bytes
M0000000000000290:	retq		;  1 bytes
M0000000000000291:	movq	%rax, %rdi	;  3 bytes
M0000000000000294:	callq	0x406000 <__clang_call_terminate>	;  5 bytes
M0000000000000299:	movq	%rax, %rbx	;  3 bytes
M000000000000029c:	movq	48(%rsp), %rsi	;  5 bytes
M00000000000002a1:	testq	%rsi, %rsi	;  3 bytes
M00000000000002a4:	je	0x409ee1 <BloombergLP::bdlc::CompactedArray<BloombergLP::bdlt::Timetable_Day>::increment(BloombergLP::bdlt::Timetable_Day const&, unsigned long)+0x2b1>	;  2 bytes
M00000000000002a6:	movq	72(%rsp), %rdi	;  5 bytes
M00000000000002ab:	movq	(%rdi), %rax	;  3 bytes
M00000000000002ae:	callq	*24(%rax)	;  3 bytes
M00000000000002b1:	movq	%rbx, %rdi	;  3 bytes
M00000000000002b4:	callq	0x403b50 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002b9:	movq	%rax, %rdi	;  3 bytes
M00000000000002bc:	callq	0x406000 <__clang_call_terminate>	;  5 bytes
M00000000000002c1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002cb:	nopl	(%rax,%rax)	;  5 bytes
```
