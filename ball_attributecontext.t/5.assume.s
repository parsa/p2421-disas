00000000004059e0 <AttributeSet::insert(BloombergLP::ball::Attribute const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rsi, %r15	;  3 bytes
M000000000000000e:	movq	%rdi, %r14	;  3 bytes
M0000000000000011:	leaq	8(%rdi), %r12	;  4 bytes
M0000000000000015:	movq	48(%rdi), %rax	;  4 bytes
M0000000000000019:	addq	$40, %r14	;  4 bytes
M000000000000001d:	testq	%rax, %rax	;  3 bytes
M0000000000000020:	je	0x405a66 <AttributeSet::insert(BloombergLP::ball::Attribute const&)+0x86>	;  2 bytes
M0000000000000022:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000024:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000002e:	nop		;  2 bytes
M0000000000000030:	movq	%rax, %rbx	;  3 bytes
M0000000000000033:	leaq	24(%rax), %rdx	;  4 bytes
M0000000000000037:	movq	%r12, %rdi	;  3 bytes
M000000000000003a:	movq	%r15, %rsi	;  3 bytes
M000000000000003d:	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>	;  5 bytes
M0000000000000042:	testb	%al, %al	;  2 bytes
M0000000000000044:	cmoveq	%rbx, %rbp	;  4 bytes
M0000000000000048:	xorb	$1, %al	;  2 bytes
M000000000000004a:	movzbl	%al, %ecx	;  3 bytes
M000000000000004d:	movq	8(%rbx,%rcx,8), %rax	;  5 bytes
M0000000000000052:	testq	%rax, %rax	;  3 bytes
M0000000000000055:	jne	0x405a10 <AttributeSet::insert(BloombergLP::ball::Attribute const&)+0x30>	;  2 bytes
M0000000000000057:	leal	-1(%rcx,%rcx), %r13d	;  5 bytes
M000000000000005c:	testq	%rbp, %rbp	;  3 bytes
M000000000000005f:	je	0x405a6f <AttributeSet::insert(BloombergLP::ball::Attribute const&)+0x8f>	;  2 bytes
M0000000000000061:	addq	$24, %rbp	;  4 bytes
M0000000000000065:	movq	%r12, %rdi	;  3 bytes
M0000000000000068:	movq	%rbp, %rsi	;  3 bytes
M000000000000006b:	movq	%r15, %rdx	;  3 bytes
M000000000000006e:	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>	;  5 bytes
M0000000000000073:	testb	%al, %al	;  2 bytes
M0000000000000075:	jne	0x405a6f <AttributeSet::insert(BloombergLP::ball::Attribute const&)+0x8f>	;  2 bytes
M0000000000000077:	addq	$8, %rsp	;  4 bytes
M000000000000007b:	popq	%rbx	;  1 bytes
M000000000000007c:	popq	%r12	;  2 bytes
M000000000000007e:	popq	%r13	;  2 bytes
M0000000000000080:	popq	%r14	;  2 bytes
M0000000000000082:	popq	%r15	;  2 bytes
M0000000000000084:	popq	%rbp	;  1 bytes
M0000000000000085:	retq		;  1 bytes
M0000000000000086:	movl	$4294967295, %r13d	;  6 bytes
M000000000000008c:	movq	%r14, %rbx	;  3 bytes
M000000000000008f:	movq	%r12, %rdi	;  3 bytes
M0000000000000092:	movq	%r15, %rsi	;  3 bytes
M0000000000000095:	callq	0x413c00 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::emplaceIntoNewNode<BloombergLP::ball::Attribute const&>(BloombergLP::ball::Attribute const&)>	;  5 bytes
M000000000000009a:	shrl	$31, %r13d	;  4 bytes
M000000000000009e:	movq	%r14, %rdi	;  3 bytes
M00000000000000a1:	movq	%rbx, %rsi	;  3 bytes
M00000000000000a4:	movl	%r13d, %edx	;  3 bytes
M00000000000000a7:	movq	%rax, %rcx	;  3 bytes
M00000000000000aa:	addq	$8, %rsp	;  4 bytes
M00000000000000ae:	popq	%rbx	;  1 bytes
M00000000000000af:	popq	%r12	;  2 bytes
M00000000000000b1:	popq	%r13	;  2 bytes
M00000000000000b3:	popq	%r14	;  2 bytes
M00000000000000b5:	popq	%r15	;  2 bytes
M00000000000000b7:	popq	%rbp	;  1 bytes
M00000000000000b8:	jmp	0x420490 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>	;  5 bytes
M00000000000000bd:	nopl	(%rax)	;  3 bytes
