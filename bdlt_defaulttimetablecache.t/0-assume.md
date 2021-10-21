# `bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)` - Assumed

```nasm
0000000000409aa0 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r15	;  3 bytes
M0000000000000011:	movq	%rdi, %rbx	;  3 bytes
M0000000000000014:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000017:	movups	%xmm0, (%rdi)	;  3 bytes
M000000000000001a:	movq	$0, 16(%rdi)	;  8 bytes
M0000000000000022:	movq	(%rdx), %rdi	;  3 bytes
M0000000000000025:	movq	%rdi, 24(%rbx)	;  4 bytes
M0000000000000029:	movq	8(%rsi), %rsi	;  4 bytes
M000000000000002d:	subq	(%r15), %rsi	;  3 bytes
M0000000000000030:	je	0x409b86 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0xe6>	;  6 bytes
M0000000000000036:	movq	%rsi, %rax	;  3 bytes
M0000000000000039:	sarq	$4, %rax	;  4 bytes
M000000000000003d:	movabsq	$-6148914691236517205, %rbp	; 10 bytes
M0000000000000047:	imulq	%rax, %rbp	;  4 bytes
M000000000000004b:	movq	(%rdi), %rax	;  3 bytes
M000000000000004e:	callq	*16(%rax)	;  3 bytes
M0000000000000051:	movq	%rax, %r13	;  3 bytes
M0000000000000054:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000058:	movq	%rax, (%rbx)	;  3 bytes
M000000000000005b:	movq	%rbp, 16(%rbx)	;  4 bytes
M000000000000005f:	movq	(%r15), %rbp	;  3 bytes
M0000000000000062:	movq	8(%r15), %r14	;  4 bytes
M0000000000000066:	cmpq	%r14, %rbp	;  3 bytes
M0000000000000069:	je	0x409b79 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0xd9>	;  2 bytes
M000000000000006b:	movq	%r15, 8(%rsp)	;  5 bytes
M0000000000000070:	movq	%rbx, (%rsp)	;  4 bytes
M0000000000000074:	movq	24(%rbx), %r15	;  4 bytes
M0000000000000078:	subq	%rbp, %r14	;  3 bytes
M000000000000007b:	xorl	%ebx, %ebx	;  2 bytes
M000000000000007d:	leaq	16(%rsp), %r12	;  5 bytes
M0000000000000082:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000008c:	nopl	(%rax)	;  4 bytes
M0000000000000090:	movq	40(%rbp,%rbx), %rax	;  5 bytes
M0000000000000095:	movq	%rax, 40(%r13,%rbx)	;  5 bytes
M000000000000009a:	movl	(%rbp,%rbx), %eax	;  4 bytes
M000000000000009e:	movl	%eax, (%r13,%rbx)	;  5 bytes
M00000000000000a3:	leaq	8(%rbp,%rbx), %rsi	;  5 bytes
M00000000000000a8:	leaq	8(%r13,%rbx), %rdi	;  5 bytes
M00000000000000ad:	movq	%r15, 16(%rsp)	;  5 bytes
M00000000000000b2:	movq	%r12, %rdx	;  3 bytes
M00000000000000b5:	callq	0x409110 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>	;  5 bytes
M00000000000000ba:	addq	$48, %rbx	;  4 bytes
M00000000000000be:	cmpq	%rbx, %r14	;  3 bytes
M00000000000000c1:	jne	0x409b30 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x90>	;  2 bytes
M00000000000000c3:	movq	8(%rsp), %rax	;  5 bytes
M00000000000000c8:	movq	(%rax), %rbp	;  3 bytes
M00000000000000cb:	movq	8(%rax), %rax	;  4 bytes
M00000000000000cf:	movq	(%rsp), %rbx	;  4 bytes
M00000000000000d3:	movq	8(%rbx), %r13	;  4 bytes
M00000000000000d7:	jmp	0x409b7c <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0xdc>	;  2 bytes
M00000000000000d9:	movq	%rbp, %rax	;  3 bytes
M00000000000000dc:	subq	%rbp, %rax	;  3 bytes
M00000000000000df:	addq	%r13, %rax	;  3 bytes
M00000000000000e2:	movq	%rax, 8(%rbx)	;  4 bytes
M00000000000000e6:	addq	$24, %rsp	;  4 bytes
M00000000000000ea:	popq	%rbx	;  1 bytes
M00000000000000eb:	popq	%r12	;  2 bytes
M00000000000000ed:	popq	%r13	;  2 bytes
M00000000000000ef:	popq	%r14	;  2 bytes
M00000000000000f1:	popq	%r15	;  2 bytes
M00000000000000f3:	popq	%rbp	;  1 bytes
M00000000000000f4:	retq		;  1 bytes
M00000000000000f5:	movq	%rax, %r15	;  3 bytes
M00000000000000f8:	testq	%rbx, %rbx	;  3 bytes
M00000000000000fb:	jne	0x409bbb <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x11b>	;  2 bytes
M00000000000000fd:	testq	%r13, %r13	;  3 bytes
M0000000000000100:	je	0x409bb3 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x113>	;  2 bytes
M0000000000000102:	movq	(%rsp), %rax	;  4 bytes
M0000000000000106:	movq	24(%rax), %rdi	;  4 bytes
M000000000000010a:	movq	(%rdi), %rax	;  3 bytes
M000000000000010d:	movq	%r13, %rsi	;  3 bytes
M0000000000000110:	callq	*24(%rax)	;  3 bytes
M0000000000000113:	movq	%r15, %rdi	;  3 bytes
M0000000000000116:	callq	0x403b50 <_Unwind_Resume@plt>	;  5 bytes
M000000000000011b:	leaq	32(%r13), %rbp	;  4 bytes
M000000000000011f:	jmp	0x409bda <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x13a>	;  2 bytes
M0000000000000121:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000012b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000130:	addq	$48, %rbp	;  4 bytes
M0000000000000134:	addq	$-48, %rbx	;  4 bytes
M0000000000000138:	je	0x409b9d <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0xfd>	;  2 bytes
M000000000000013a:	movq	-24(%rbp), %rsi	;  4 bytes
M000000000000013e:	testq	%rsi, %rsi	;  3 bytes
M0000000000000141:	je	0x409bd0 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x130>	;  2 bytes
M0000000000000143:	movq	(%rbp), %rdi	;  4 bytes
M0000000000000147:	movq	(%rdi), %rax	;  3 bytes
M000000000000014a:	callq	*24(%rax)	;  3 bytes
M000000000000014d:	jmp	0x409bd0 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > > const&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x130>	;  2 bytes
M000000000000014f:	movq	%rax, %rdi	;  3 bytes
M0000000000000152:	callq	0x406000 <__clang_call_terminate>	;  5 bytes
M0000000000000157:	movq	%rax, %rdi	;  3 bytes
M000000000000015a:	callq	0x406000 <__clang_call_terminate>	;  5 bytes
M000000000000015f:	nop		;  1 bytes
```
