# `bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)` - Assumed

```nasm
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
0000000000000094: 04	movq	8(%rbx), %r12
0000000000000098: 03	cmpq	%r12, %rbp
000000000000009b: 02	je	0x424fc3 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0xf3>
000000000000009d: 04	movq	24(%r15), %rax
00000000000000a1: 05	movq	%rax, 8(%rsp)
00000000000000a6: 03	subq	%rbp, %r12
00000000000000a9: 03	xorl	%r13d, %r13d
00000000000000ac: 05	movq	40(%rbp,%r13), %rax
00000000000000b1: 05	movq	%rax, 40(%r14,%r13)
00000000000000b6: 05	movl	(%rbp,%r13), %eax
00000000000000bb: 04	movl	%eax, (%r14,%r13)
00000000000000bf: 05	leaq	8(%rbp,%r13), %rsi
00000000000000c4: 05	leaq	8(%r14,%r13), %rdi
00000000000000c9: 05	movq	8(%rsp), %rax
00000000000000ce: 05	movq	%rax, 16(%rsp)
00000000000000d3: 05	leaq	16(%rsp), %rdx
00000000000000d8: 05	callq	0x425030 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>
00000000000000dd: 04	addq	$48, %r13
00000000000000e1: 03	cmpq	%r13, %r12
00000000000000e4: 02	jne	0x424f7c <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0xac>
00000000000000e6: 03	movq	(%rbx), %rbp
00000000000000e9: 04	movq	8(%rbx), %rax
00000000000000ed: 04	movq	8(%r15), %r14
00000000000000f1: 02	jmp	0x424fc6 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0xf6>
00000000000000f3: 03	movq	%rbp, %rax
00000000000000f6: 03	subq	%rbp, %rax
00000000000000f9: 03	addq	%r14, %rax
00000000000000fc: 04	movq	%rax, 8(%r15)
0000000000000100: 05	jmp	0x424f20 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x50>
0000000000000105: 03	movq	%rax, %rbx
0000000000000108: 03	testq	%r13, %r13
000000000000010b: 02	jne	0x424ff7 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x127>
000000000000010d: 03	testq	%r14, %r14
0000000000000110: 02	je	0x424fef <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x11f>
0000000000000112: 04	movq	24(%r15), %rdi
0000000000000116: 03	movq	(%rdi), %rax
0000000000000119: 03	movq	%r14, %rsi
000000000000011c: 03	callq	*24(%rax)
000000000000011f: 03	movq	%rbx, %rdi
0000000000000122: 05	callq	0x403ed0 <_Unwind_Resume@plt>
0000000000000127: 04	leaq	32(%r14), %rbp
000000000000012b: 02	jmp	0x425007 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x137>
000000000000012d: 04	addq	$48, %rbp
0000000000000131: 04	addq	$-48, %r13
0000000000000135: 02	je	0x424fdd <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x10d>
0000000000000137: 04	movq	-24(%rbp), %rsi
000000000000013b: 03	testq	%rsi, %rsi
000000000000013e: 02	je	0x424ffd <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x12d>
0000000000000140: 04	movq	(%rbp), %rdi
0000000000000144: 03	movq	(%rdi), %rax
0000000000000147: 03	callq	*24(%rax)
000000000000014a: 02	jmp	0x424ffd <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x12d>
000000000000014c: 03	movq	%rax, %rdi
000000000000014f: 05	callq	0x4242d0 <__clang_call_terminate>
0000000000000154: 03	movq	%rax, %rdi
0000000000000157: 05	callq	0x4242d0 <__clang_call_terminate>
000000000000015c: 04	nopl	(%rax)
```
