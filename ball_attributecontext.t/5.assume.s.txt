00000000004059e0 <AttributeSet::insert(BloombergLP::ball::Attribute const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rsi, %r15
000000000000000e: 03	movq	%rdi, %r14
0000000000000011: 04	leaq	8(%rdi), %r12
0000000000000015: 04	movq	48(%rdi), %rax
0000000000000019: 04	addq	$40, %r14
000000000000001d: 03	testq	%rax, %rax
0000000000000020: 02	je	0x405a66 <AttributeSet::insert(BloombergLP::ball::Attribute const&)+0x86>
0000000000000022: 02	xorl	%ebp, %ebp
0000000000000024: 10	nopw	%cs:(%rax,%rax)
000000000000002e: 02	nop	
0000000000000030: 03	movq	%rax, %rbx
0000000000000033: 04	leaq	24(%rax), %rdx
0000000000000037: 03	movq	%r12, %rdi
000000000000003a: 03	movq	%r15, %rsi
000000000000003d: 05	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>
0000000000000042: 02	testb	%al, %al
0000000000000044: 04	cmoveq	%rbx, %rbp
0000000000000048: 02	xorb	$1, %al
000000000000004a: 03	movzbl	%al, %ecx
000000000000004d: 05	movq	8(%rbx,%rcx,8), %rax
0000000000000052: 03	testq	%rax, %rax
0000000000000055: 02	jne	0x405a10 <AttributeSet::insert(BloombergLP::ball::Attribute const&)+0x30>
0000000000000057: 05	leal	-1(%rcx,%rcx), %r13d
000000000000005c: 03	testq	%rbp, %rbp
000000000000005f: 02	je	0x405a6f <AttributeSet::insert(BloombergLP::ball::Attribute const&)+0x8f>
0000000000000061: 04	addq	$24, %rbp
0000000000000065: 03	movq	%r12, %rdi
0000000000000068: 03	movq	%rbp, %rsi
000000000000006b: 03	movq	%r15, %rdx
000000000000006e: 05	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>
0000000000000073: 02	testb	%al, %al
0000000000000075: 02	jne	0x405a6f <AttributeSet::insert(BloombergLP::ball::Attribute const&)+0x8f>
0000000000000077: 04	addq	$8, %rsp
000000000000007b: 01	popq	%rbx
000000000000007c: 02	popq	%r12
000000000000007e: 02	popq	%r13
0000000000000080: 02	popq	%r14
0000000000000082: 02	popq	%r15
0000000000000084: 01	popq	%rbp
0000000000000085: 01	retq	
0000000000000086: 06	movl	$4294967295, %r13d
000000000000008c: 03	movq	%r14, %rbx
000000000000008f: 03	movq	%r12, %rdi
0000000000000092: 03	movq	%r15, %rsi
0000000000000095: 05	callq	0x413c00 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::emplaceIntoNewNode<BloombergLP::ball::Attribute const&>(BloombergLP::ball::Attribute const&)>
000000000000009a: 04	shrl	$31, %r13d
000000000000009e: 03	movq	%r14, %rdi
00000000000000a1: 03	movq	%rbx, %rsi
00000000000000a4: 03	movl	%r13d, %edx
00000000000000a7: 03	movq	%rax, %rcx
00000000000000aa: 04	addq	$8, %rsp
00000000000000ae: 01	popq	%rbx
00000000000000af: 02	popq	%r12
00000000000000b1: 02	popq	%r13
00000000000000b3: 02	popq	%r14
00000000000000b5: 02	popq	%r15
00000000000000b7: 01	popq	%rbp
00000000000000b8: 05	jmp	0x420490 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>
00000000000000bd: 03	nopl	(%rax)
