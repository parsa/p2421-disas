# `bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)` - Assumed

```nasm
0000000000409aa0 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)>:
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
0000000000000030: 06	je	0x409b86 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0xe6>
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
0000000000000069: 02	je	0x409b79 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0xd9>
000000000000006b: 05	movq	%r15, 8(%rsp)
0000000000000070: 04	movq	%rbx, (%rsp)
0000000000000074: 04	movq	24(%rbx), %r15
0000000000000078: 03	subq	%rbp, %r14
000000000000007b: 02	xorl	%ebx, %ebx
000000000000007d: 05	leaq	16(%rsp), %r12
0000000000000082: 10	nopw	%cs:(%rax,%rax)
000000000000008c: 04	nopl	(%rax)
0000000000000090: 05	movq	40(%rbp,%rbx), %rax
0000000000000095: 05	movq	%rax, 40(%r13,%rbx)
000000000000009a: 04	movl	(%rbp,%rbx), %eax
000000000000009e: 05	movl	%eax, (%r13,%rbx)
00000000000000a3: 05	leaq	8(%rbp,%rbx), %rsi
00000000000000a8: 05	leaq	8(%r13,%rbx), %rdi
00000000000000ad: 05	movq	%r15, 16(%rsp)
00000000000000b2: 03	movq	%r12, %rdx
00000000000000b5: 05	callq	0x409110 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>
00000000000000ba: 04	addq	$48, %rbx
00000000000000be: 03	cmpq	%rbx, %r14
00000000000000c1: 02	jne	0x409b30 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x90>
00000000000000c3: 05	movq	8(%rsp), %rax
00000000000000c8: 03	movq	(%rax), %rbp
00000000000000cb: 04	movq	8(%rax), %rax
00000000000000cf: 04	movq	(%rsp), %rbx
00000000000000d3: 04	movq	8(%rbx), %r13
00000000000000d7: 02	jmp	0x409b7c <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0xdc>
00000000000000d9: 03	movq	%rbp, %rax
00000000000000dc: 03	subq	%rbp, %rax
00000000000000df: 03	addq	%r13, %rax
00000000000000e2: 04	movq	%rax, 8(%rbx)
00000000000000e6: 04	addq	$24, %rsp
00000000000000ea: 01	popq	%rbx
00000000000000eb: 02	popq	%r12
00000000000000ed: 02	popq	%r13
00000000000000ef: 02	popq	%r14
00000000000000f1: 02	popq	%r15
00000000000000f3: 01	popq	%rbp
00000000000000f4: 01	retq	
00000000000000f5: 03	movq	%rax, %r15
00000000000000f8: 03	testq	%rbx, %rbx
00000000000000fb: 02	jne	0x409bbb <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x11b>
00000000000000fd: 03	testq	%r13, %r13
0000000000000100: 02	je	0x409bb3 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x113>
0000000000000102: 04	movq	(%rsp), %rax
0000000000000106: 04	movq	24(%rax), %rdi
000000000000010a: 03	movq	(%rdi), %rax
000000000000010d: 03	movq	%r13, %rsi
0000000000000110: 03	callq	*24(%rax)
0000000000000113: 03	movq	%r15, %rdi
0000000000000116: 05	callq	0x403b50 <_Unwind_Resume@plt>
000000000000011b: 04	leaq	32(%r13), %rbp
000000000000011f: 02	jmp	0x409bda <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x13a>
0000000000000121: 10	nopw	%cs:(%rax,%rax)
000000000000012b: 05	nopl	(%rax,%rax)
0000000000000130: 04	addq	$48, %rbp
0000000000000134: 04	addq	$-48, %rbx
0000000000000138: 02	je	0x409b9d <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0xfd>
000000000000013a: 04	movq	-24(%rbp), %rsi
000000000000013e: 03	testq	%rsi, %rsi
0000000000000141: 02	je	0x409bd0 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x130>
0000000000000143: 04	movq	(%rbp), %rdi
0000000000000147: 03	movq	(%rdi), %rax
000000000000014a: 03	callq	*24(%rax)
000000000000014d: 02	jmp	0x409bd0 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x130>
000000000000014f: 03	movq	%rax, %rdi
0000000000000152: 05	callq	0x406000 <__clang_call_terminate>
0000000000000157: 03	movq	%rax, %rdi
000000000000015a: 05	callq	0x406000 <__clang_call_terminate>
000000000000015f: 01	nop	
```
