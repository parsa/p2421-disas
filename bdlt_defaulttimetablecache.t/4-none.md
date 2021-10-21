# 4.none.s

```x86asm
000000000040a010 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$88, %rsp
000000000000000e: 03	movq	%rdx, %r12
0000000000000011: 03	movq	%rsi, %r13
0000000000000014: 03	movq	%rdi, %r15
0000000000000017: 04	movq	8(%rdi), %rbx
000000000000001b: 04	movq	16(%rdi), %rsi
000000000000001f: 03	movq	%rbx, %rdi
0000000000000022: 03	subq	(%r15), %rdi
0000000000000025: 04	sarq	$4, %rdi
0000000000000029: 10	movabsq	$-6148914691236517205, %rbp
0000000000000033: 04	imulq	%rbp, %rdi
0000000000000037: 03	cmpq	%rdi, %rsi
000000000000003a: 02	jbe	0x40a0ad <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x9d>
000000000000003c: 04	movq	24(%r15), %rax
0000000000000040: 04	movq	(%r12), %rcx
0000000000000044: 04	movq	%rcx, 40(%rbx)
0000000000000048: 04	movl	(%r13), %ecx
000000000000004c: 02	movl	%ecx, (%rbx)
000000000000004e: 03	testq	%rax, %rax
0000000000000051: 02	jne	0x40a074 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x64>
0000000000000053: 07	movq	2530702(%rip), %rax  # 673df8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000005a: 03	testq	%rax, %rax
000000000000005d: 02	jne	0x40a074 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x64>
000000000000005f: 05	callq	0x418350 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000064: 04	addq	$8, %r13
0000000000000068: 04	addq	$8, %rbx
000000000000006c: 04	movq	%rax, (%rsp)
0000000000000070: 03	movq	%rsp, %rdx
0000000000000073: 03	movq	%rbx, %rdi
0000000000000076: 03	movq	%r13, %rsi
0000000000000079: 05	callq	0x409130 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>
000000000000007e: 04	movq	8(%r15), %rax
0000000000000082: 04	addq	$48, %rax
0000000000000086: 04	movq	%rax, 8(%r15)
000000000000008a: 04	addq	$-48, %rax
000000000000008e: 04	addq	$88, %rsp
0000000000000092: 01	popq	%rbx
0000000000000093: 02	popq	%r12
0000000000000095: 02	popq	%r13
0000000000000097: 02	popq	%r14
0000000000000099: 02	popq	%r15
000000000000009b: 01	popq	%rbp
000000000000009c: 01	retq	
000000000000009d: 03	incq	%rdi
00000000000000a0: 10	movabsq	$384307168202282325, %rdx
00000000000000aa: 05	callq	0x425090 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
00000000000000af: 03	movq	%rax, %rbx
00000000000000b2: 04	movq	24(%r15), %rdi
00000000000000b6: 03	xorps	%xmm0, %xmm0
00000000000000b9: 04	movaps	%xmm0, (%rsp)
00000000000000bd: 09	movq	$0, 16(%rsp)
00000000000000c6: 05	movq	%rdi, 24(%rsp)
00000000000000cb: 04	shlq	$4, %rax
00000000000000cf: 04	leaq	(%rax,%rax,2), %rsi
00000000000000d3: 03	movq	(%rdi), %rax
00000000000000d6: 03	callq	*16(%rax)
00000000000000d9: 03	movq	%rax, %r14
00000000000000dc: 05	movq	%rax, 8(%rsp)
00000000000000e1: 04	movq	%rax, (%rsp)
00000000000000e5: 05	movq	%rbx, 16(%rsp)
00000000000000ea: 04	movq	8(%r15), %rdx
00000000000000ee: 04	movq	24(%r15), %rax
00000000000000f2: 03	subq	(%r15), %rdx
00000000000000f5: 04	movq	(%r12), %rcx
00000000000000f9: 05	movq	%rcx, 40(%r14,%rdx)
00000000000000fe: 04	movl	(%r13), %ecx
0000000000000102: 04	movl	%ecx, (%r14,%rdx)
0000000000000106: 03	testq	%rax, %rax
0000000000000109: 02	jne	0x40a132 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x122>
000000000000010b: 07	movq	2530518(%rip), %rax  # 673df8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000112: 03	testq	%rax, %rax
0000000000000115: 02	jne	0x40a132 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x122>
0000000000000117: 03	movq	%rdx, %rbx
000000000000011a: 05	callq	0x418350 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000011f: 03	movq	%rbx, %rdx
0000000000000122: 05	movq	%rdx, 56(%rsp)
0000000000000127: 03	movq	%rdx, %rcx
000000000000012a: 04	sarq	$4, %rcx
000000000000012e: 04	imulq	%rbp, %rcx
0000000000000132: 04	addq	$8, %r13
0000000000000136: 04	leaq	(%rcx,%rcx,2), %rbx
000000000000013a: 04	shlq	$4, %rbx
000000000000013e: 05	leaq	8(%r14,%rbx), %r12
0000000000000143: 05	movq	%rax, 48(%rsp)
0000000000000148: 05	leaq	48(%rsp), %rdx
000000000000014d: 03	movq	%r12, %rdi
0000000000000150: 03	movq	%r13, %rsi
0000000000000153: 05	callq	0x409130 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>
0000000000000158: 03	movq	(%r15), %rbp
000000000000015b: 04	movq	8(%r15), %rax
000000000000015f: 03	cmpq	%rax, %rbp
0000000000000162: 06	je	0x40a21f <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x20f>
0000000000000168: 05	movq	%r12, 72(%rsp)
000000000000016d: 05	movq	%rbx, 64(%rsp)
0000000000000172: 05	movq	%r14, 40(%rsp)
0000000000000177: 04	movq	(%rsp), %rbx
000000000000017b: 03	movq	%rax, %r14
000000000000017e: 04	movq	24(%r15), %r13
0000000000000182: 05	movq	%rax, 80(%rsp)
0000000000000187: 03	subq	%rbp, %r14
000000000000018a: 03	xorl	%r12d, %r12d
000000000000018d: 05	movq	40(%rbp,%r12), %rax
0000000000000192: 05	movq	%rax, 40(%rbx,%r12)
0000000000000197: 05	movl	(%rbp,%r12), %eax
000000000000019c: 04	movl	%eax, (%rbx,%r12)
00000000000001a0: 03	movq	%r13, %rax
00000000000001a3: 03	testq	%r13, %r13
00000000000001a6: 02	jne	0x40a1c9 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x1b9>
00000000000001a8: 07	movq	2530361(%rip), %rax  # 673df8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000001af: 03	testq	%rax, %rax
00000000000001b2: 02	jne	0x40a1c9 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x1b9>
00000000000001b4: 05	callq	0x418350 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000001b9: 05	leaq	8(%rbp,%r12), %rsi
00000000000001be: 05	leaq	8(%rbx,%r12), %rdi
00000000000001c3: 05	movq	%rax, 48(%rsp)
00000000000001c8: 05	leaq	48(%rsp), %rdx
00000000000001cd: 05	callq	0x409130 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>
00000000000001d2: 04	addq	$48, %r12
00000000000001d6: 03	cmpq	%r12, %r14
00000000000001d9: 02	jne	0x40a19d <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x18d>
00000000000001db: 05	movq	40(%rsp), %r14
00000000000001e0: 05	movq	56(%rsp), %r12
00000000000001e5: 05	movq	80(%rsp), %rbx
00000000000001ea: 02	jmp	0x40a205 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x1f5>
00000000000001ec: 04	addq	$48, %rbp
00000000000001f0: 03	cmpq	%rbp, %rbx
00000000000001f3: 02	je	0x40a21a <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x20a>
00000000000001f5: 04	movq	8(%rbp), %rsi
00000000000001f9: 03	testq	%rsi, %rsi
00000000000001fc: 02	je	0x40a1fc <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x1ec>
00000000000001fe: 04	movq	32(%rbp), %rdi
0000000000000202: 03	movq	(%rdi), %rax
0000000000000205: 03	callq	*24(%rax)
0000000000000208: 02	jmp	0x40a1fc <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x1ec>
000000000000020a: 03	movq	(%r15), %rbp
000000000000020d: 02	jmp	0x40a224 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x214>
000000000000020f: 05	movq	56(%rsp), %r12
0000000000000214: 03	addq	%r12, %r14
0000000000000217: 04	movq	%rbp, 8(%r15)
000000000000021b: 04	addq	$48, %r14
000000000000021f: 05	movq	%r14, 8(%rsp)
0000000000000224: 03	movq	%rsp, %rsi
0000000000000227: 03	movq	%r15, %rdi
000000000000022a: 05	callq	0x4250c0 <bsl::Vector_Util::swap(void*, void*)>
000000000000022f: 04	movq	(%rsp), %rbx
0000000000000233: 03	testq	%rbx, %rbx
0000000000000236: 02	je	0x40a284 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x274>
0000000000000238: 05	movq	8(%rsp), %rbp
000000000000023d: 03	cmpq	%rbp, %rbx
0000000000000240: 02	jne	0x40a25d <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x24d>
0000000000000242: 02	jmp	0x40a276 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x266>
0000000000000244: 04	addq	$48, %rbx
0000000000000248: 03	cmpq	%rbx, %rbp
000000000000024b: 02	je	0x40a272 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x262>
000000000000024d: 04	movq	8(%rbx), %rsi
0000000000000251: 03	testq	%rsi, %rsi
0000000000000254: 02	je	0x40a254 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x244>
0000000000000256: 04	movq	32(%rbx), %rdi
000000000000025a: 03	movq	(%rdi), %rax
000000000000025d: 03	callq	*24(%rax)
0000000000000260: 02	jmp	0x40a254 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x244>
0000000000000262: 04	movq	(%rsp), %rbx
0000000000000266: 05	movq	24(%rsp), %rdi
000000000000026b: 03	movq	(%rdi), %rax
000000000000026e: 03	movq	%rbx, %rsi
0000000000000271: 03	callq	*24(%rax)
0000000000000274: 04	movq	8(%r15), %rax
0000000000000278: 05	jmp	0x40a09a <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x8a>
000000000000027d: 03	movq	%rax, %rdi
0000000000000280: 05	callq	0x406000 <__clang_call_terminate>
0000000000000285: 02	jmp	0x40a299 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x289>
0000000000000287: 02	jmp	0x40a299 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x289>
0000000000000289: 03	movq	%rax, %r15
000000000000028c: 02	jmp	0x40a2e0 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x2d0>
000000000000028e: 03	movq	%rax, %rdi
0000000000000291: 05	callq	0x406000 <__clang_call_terminate>
0000000000000296: 03	movq	%rax, %rdi
0000000000000299: 05	callq	0x406000 <__clang_call_terminate>
000000000000029e: 03	movq	%rax, %r15
00000000000002a1: 03	testq	%r12, %r12
00000000000002a4: 02	jne	0x40a313 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x303>
00000000000002a6: 06	cmpq	$0, 40(%rsp)
00000000000002ac: 02	je	0x40a2e0 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x2d0>
00000000000002ae: 05	movq	72(%rsp), %rax
00000000000002b3: 03	movq	(%rax), %rsi
00000000000002b6: 03	testq	%rsi, %rsi
00000000000002b9: 02	je	0x40a2e0 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x2d0>
00000000000002bb: 05	movq	40(%rsp), %rax
00000000000002c0: 05	movq	64(%rsp), %rcx
00000000000002c5: 05	movq	32(%rax,%rcx), %rdi
00000000000002ca: 03	movq	(%rdi), %rax
00000000000002cd: 03	callq	*24(%rax)
00000000000002d0: 04	movq	(%rsp), %rbx
00000000000002d4: 03	testq	%rbx, %rbx
00000000000002d7: 02	je	0x40a349 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x339>
00000000000002d9: 05	movq	8(%rsp), %rbp
00000000000002de: 03	cmpq	%rbp, %rbx
00000000000002e1: 02	jne	0x40a2fe <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x2ee>
00000000000002e3: 02	jmp	0x40a33b <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x32b>
00000000000002e5: 04	addq	$48, %rbx
00000000000002e9: 03	cmpq	%rbx, %rbp
00000000000002ec: 02	je	0x40a337 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x327>
00000000000002ee: 04	movq	8(%rbx), %rsi
00000000000002f2: 03	testq	%rsi, %rsi
00000000000002f5: 02	je	0x40a2f5 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x2e5>
00000000000002f7: 04	movq	32(%rbx), %rdi
00000000000002fb: 03	movq	(%rdi), %rax
00000000000002fe: 03	callq	*24(%rax)
0000000000000301: 02	jmp	0x40a2f5 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x2e5>
0000000000000303: 04	addq	$32, %rbx
0000000000000307: 02	jmp	0x40a323 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x313>
0000000000000309: 04	addq	$48, %rbx
000000000000030d: 04	addq	$-48, %r12
0000000000000311: 02	je	0x40a2b6 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x2a6>
0000000000000313: 04	movq	-24(%rbx), %rsi
0000000000000317: 03	testq	%rsi, %rsi
000000000000031a: 02	je	0x40a319 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x309>
000000000000031c: 03	movq	(%rbx), %rdi
000000000000031f: 03	movq	(%rdi), %rax
0000000000000322: 03	callq	*24(%rax)
0000000000000325: 02	jmp	0x40a319 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x309>
0000000000000327: 04	movq	(%rsp), %rbx
000000000000032b: 05	movq	24(%rsp), %rdi
0000000000000330: 03	movq	(%rdi), %rax
0000000000000333: 03	movq	%rbx, %rsi
0000000000000336: 03	callq	*24(%rax)
0000000000000339: 03	movq	%r15, %rdi
000000000000033c: 05	callq	0x403b50 <_Unwind_Resume@plt>
0000000000000341: 03	movq	%rax, %rdi
0000000000000344: 05	callq	0x406000 <__clang_call_terminate>
0000000000000349: 03	movq	%rax, %rdi
000000000000034c: 05	callq	0x406000 <__clang_call_terminate>
0000000000000351: 03	movq	%rax, %rdi
0000000000000354: 05	callq	0x406000 <__clang_call_terminate>
0000000000000359: 03	movq	%rax, %rdi
000000000000035c: 05	callq	0x406000 <__clang_call_terminate>
0000000000000361: 10	nopw	%cs:(%rax,%rax)
000000000000036b: 05	nopl	(%rax,%rax)
```
