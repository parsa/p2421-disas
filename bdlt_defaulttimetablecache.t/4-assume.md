# 4.assume.s

```x86asm
0000000000409fb0 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$88, %rsp
000000000000000e: 03	movq	%rdx, %r15
0000000000000011: 03	movq	%rsi, %rbx
0000000000000014: 03	movq	%rdi, %r12
0000000000000017: 04	movq	8(%rdi), %rdi
000000000000001b: 05	movq	16(%r12), %rsi
0000000000000020: 03	movq	%rdi, %rax
0000000000000023: 04	subq	(%r12), %rax
0000000000000027: 04	sarq	$4, %rax
000000000000002b: 10	movabsq	$-6148914691236517205, %rbp
0000000000000035: 04	imulq	%rbp, %rax
0000000000000039: 03	cmpq	%rax, %rsi
000000000000003c: 02	jbe	0x40a036 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x86>
000000000000003e: 05	movq	24(%r12), %rax
0000000000000043: 03	movq	(%r15), %rcx
0000000000000046: 04	movq	%rcx, 40(%rdi)
000000000000004a: 02	movl	(%rbx), %ecx
000000000000004c: 02	movl	%ecx, (%rdi)
000000000000004e: 04	addq	$8, %rbx
0000000000000052: 04	addq	$8, %rdi
0000000000000056: 04	movq	%rax, (%rsp)
000000000000005a: 03	movq	%rsp, %rdx
000000000000005d: 03	movq	%rbx, %rsi
0000000000000060: 05	callq	0x409110 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>
0000000000000065: 05	movq	8(%r12), %rax
000000000000006a: 04	addq	$48, %rax
000000000000006e: 05	movq	%rax, 8(%r12)
0000000000000073: 04	addq	$-48, %rax
0000000000000077: 04	addq	$88, %rsp
000000000000007b: 01	popq	%rbx
000000000000007c: 02	popq	%r12
000000000000007e: 02	popq	%r13
0000000000000080: 02	popq	%r14
0000000000000082: 02	popq	%r15
0000000000000084: 01	popq	%rbp
0000000000000085: 01	retq	
0000000000000086: 03	incq	%rax
0000000000000089: 10	movabsq	$384307168202282325, %rdx
0000000000000093: 03	movq	%rax, %rdi
0000000000000096: 05	callq	0x424d10 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
000000000000009b: 03	movq	%rax, %r13
000000000000009e: 05	movq	24(%r12), %rdi
00000000000000a3: 03	xorps	%xmm0, %xmm0
00000000000000a6: 04	movaps	%xmm0, (%rsp)
00000000000000aa: 09	movq	$0, 16(%rsp)
00000000000000b3: 05	movq	%rdi, 24(%rsp)
00000000000000b8: 04	shlq	$4, %rax
00000000000000bc: 04	leaq	(%rax,%rax,2), %rsi
00000000000000c0: 03	movq	(%rdi), %rax
00000000000000c3: 03	callq	*16(%rax)
00000000000000c6: 03	movq	%rax, %r14
00000000000000c9: 05	movq	%rax, 8(%rsp)
00000000000000ce: 04	movq	%rax, (%rsp)
00000000000000d2: 05	movq	%r13, 16(%rsp)
00000000000000d7: 05	movq	8(%r12), %r13
00000000000000dc: 04	subq	(%r12), %r13
00000000000000e0: 05	movq	24(%r12), %rax
00000000000000e5: 03	movq	(%r15), %rcx
00000000000000e8: 05	movq	%rcx, 40(%r14,%r13)
00000000000000ed: 02	movl	(%rbx), %ecx
00000000000000ef: 04	movl	%ecx, (%r14,%r13)
00000000000000f3: 04	addq	$8, %rbx
00000000000000f7: 05	leaq	8(%r14,%r13), %rdi
00000000000000fc: 05	movq	%rax, 48(%rsp)
0000000000000101: 05	leaq	48(%rsp), %rdx
0000000000000106: 05	movq	%rdi, 64(%rsp)
000000000000010b: 03	movq	%rbx, %rsi
000000000000010e: 05	callq	0x409110 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>
0000000000000113: 04	movq	(%r12), %r15
0000000000000117: 05	movq	8(%r12), %rax
000000000000011c: 03	cmpq	%rax, %r15
000000000000011f: 06	je	0x40a16b <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x1bb>
0000000000000125: 05	movq	%r14, 40(%rsp)
000000000000012a: 05	movq	%r13, 80(%rsp)
000000000000012f: 04	sarq	$4, %r13
0000000000000133: 04	imulq	%rbp, %r13
0000000000000137: 05	movq	%r13, 56(%rsp)
000000000000013c: 04	movq	(%rsp), %rbp
0000000000000140: 03	movq	%rax, %r14
0000000000000143: 05	movq	24(%r12), %rbx
0000000000000148: 05	movq	%rax, 72(%rsp)
000000000000014d: 03	subq	%r15, %r14
0000000000000150: 03	xorl	%r13d, %r13d
0000000000000153: 05	movq	40(%r15,%r13), %rax
0000000000000158: 05	movq	%rax, 40(%rbp,%r13)
000000000000015d: 04	movl	(%r15,%r13), %eax
0000000000000161: 05	movl	%eax, (%rbp,%r13)
0000000000000166: 05	leaq	8(%r15,%r13), %rsi
000000000000016b: 05	leaq	8(%rbp,%r13), %rdi
0000000000000170: 05	movq	%rbx, 48(%rsp)
0000000000000175: 05	leaq	48(%rsp), %rdx
000000000000017a: 05	callq	0x409110 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>
000000000000017f: 04	addq	$48, %r13
0000000000000183: 03	cmpq	%r13, %r14
0000000000000186: 02	jne	0x40a103 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x153>
0000000000000188: 05	movq	40(%rsp), %r14
000000000000018d: 05	movq	80(%rsp), %r13
0000000000000192: 05	movq	72(%rsp), %rbx
0000000000000197: 02	jmp	0x40a152 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x1a2>
0000000000000199: 04	addq	$48, %r15
000000000000019d: 03	cmpq	%r15, %rbx
00000000000001a0: 02	je	0x40a167 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x1b7>
00000000000001a2: 04	movq	8(%r15), %rsi
00000000000001a6: 03	testq	%rsi, %rsi
00000000000001a9: 02	je	0x40a149 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x199>
00000000000001ab: 04	movq	32(%r15), %rdi
00000000000001af: 03	movq	(%rdi), %rax
00000000000001b2: 03	callq	*24(%rax)
00000000000001b5: 02	jmp	0x40a149 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x199>
00000000000001b7: 04	movq	(%r12), %r15
00000000000001bb: 03	addq	%r13, %r14
00000000000001be: 05	movq	%r15, 8(%r12)
00000000000001c3: 04	addq	$48, %r14
00000000000001c7: 05	movq	%r14, 8(%rsp)
00000000000001cc: 03	movq	%rsp, %rsi
00000000000001cf: 03	movq	%r12, %rdi
00000000000001d2: 05	callq	0x424d40 <bsl::Vector_Util::swap(void*, void*)>
00000000000001d7: 04	movq	(%rsp), %rbx
00000000000001db: 03	testq	%rbx, %rbx
00000000000001de: 02	je	0x40a1cc <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x21c>
00000000000001e0: 05	movq	8(%rsp), %rbp
00000000000001e5: 03	cmpq	%rbp, %rbx
00000000000001e8: 02	jne	0x40a1a5 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x1f5>
00000000000001ea: 02	jmp	0x40a1be <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x20e>
00000000000001ec: 04	addq	$48, %rbx
00000000000001f0: 03	cmpq	%rbx, %rbp
00000000000001f3: 02	je	0x40a1ba <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x20a>
00000000000001f5: 04	movq	8(%rbx), %rsi
00000000000001f9: 03	testq	%rsi, %rsi
00000000000001fc: 02	je	0x40a19c <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x1ec>
00000000000001fe: 04	movq	32(%rbx), %rdi
0000000000000202: 03	movq	(%rdi), %rax
0000000000000205: 03	callq	*24(%rax)
0000000000000208: 02	jmp	0x40a19c <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x1ec>
000000000000020a: 04	movq	(%rsp), %rbx
000000000000020e: 05	movq	24(%rsp), %rdi
0000000000000213: 03	movq	(%rdi), %rax
0000000000000216: 03	movq	%rbx, %rsi
0000000000000219: 03	callq	*24(%rax)
000000000000021c: 05	movq	8(%r12), %rax
0000000000000221: 05	jmp	0x40a023 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x73>
0000000000000226: 03	movq	%rax, %rdi
0000000000000229: 05	callq	0x406000 <__clang_call_terminate>
000000000000022e: 02	jmp	0x40a1e2 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x232>
0000000000000230: 02	jmp	0x40a1e2 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x232>
0000000000000232: 03	movq	%rax, %r12
0000000000000235: 02	jmp	0x40a231 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x281>
0000000000000237: 03	movq	%rax, %rdi
000000000000023a: 05	callq	0x406000 <__clang_call_terminate>
000000000000023f: 03	movq	%rax, %rdi
0000000000000242: 05	callq	0x406000 <__clang_call_terminate>
0000000000000247: 03	movq	%rax, %r12
000000000000024a: 03	testq	%r13, %r13
000000000000024d: 02	jne	0x40a264 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x2b4>
000000000000024f: 06	cmpq	$0, 40(%rsp)
0000000000000255: 02	je	0x40a231 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x281>
0000000000000257: 05	movq	64(%rsp), %rax
000000000000025c: 03	movq	(%rax), %rsi
000000000000025f: 03	testq	%rsi, %rsi
0000000000000262: 02	je	0x40a231 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x281>
0000000000000264: 05	movq	56(%rsp), %rax
0000000000000269: 04	leaq	(%rax,%rax,2), %rax
000000000000026d: 04	shlq	$4, %rax
0000000000000271: 05	movq	40(%rsp), %rcx
0000000000000276: 05	movq	32(%rcx,%rax), %rdi
000000000000027b: 03	movq	(%rdi), %rax
000000000000027e: 03	callq	*24(%rax)
0000000000000281: 04	movq	(%rsp), %rbx
0000000000000285: 03	testq	%rbx, %rbx
0000000000000288: 02	je	0x40a29b <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x2eb>
000000000000028a: 05	movq	8(%rsp), %rbp
000000000000028f: 03	cmpq	%rbp, %rbx
0000000000000292: 02	jne	0x40a24f <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x29f>
0000000000000294: 02	jmp	0x40a28d <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x2dd>
0000000000000296: 04	addq	$48, %rbx
000000000000029a: 03	cmpq	%rbx, %rbp
000000000000029d: 02	je	0x40a289 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x2d9>
000000000000029f: 04	movq	8(%rbx), %rsi
00000000000002a3: 03	testq	%rsi, %rsi
00000000000002a6: 02	je	0x40a246 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x296>
00000000000002a8: 04	movq	32(%rbx), %rdi
00000000000002ac: 03	movq	(%rdi), %rax
00000000000002af: 03	callq	*24(%rax)
00000000000002b2: 02	jmp	0x40a246 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x296>
00000000000002b4: 04	addq	$32, %rbp
00000000000002b8: 02	jmp	0x40a274 <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x2c4>
00000000000002ba: 04	addq	$48, %rbp
00000000000002be: 04	addq	$-48, %r13
00000000000002c2: 02	je	0x40a1ff <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x24f>
00000000000002c4: 04	movq	-24(%rbp), %rsi
00000000000002c8: 03	testq	%rsi, %rsi
00000000000002cb: 02	je	0x40a26a <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x2ba>
00000000000002cd: 04	movq	(%rbp), %rdi
00000000000002d1: 03	movq	(%rdi), %rax
00000000000002d4: 03	callq	*24(%rax)
00000000000002d7: 02	jmp	0x40a26a <BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>& bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::emplace_back<BloombergLP::bdlt::Timetable_Day const&, unsigned long&>(BloombergLP::bdlt::Timetable_Day const&, unsigned long&)+0x2ba>
00000000000002d9: 04	movq	(%rsp), %rbx
00000000000002dd: 05	movq	24(%rsp), %rdi
00000000000002e2: 03	movq	(%rdi), %rax
00000000000002e5: 03	movq	%rbx, %rsi
00000000000002e8: 03	callq	*24(%rax)
00000000000002eb: 03	movq	%r12, %rdi
00000000000002ee: 05	callq	0x403b50 <_Unwind_Resume@plt>
00000000000002f3: 03	movq	%rax, %rdi
00000000000002f6: 05	callq	0x406000 <__clang_call_terminate>
00000000000002fb: 03	movq	%rax, %rdi
00000000000002fe: 05	callq	0x406000 <__clang_call_terminate>
0000000000000303: 03	movq	%rax, %rdi
0000000000000306: 05	callq	0x406000 <__clang_call_terminate>
000000000000030b: 03	movq	%rax, %rdi
000000000000030e: 05	callq	0x406000 <__clang_call_terminate>
0000000000000313: 10	nopw	%cs:(%rax,%rax)
000000000000031d: 03	nopl	(%rax)
```
