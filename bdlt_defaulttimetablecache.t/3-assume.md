# 3.assume.s

```asm
000000000040a6b0 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$72, %rsp
000000000000000e: 03	movq	%r8, %r12
0000000000000011: 03	movq	%rcx, %r15
0000000000000014: 03	movq	%rsi, %rax
0000000000000017: 05	movq	%rsi, 24(%rsp)
000000000000001c: 03	movq	%rdi, %rbx
000000000000001f: 08	movq	128(%rsp), %rsi
0000000000000027: 03	movq	%r8, (%rax)
000000000000002a: 03	movq	%rcx, %rbp
000000000000002d: 05	movq	%rdx, 16(%rsp)
0000000000000032: 03	subq	%rdx, %rbp
0000000000000035: 04	leaq	(%rdi,%rbp), %r13
0000000000000039: 05	movq	%r9, 40(%rsp)
000000000000003e: 03	movq	(%r9), %rax
0000000000000041: 04	movq	40(%rsi), %rcx
0000000000000045: 05	movq	%rcx, 40(%rdi,%rbp)
000000000000004a: 02	movl	(%rsi), %ecx
000000000000004c: 03	movl	%ecx, (%rdi,%rbp)
000000000000004f: 04	addq	$8, %rsi
0000000000000053: 05	leaq	8(%rdi,%rbp), %rdi
0000000000000058: 04	movq	%rax, (%rsp)
000000000000005c: 03	movq	%rsp, %rdx
000000000000005f: 05	callq	0x409110 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>
0000000000000064: 05	movq	%rbp, 48(%rsp)
0000000000000069: 05	leaq	48(%rbx,%rbp), %r14
000000000000006e: 05	movq	%r12, 32(%rsp)
0000000000000073: 03	cmpq	%r12, %r15
0000000000000076: 05	movq	24(%rsp), %r12
000000000000007b: 06	je	0x40a7e0 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x130>
0000000000000081: 05	movq	%r14, 8(%rsp)
0000000000000086: 05	movq	48(%rsp), %rax
000000000000008b: 04	sarq	$4, %rax
000000000000008f: 10	movabsq	$-6148914691236517205, %rcx
0000000000000099: 04	imulq	%rax, %rcx
000000000000009d: 05	movq	%rcx, 56(%rsp)
00000000000000a2: 05	movq	40(%rsp), %rax
00000000000000a7: 03	movq	(%rax), %rax
00000000000000aa: 05	movq	%rax, 64(%rsp)
00000000000000af: 05	movq	32(%rsp), %r14
00000000000000b4: 03	subq	%r15, %r14
00000000000000b7: 02	xorl	%ebp, %ebp
00000000000000b9: 03	xorl	%r12d, %r12d
00000000000000bc: 04	nopl	(%rax)
00000000000000c0: 05	movq	40(%r15,%r12), %rax
00000000000000c5: 05	movq	%rax, 88(%r13,%r12)
00000000000000ca: 04	movl	(%r15,%r12), %eax
00000000000000ce: 05	movl	%eax, 48(%r13,%r12)
00000000000000d3: 05	leaq	8(%r15,%r12), %rsi
00000000000000d8: 05	leaq	56(%r13,%r12), %rdi
00000000000000dd: 05	movq	64(%rsp), %rax
00000000000000e2: 04	movq	%rax, (%rsp)
00000000000000e6: 03	movq	%rsp, %rdx
00000000000000e9: 05	callq	0x409110 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>
00000000000000ee: 04	addq	$48, %r12
00000000000000f2: 03	decq	%rbp
00000000000000f5: 03	cmpq	%r12, %r14
00000000000000f8: 02	jne	0x40a770 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0xc0>
00000000000000fa: 03	movq	%r15, %rbp
00000000000000fd: 05	movq	8(%rsp), %r14
0000000000000102: 05	movq	24(%rsp), %r12
0000000000000107: 02	jmp	0x40a7cb <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x11b>
0000000000000109: 07	nopl	(%rax)
0000000000000110: 04	addq	$48, %rbp
0000000000000114: 05	cmpq	%rbp, 32(%rsp)
0000000000000119: 02	je	0x40a7e0 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x130>
000000000000011b: 04	movq	8(%rbp), %rsi
000000000000011f: 03	testq	%rsi, %rsi
0000000000000122: 02	je	0x40a7c0 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x110>
0000000000000124: 04	movq	32(%rbp), %rdi
0000000000000128: 03	movq	(%rdi), %rax
000000000000012b: 03	callq	*24(%rax)
000000000000012e: 02	jmp	0x40a7c0 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x110>
0000000000000130: 04	movq	%r15, (%r12)
0000000000000134: 05	cmpq	%r15, 16(%rsp)
0000000000000139: 06	je	0x40a87e <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x1ce>
000000000000013f: 05	movq	32(%rsp), %rax
0000000000000144: 03	subq	%r15, %rax
0000000000000147: 03	addq	%rax, %r14
000000000000014a: 05	movq	%r14, 8(%rsp)
000000000000014f: 05	movq	40(%rsp), %rax
0000000000000154: 03	movq	(%rax), %r14
0000000000000157: 02	xorl	%ebp, %ebp
0000000000000159: 03	movq	%rsp, %r12
000000000000015c: 04	nopl	(%rax)
0000000000000160: 05	movq	16(%rsp), %rcx
0000000000000165: 05	movq	40(%rcx,%rbp), %rax
000000000000016a: 05	movq	%rax, 40(%rbx,%rbp)
000000000000016f: 03	movl	(%rcx,%rbp), %eax
0000000000000172: 03	movl	%eax, (%rbx,%rbp)
0000000000000175: 05	leaq	8(%rcx,%rbp), %rsi
000000000000017a: 05	leaq	8(%rbx,%rbp), %rdi
000000000000017f: 04	movq	%r14, (%rsp)
0000000000000183: 03	movq	%r12, %rdx
0000000000000186: 05	callq	0x409110 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>
000000000000018b: 04	addq	$48, %rbp
000000000000018f: 05	cmpq	%rbp, 48(%rsp)
0000000000000194: 02	jne	0x40a810 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x160>
0000000000000196: 05	movq	16(%rsp), %rbx
000000000000019b: 05	movq	24(%rsp), %r12
00000000000001a0: 02	jmp	0x40a869 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x1b9>
00000000000001a2: 10	nopw	%cs:(%rax,%rax)
00000000000001ac: 04	nopl	(%rax)
00000000000001b0: 04	addq	$48, %rbx
00000000000001b4: 03	cmpq	%rbx, %r15
00000000000001b7: 02	je	0x40a87e <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x1ce>
00000000000001b9: 04	movq	8(%rbx), %rsi
00000000000001bd: 03	testq	%rsi, %rsi
00000000000001c0: 02	je	0x40a860 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x1b0>
00000000000001c2: 04	movq	32(%rbx), %rdi
00000000000001c6: 03	movq	(%rdi), %rax
00000000000001c9: 03	callq	*24(%rax)
00000000000001cc: 02	jmp	0x40a860 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x1b0>
00000000000001ce: 05	movq	16(%rsp), %rax
00000000000001d3: 04	movq	%rax, (%r12)
00000000000001d7: 04	addq	$72, %rsp
00000000000001db: 01	popq	%rbx
00000000000001dc: 02	popq	%r12
00000000000001de: 02	popq	%r13
00000000000001e0: 02	popq	%r14
00000000000001e2: 02	popq	%r15
00000000000001e4: 01	popq	%rbp
00000000000001e5: 01	retq	
00000000000001e6: 03	movq	%rax, %rdi
00000000000001e9: 05	callq	0x406000 <__clang_call_terminate>
00000000000001ee: 03	movq	%rax, %rdi
00000000000001f1: 05	callq	0x406000 <__clang_call_terminate>
00000000000001f6: 03	movq	%rax, %r14
00000000000001f9: 03	testq	%rbp, %rbp
00000000000001fc: 02	jne	0x40a8bd <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x20d>
00000000000001fe: 05	cmpq	8(%rsp), %r13
0000000000000203: 02	jne	0x40a8fe <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x24e>
0000000000000205: 03	movq	%r14, %rdi
0000000000000208: 05	callq	0x403b50 <_Unwind_Resume@plt>
000000000000020d: 04	addq	$32, %rbx
0000000000000211: 02	jmp	0x40a8da <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x22a>
0000000000000213: 10	nopw	%cs:(%rax,%rax)
000000000000021d: 03	nopl	(%rax)
0000000000000220: 04	addq	$48, %rbx
0000000000000224: 04	addq	$-48, %rbp
0000000000000228: 02	je	0x40a8ae <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x1fe>
000000000000022a: 04	movq	-24(%rbx), %rsi
000000000000022e: 03	testq	%rsi, %rsi
0000000000000231: 02	je	0x40a8d0 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x220>
0000000000000233: 03	movq	(%rbx), %rdi
0000000000000236: 03	movq	(%rdi), %rax
0000000000000239: 03	callq	*24(%rax)
000000000000023c: 02	jmp	0x40a8d0 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x220>
000000000000023e: 03	movq	%rax, %rdi
0000000000000241: 05	callq	0x406000 <__clang_call_terminate>
0000000000000246: 03	movq	%rax, %r14
0000000000000249: 03	testq	%rbp, %rbp
000000000000024c: 02	jne	0x40a92e <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x27e>
000000000000024e: 05	movq	8(%rsp), %rbx
0000000000000253: 02	jmp	0x40a919 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x269>
0000000000000255: 10	nopw	%cs:(%rax,%rax)
000000000000025f: 01	nop	
0000000000000260: 04	addq	$48, %r13
0000000000000264: 03	cmpq	%r13, %rbx
0000000000000267: 02	je	0x40a8b5 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x205>
0000000000000269: 04	movq	8(%r13), %rsi
000000000000026d: 03	testq	%rsi, %rsi
0000000000000270: 02	je	0x40a910 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x260>
0000000000000272: 04	movq	32(%r13), %rdi
0000000000000276: 03	movq	(%rdi), %rax
0000000000000279: 03	callq	*24(%rax)
000000000000027c: 02	jmp	0x40a910 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x260>
000000000000027e: 05	movq	56(%rsp), %rax
0000000000000283: 04	leaq	(%rax,%rax,2), %rax
0000000000000287: 04	shlq	$4, %rax
000000000000028b: 05	leaq	80(%rax,%rbx), %rbx
0000000000000290: 02	jmp	0x40a95a <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x2aa>
0000000000000292: 10	nopw	%cs:(%rax,%rax)
000000000000029c: 04	nopl	(%rax)
00000000000002a0: 04	addq	$48, %rbx
00000000000002a4: 04	addq	$-48, %r12
00000000000002a8: 02	je	0x40a8fe <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x24e>
00000000000002aa: 04	movq	-24(%rbx), %rsi
00000000000002ae: 03	testq	%rsi, %rsi
00000000000002b1: 02	je	0x40a950 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x2a0>
00000000000002b3: 03	movq	(%rbx), %rdi
00000000000002b6: 03	movq	(%rdi), %rax
00000000000002b9: 03	callq	*24(%rax)
00000000000002bc: 02	jmp	0x40a950 <void BloombergLP::bslalg::ArrayPrimitives::destructiveMoveAndEmplace<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >(bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer*, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator_traits<bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::pointer, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> >, BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>&&)+0x2a0>
00000000000002be: 03	movq	%rax, %rdi
00000000000002c1: 05	callq	0x406000 <__clang_call_terminate>
00000000000002c6: 03	movq	%rax, %rdi
00000000000002c9: 05	callq	0x406000 <__clang_call_terminate>
00000000000002ce: 02	nop	
```