0000000000424ed0 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %rbx	;  3 bytes
M0000000000000011:	movq	%rdi, %r15	;  3 bytes
M0000000000000014:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000017:	movups	%xmm0, (%rdi)	;  3 bytes
M000000000000001a:	movq	$0, 16(%rdi)	;  8 bytes
M0000000000000022:	movq	(%rdx), %rdi	;  3 bytes
M0000000000000025:	movq	%rdi, 24(%r15)	;  4 bytes
M0000000000000029:	cmpq	24(%rsi), %rdi	;  4 bytes
M000000000000002d:	jne	0x424f2f <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x5f>	;  2 bytes
M000000000000002f:	movq	(%rbx), %rax	;  3 bytes
M0000000000000032:	movq	%rax, (%r15)	;  3 bytes
M0000000000000035:	movq	8(%rbx), %rax	;  4 bytes
M0000000000000039:	movq	%rax, 8(%r15)	;  4 bytes
M000000000000003d:	movq	16(%rbx), %rax	;  4 bytes
M0000000000000041:	movq	%rax, 16(%r15)	;  4 bytes
M0000000000000045:	movups	%xmm0, (%rbx)	;  3 bytes
M0000000000000048:	movq	$0, 16(%rbx)	;  8 bytes
M0000000000000050:	addq	$24, %rsp	;  4 bytes
M0000000000000054:	popq	%rbx	;  1 bytes
M0000000000000055:	popq	%r12	;  2 bytes
M0000000000000057:	popq	%r13	;  2 bytes
M0000000000000059:	popq	%r14	;  2 bytes
M000000000000005b:	popq	%r15	;  2 bytes
M000000000000005d:	popq	%rbp	;  1 bytes
M000000000000005e:	retq		;  1 bytes
M000000000000005f:	movq	8(%rbx), %rsi	;  4 bytes
M0000000000000063:	subq	(%rbx), %rsi	;  3 bytes
M0000000000000066:	je	0x424f20 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x50>	;  2 bytes
M0000000000000068:	movq	%rsi, %rax	;  3 bytes
M000000000000006b:	sarq	$4, %rax	;  4 bytes
M000000000000006f:	movabsq	$-6148914691236517205, %rbp	; 10 bytes
M0000000000000079:	imulq	%rax, %rbp	;  4 bytes
M000000000000007d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000080:	callq	*16(%rax)	;  3 bytes
M0000000000000083:	movq	%rax, %r14	;  3 bytes
M0000000000000086:	movq	%rax, 8(%r15)	;  4 bytes
M000000000000008a:	movq	%rax, (%r15)	;  3 bytes
M000000000000008d:	movq	%rbp, 16(%r15)	;  4 bytes
M0000000000000091:	movq	(%rbx), %rbp	;  3 bytes
M0000000000000094:	movq	8(%rbx), %r12	;  4 bytes
M0000000000000098:	cmpq	%r12, %rbp	;  3 bytes
M000000000000009b:	je	0x424fc3 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0xf3>	;  2 bytes
M000000000000009d:	movq	24(%r15), %rax	;  4 bytes
M00000000000000a1:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000000a6:	subq	%rbp, %r12	;  3 bytes
M00000000000000a9:	xorl	%r13d, %r13d	;  3 bytes
M00000000000000ac:	movq	40(%rbp,%r13), %rax	;  5 bytes
M00000000000000b1:	movq	%rax, 40(%r14,%r13)	;  5 bytes
M00000000000000b6:	movl	(%rbp,%r13), %eax	;  5 bytes
M00000000000000bb:	movl	%eax, (%r14,%r13)	;  4 bytes
M00000000000000bf:	leaq	8(%rbp,%r13), %rsi	;  5 bytes
M00000000000000c4:	leaq	8(%r14,%r13), %rdi	;  5 bytes
M00000000000000c9:	movq	8(%rsp), %rax	;  5 bytes
M00000000000000ce:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000d3:	leaq	16(%rsp), %rdx	;  5 bytes
M00000000000000d8:	callq	0x425030 <bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> >::vector(bsl::vector<BloombergLP::bdlt::Timetable_CompactableTransition, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> > const&, bsl::allocator<BloombergLP::bdlt::Timetable_CompactableTransition> const&)>	;  5 bytes
M00000000000000dd:	addq	$48, %r13	;  4 bytes
M00000000000000e1:	cmpq	%r13, %r12	;  3 bytes
M00000000000000e4:	jne	0x424f7c <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0xac>	;  2 bytes
M00000000000000e6:	movq	(%rbx), %rbp	;  3 bytes
M00000000000000e9:	movq	8(%rbx), %rax	;  4 bytes
M00000000000000ed:	movq	8(%r15), %r14	;  4 bytes
M00000000000000f1:	jmp	0x424fc6 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0xf6>	;  2 bytes
M00000000000000f3:	movq	%rbp, %rax	;  3 bytes
M00000000000000f6:	subq	%rbp, %rax	;  3 bytes
M00000000000000f9:	addq	%r14, %rax	;  3 bytes
M00000000000000fc:	movq	%rax, 8(%r15)	;  4 bytes
M0000000000000100:	jmp	0x424f20 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x50>	;  5 bytes
M0000000000000105:	movq	%rax, %rbx	;  3 bytes
M0000000000000108:	testq	%r13, %r13	;  3 bytes
M000000000000010b:	jne	0x424ff7 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x127>	;  2 bytes
M000000000000010d:	testq	%r14, %r14	;  3 bytes
M0000000000000110:	je	0x424fef <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x11f>	;  2 bytes
M0000000000000112:	movq	24(%r15), %rdi	;  4 bytes
M0000000000000116:	movq	(%rdi), %rax	;  3 bytes
M0000000000000119:	movq	%r14, %rsi	;  3 bytes
M000000000000011c:	callq	*24(%rax)	;  3 bytes
M000000000000011f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000122:	callq	0x403ed0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000127:	leaq	32(%r14), %rbp	;  4 bytes
M000000000000012b:	jmp	0x425007 <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x137>	;  2 bytes
M000000000000012d:	addq	$48, %rbp	;  4 bytes
M0000000000000131:	addq	$-48, %r13	;  4 bytes
M0000000000000135:	je	0x424fdd <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x10d>	;  2 bytes
M0000000000000137:	movq	-24(%rbp), %rsi	;  4 bytes
M000000000000013b:	testq	%rsi, %rsi	;  3 bytes
M000000000000013e:	je	0x424ffd <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x12d>	;  2 bytes
M0000000000000140:	movq	(%rbp), %rdi	;  4 bytes
M0000000000000144:	movq	(%rdi), %rax	;  3 bytes
M0000000000000147:	callq	*24(%rax)	;  3 bytes
M000000000000014a:	jmp	0x424ffd <bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >::vector(bsl::vector<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day>, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > >&&, bsl::allocator<BloombergLP::bdlc::CompactedArray_CountedValue<BloombergLP::bdlt::Timetable_Day> > const&)+0x12d>	;  2 bytes
M000000000000014c:	movq	%rax, %rdi	;  3 bytes
M000000000000014f:	callq	0x4242d0 <__clang_call_terminate>	;  5 bytes
M0000000000000154:	movq	%rax, %rdi	;  3 bytes
M0000000000000157:	callq	0x4242d0 <__clang_call_terminate>	;  5 bytes
M000000000000015c:	nopl	(%rax)	;  4 bytes
