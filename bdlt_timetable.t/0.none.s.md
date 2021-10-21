# 0.none.s

```asm
0000000000424ed0 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rsi, %rbx
0000000000000011: 03	movq	%rdi, %r15
0000000000000014: 03	xorps	%xmm0, %xmm0
0000000000000017: 03	movups	%xmm0, (%rdi)
000000000000001a: 08	movq	$0, 16(%rdi)
0000000000000022: 03	movq	(%rdx), %rdi
0000000000000025: 04	movq	%rdi, 24(%r15)
0000000000000029: 04	cmpq	24(%rsi), %rdi
000000000000002d: 02	jne	0x424f2f <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x5f>
000000000000002f: 03	movq	(%rbx), %rax
0000000000000032: 03	movq	%rax, (%r15)
0000000000000035: 04	movq	8(%rbx), %rax
0000000000000039: 04	movq	%rax, 8(%r15)
000000000000003d: 04	movq	16(%rbx), %rax
0000000000000041: 04	movq	%rax, 16(%r15)
0000000000000045: 03	movups	%xmm0, (%rbx)
0000000000000048: 08	movq	$0, 16(%rbx)
0000000000000050: 04	addq	$24, %rsp
0000000000000054: 01	popq	%rbx
0000000000000055: 02	popq	%r12
0000000000000057: 02	popq	%r13
0000000000000059: 02	popq	%r14
000000000000005b: 02	popq	%r15
000000000000005d: 01	popq	%rbp
000000000000005e: 01	retq	
000000000000005f: 04	movq	8(%rbx), %rsi
0000000000000063: 03	subq	(%rbx), %rsi
0000000000000066: 02	je	0x424f20 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x50>
0000000000000068: 03	movq	%rsi, %rax
000000000000006b: 04	sarq	$4, %rax
000000000000006f: 10	movabsq	$-6148914691236517205, %rbp
0000000000000079: 04	imulq	%rax, %rbp
000000000000007d: 03	movq	(%rdi), %rax
0000000000000080: 03	callq	*16(%rax)
0000000000000083: 03	movq	%rax, %r14
0000000000000086: 04	movq	%rax, 8(%r15)
000000000000008a: 03	movq	%rax, (%r15)
000000000000008d: 04	movq	%rbp, 16(%r15)
0000000000000091: 03	movq	(%rbx), %rbp
0000000000000094: 04	movq	8(%rbx), %rax
0000000000000098: 03	cmpq	%rax, %rbp
000000000000009b: 02	je	0x424fd9 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x109>
000000000000009d: 04	movq	24(%r15), %r12
00000000000000a1: 03	subq	%rbp, %rax
00000000000000a4: 05	movq	%rax, 8(%rsp)
00000000000000a9: 03	xorl	%r13d, %r13d
00000000000000ac: 05	movq	40(%rbp,%r13), %rax
00000000000000b1: 05	movq	%rax, 40(%r14,%r13)
00000000000000b6: 05	movl	(%rbp,%r13), %eax
00000000000000bb: 04	movl	%eax, (%r14,%r13)
00000000000000bf: 03	movq	%r12, %rax
00000000000000c2: 03	testq	%r12, %r12
00000000000000c5: 02	jne	0x424fa8 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0xd8>
00000000000000c7: 07	movq	2555210(%rip), %rax  # 694ce8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000ce: 03	testq	%rax, %rax
00000000000000d1: 02	jne	0x424fa8 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0xd8>
00000000000000d3: 05	callq	0x435780 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000d8: 05	leaq	8(%rbp,%r13), %rsi
00000000000000dd: 05	leaq	8(%r14,%r13), %rdi
00000000000000e2: 05	movq	%rax, 16(%rsp)
00000000000000e7: 05	leaq	16(%rsp), %rdx
00000000000000ec: 05	callq	0x425050 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>
00000000000000f1: 04	addq	$48, %r13
00000000000000f5: 05	cmpq	%r13, 8(%rsp)
00000000000000fa: 02	jne	0x424f7c <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0xac>
00000000000000fc: 03	movq	(%rbx), %rbp
00000000000000ff: 04	movq	8(%rbx), %rax
0000000000000103: 04	movq	8(%r15), %r14
0000000000000107: 02	jmp	0x424fdc <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x10c>
0000000000000109: 03	movq	%rbp, %rax
000000000000010c: 03	subq	%rbp, %rax
000000000000010f: 03	addq	%r14, %rax
0000000000000112: 04	movq	%rax, 8(%r15)
0000000000000116: 05	jmp	0x424f20 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x50>
000000000000011b: 03	movq	%rax, %rbx
000000000000011e: 03	testq	%r13, %r13
0000000000000121: 02	jne	0x42500d <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x13d>
0000000000000123: 03	testq	%r14, %r14
0000000000000126: 02	je	0x425005 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x135>
0000000000000128: 04	movq	24(%r15), %rdi
000000000000012c: 03	movq	(%rdi), %rax
000000000000012f: 03	movq	%r14, %rsi
0000000000000132: 03	callq	*24(%rax)
0000000000000135: 03	movq	%rbx, %rdi
0000000000000138: 05	callq	0x403ed0 <_Unwind_Resume@plt>
000000000000013d: 04	leaq	32(%r14), %rbp
0000000000000141: 02	jmp	0x42501d <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x14d>
0000000000000143: 04	addq	$48, %rbp
0000000000000147: 04	addq	$-48, %r13
000000000000014b: 02	je	0x424ff3 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x123>
000000000000014d: 04	movq	-24(%rbp), %rsi
0000000000000151: 03	testq	%rsi, %rsi
0000000000000154: 02	je	0x425013 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x143>
0000000000000156: 04	movq	(%rbp), %rdi
000000000000015a: 03	movq	(%rdi), %rax
000000000000015d: 03	callq	*24(%rax)
0000000000000160: 02	jmp	0x425013 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x143>
0000000000000162: 03	movq	%rax, %rdi
0000000000000165: 05	callq	0x4242d0 <__clang_call_terminate>
000000000000016a: 03	movq	%rax, %rdi
000000000000016d: 05	callq	0x4242d0 <__clang_call_terminate>
0000000000000172: 10	nopw	%cs:(%rax,%rax)
000000000000017c: 04	nopl	(%rax)
```
