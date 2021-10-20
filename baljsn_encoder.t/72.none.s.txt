00000000004c57f0 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	(%rdi), %rbx
0000000000000008: 03	testq	%rbx, %rbx
000000000000000b: 02	je	0x4c5876 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()+0x86>
000000000000000d: 03	movq	%rdi, %r14
0000000000000010: 04	movq	8(%rdi), %r15
0000000000000014: 03	cmpq	%r15, %rbx
0000000000000017: 02	jne	0x4c582e <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()+0x3e>
0000000000000019: 02	jmp	0x4c5869 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()+0x79>
000000000000001b: 05	nopl	(%rax,%rax)
0000000000000020: 08	movq	$-1, 24(%rbx)
0000000000000028: 10	movl	$4294967295, 368(%rbx)
0000000000000032: 07	addq	$384, %rbx
0000000000000039: 03	cmpq	%rbx, %r15
000000000000003c: 02	je	0x4c5866 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()+0x76>
000000000000003e: 06	movl	368(%rbx), %eax
0000000000000044: 03	cmpl	$2, %eax
0000000000000047: 02	je	0x4c5850 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()+0x60>
0000000000000049: 02	testl	%eax, %eax
000000000000004b: 02	jne	0x4c5818 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()+0x28>
000000000000004d: 03	movq	%rbx, %rdi
0000000000000050: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000055: 02	jmp	0x4c5818 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()+0x28>
0000000000000057: 09	nopw	(%rax,%rax)
0000000000000060: 05	cmpq	$23, 32(%rbx)
0000000000000065: 02	je	0x4c5810 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()+0x20>
0000000000000067: 03	movq	(%rbx), %rsi
000000000000006a: 04	movq	40(%rbx), %rdi
000000000000006e: 03	movq	(%rdi), %rax
0000000000000071: 03	callq	*24(%rax)
0000000000000074: 02	jmp	0x4c5810 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()+0x20>
0000000000000076: 03	movq	(%r14), %rbx
0000000000000079: 04	movq	24(%r14), %rdi
000000000000007d: 03	movq	(%rdi), %rax
0000000000000080: 03	movq	%rbx, %rsi
0000000000000083: 03	callq	*24(%rax)
0000000000000086: 01	popq	%rbx
0000000000000087: 02	popq	%r14
0000000000000089: 02	popq	%r15
000000000000008b: 01	retq	
000000000000008c: 03	movq	%rax, %rdi
000000000000008f: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000094: 03	movq	%rax, %rdi
0000000000000097: 05	callq	0x4286b0 <__clang_call_terminate>
000000000000009c: 04	nopl	(%rax)
