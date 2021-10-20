0000000000409ac0 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rsi, %r15
0000000000000011: 03	movq	%rdi, %rbx
0000000000000014: 03	xorps	%xmm0, %xmm0
0000000000000017: 03	movups	%xmm0, (%rdi)
000000000000001a: 08	movq	$0, 16(%rdi)
0000000000000022: 03	movq	(%rdx), %rdi
0000000000000025: 04	movq	%rdi, 24(%rbx)
0000000000000029: 04	movq	8(%rsi), %rsi
000000000000002d: 03	subq	(%r15), %rsi
0000000000000030: 06	je	0x409bc3 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x103>
0000000000000036: 03	movq	%rsi, %rax
0000000000000039: 04	sarq	$4, %rax
000000000000003d: 10	movabsq	$-6148914691236517205, %rbp
0000000000000047: 04	imulq	%rax, %rbp
000000000000004b: 03	movq	(%rdi), %rax
000000000000004e: 03	callq	*16(%rax)
0000000000000051: 03	movq	%rax, %r13
0000000000000054: 04	movq	%rax, 8(%rbx)
0000000000000058: 03	movq	%rax, (%rbx)
000000000000005b: 04	movq	%rbp, 16(%rbx)
000000000000005f: 03	movq	(%r15), %rbp
0000000000000062: 04	movq	8(%r15), %r14
0000000000000066: 03	cmpq	%r14, %rbp
0000000000000069: 06	je	0x409bb6 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0xf6>
000000000000006f: 05	movq	%r15, 8(%rsp)
0000000000000074: 04	movq	%rbx, (%rsp)
0000000000000078: 04	movq	24(%rbx), %r15
000000000000007c: 03	subq	%rbp, %r14
000000000000007f: 02	xorl	%ebx, %ebx
0000000000000081: 05	leaq	16(%rsp), %r12
0000000000000086: 10	nopw	%cs:(%rax,%rax)
0000000000000090: 05	movq	40(%rbp,%rbx), %rax
0000000000000095: 05	movq	%rax, 40(%r13,%rbx)
000000000000009a: 04	movl	(%rbp,%rbx), %eax
000000000000009e: 05	movl	%eax, (%r13,%rbx)
00000000000000a3: 03	movq	%r15, %rax
00000000000000a6: 03	testq	%r15, %r15
00000000000000a9: 02	jne	0x409b80 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0xc0>
00000000000000ab: 07	movq	2531974(%rip), %rax  # 673df8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000b2: 03	testq	%rax, %rax
00000000000000b5: 02	jne	0x409b80 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0xc0>
00000000000000b7: 05	callq	0x418350 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000bc: 04	nopl	(%rax)
00000000000000c0: 05	leaq	8(%rbp,%rbx), %rsi
00000000000000c5: 05	leaq	8(%r13,%rbx), %rdi
00000000000000ca: 05	movq	%rax, 16(%rsp)
00000000000000cf: 03	movq	%r12, %rdx
00000000000000d2: 05	callq	0x409130 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>
00000000000000d7: 04	addq	$48, %rbx
00000000000000db: 03	cmpq	%rbx, %r14
00000000000000de: 02	jne	0x409b50 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x90>
00000000000000e0: 05	movq	8(%rsp), %rax
00000000000000e5: 03	movq	(%rax), %rbp
00000000000000e8: 04	movq	8(%rax), %rax
00000000000000ec: 04	movq	(%rsp), %rbx
00000000000000f0: 04	movq	8(%rbx), %r13
00000000000000f4: 02	jmp	0x409bb9 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0xf9>
00000000000000f6: 03	movq	%rbp, %rax
00000000000000f9: 03	subq	%rbp, %rax
00000000000000fc: 03	addq	%r13, %rax
00000000000000ff: 04	movq	%rax, 8(%rbx)
0000000000000103: 04	addq	$24, %rsp
0000000000000107: 01	popq	%rbx
0000000000000108: 02	popq	%r12
000000000000010a: 02	popq	%r13
000000000000010c: 02	popq	%r14
000000000000010e: 02	popq	%r15
0000000000000110: 01	popq	%rbp
0000000000000111: 01	retq	
0000000000000112: 03	movq	%rax, %r15
0000000000000115: 03	testq	%rbx, %rbx
0000000000000118: 02	jne	0x409bf8 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x138>
000000000000011a: 03	testq	%r13, %r13
000000000000011d: 02	je	0x409bf0 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x130>
000000000000011f: 04	movq	(%rsp), %rax
0000000000000123: 04	movq	24(%rax), %rdi
0000000000000127: 03	movq	(%rdi), %rax
000000000000012a: 03	movq	%r13, %rsi
000000000000012d: 03	callq	*24(%rax)
0000000000000130: 03	movq	%r15, %rdi
0000000000000133: 05	callq	0x403b50 <_Unwind_Resume@plt>
0000000000000138: 04	leaq	32(%r13), %rbp
000000000000013c: 02	jmp	0x409c0a <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x14a>
000000000000013e: 02	nop	
0000000000000140: 04	addq	$48, %rbp
0000000000000144: 04	addq	$-48, %rbx
0000000000000148: 02	je	0x409bda <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x11a>
000000000000014a: 04	movq	-24(%rbp), %rsi
000000000000014e: 03	testq	%rsi, %rsi
0000000000000151: 02	je	0x409c00 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x140>
0000000000000153: 04	movq	(%rbp), %rdi
0000000000000157: 03	movq	(%rdi), %rax
000000000000015a: 03	callq	*24(%rax)
000000000000015d: 02	jmp	0x409c00 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x140>
000000000000015f: 03	movq	%rax, %rdi
0000000000000162: 05	callq	0x406000 <__clang_call_terminate>
0000000000000167: 03	movq	%rax, %rdi
000000000000016a: 05	callq	0x406000 <__clang_call_terminate>
000000000000016f: 01	nop	
