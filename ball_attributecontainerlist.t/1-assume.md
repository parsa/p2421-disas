# `void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)` - Assumed

```nasm
0000000000414950 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$56, %rsp	;  4 bytes
M000000000000000e:	movq	%rdi, %rbx	;  3 bytes
M0000000000000011:	movq	8(%rsi), %r14	;  4 bytes
M0000000000000015:	testq	%r14, %r14	;  3 bytes
M0000000000000018:	je	0x414a77 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x127>	;  6 bytes
M000000000000001e:	movq	%rdx, %r15	;  3 bytes
M0000000000000021:	movq	%rsi, %r13	;  3 bytes
M0000000000000024:	leaq	24(%r14), %rsi	;  4 bytes
M0000000000000028:	movq	%rdx, %rdi	;  3 bytes
M000000000000002b:	callq	0x413510 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::emplaceIntoNewNode<BloombergLP::ball::Attribute const&>(BloombergLP::ball::Attribute const&)>	;  5 bytes
M0000000000000030:	movq	%rax, %r12	;  3 bytes
M0000000000000033:	movl	$1, 48(%rsp)	;  8 bytes
M000000000000003b:	movq	$0, 40(%rsp)	;  9 bytes
M0000000000000044:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000049:	leaq	24(%rsp), %rax	;  5 bytes
M000000000000004e:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000052:	movq	%r15, 8(%rsp)	;  5 bytes
M0000000000000057:	movq	(%r14), %rax	;  3 bytes
M000000000000005a:	andl	$1, %eax	;  3 bytes
M000000000000005d:	movq	%rbx, 16(%rsp)	;  5 bytes
M0000000000000062:	orq	%rbx, %rax	;  3 bytes
M0000000000000065:	movq	%rax, (%r12)	;  4 bytes
M0000000000000069:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000006c:	movups	%xmm0, 8(%r12)	;  6 bytes
M0000000000000072:	movq	%r12, %rbx	;  3 bytes
M0000000000000075:	jmp	0x4149e6 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x96>	;  2 bytes
M0000000000000077:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000080:	movq	(%r14), %rbp	;  3 bytes
M0000000000000083:	andq	$-2, %rbp	;  4 bytes
M0000000000000087:	movq	(%rbx), %rbx	;  3 bytes
M000000000000008a:	andq	$-2, %rbx	;  4 bytes
M000000000000008e:	movq	%rbp, %r14	;  3 bytes
M0000000000000091:	cmpq	%rbp, %r13	;  3 bytes
M0000000000000094:	je	0x414a49 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0xf9>	;  2 bytes
M0000000000000096:	movq	8(%r14), %rbp	;  4 bytes
M000000000000009a:	testq	%rbp, %rbp	;  3 bytes
M000000000000009d:	je	0x4149f6 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0xa6>	;  2 bytes
M000000000000009f:	cmpq	$0, 8(%rbx)	;  5 bytes
M00000000000000a4:	je	0x414a20 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0xd0>	;  2 bytes
M00000000000000a6:	movq	16(%r14), %rbp	;  4 bytes
M00000000000000aa:	testq	%rbp, %rbp	;  3 bytes
M00000000000000ad:	je	0x4149d0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x80>	;  2 bytes
M00000000000000af:	cmpq	$0, 16(%rbx)	;  5 bytes
M00000000000000b4:	jne	0x4149d0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x80>	;  2 bytes
M00000000000000b6:	leaq	24(%rbp), %rsi	;  4 bytes
M00000000000000ba:	movq	%r15, %rdi	;  3 bytes
M00000000000000bd:	callq	0x413510 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::emplaceIntoNewNode<BloombergLP::ball::Attribute const&>(BloombergLP::ball::Attribute const&)>	;  5 bytes
M00000000000000c2:	movq	%rax, 16(%rbx)	;  4 bytes
M00000000000000c6:	jmp	0x414a30 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0xe0>	;  2 bytes
M00000000000000c8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000000d0:	leaq	24(%rbp), %rsi	;  4 bytes
M00000000000000d4:	movq	%r15, %rdi	;  3 bytes
M00000000000000d7:	callq	0x413510 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::emplaceIntoNewNode<BloombergLP::ball::Attribute const&>(BloombergLP::ball::Attribute const&)>	;  5 bytes
M00000000000000dc:	movq	%rax, 8(%rbx)	;  4 bytes
M00000000000000e0:	movq	(%rbp), %rcx	;  4 bytes
M00000000000000e4:	andl	$1, %ecx	;  3 bytes
M00000000000000e7:	orq	%rbx, %rcx	;  3 bytes
M00000000000000ea:	movq	%rcx, (%rax)	;  3 bytes
M00000000000000ed:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000000f0:	movups	%xmm0, 8(%rax)	;  4 bytes
M00000000000000f4:	movq	%rax, %rbx	;  3 bytes
M00000000000000f7:	jmp	0x4149de <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x8e>	;  2 bytes
M00000000000000f9:	movq	$0, (%rsp)	;  8 bytes
M0000000000000101:	movq	%r12, %rdi	;  3 bytes
M0000000000000104:	callq	0x418300 <BloombergLP::bslalg::RbTreeUtil::leftmost(BloombergLP::bslalg::RbTreeNode const*)>	;  5 bytes
M0000000000000109:	movl	24(%r13), %ecx	;  4 bytes
M000000000000010d:	movq	16(%rsp), %rdx	;  5 bytes
M0000000000000112:	movq	%r12, 8(%rdx)	;  4 bytes
M0000000000000116:	movq	%rax, 16(%rdx)	;  4 bytes
M000000000000011a:	movl	%ecx, 24(%rdx)	;  3 bytes
M000000000000011d:	movq	%rsp, %rdi	;  3 bytes
M0000000000000120:	callq	0x414ab0 <BloombergLP::bslalg::RbTreeUtilTreeProctor<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >::~RbTreeUtilTreeProctor()>	;  5 bytes
M0000000000000125:	jmp	0x414a8a <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x13a>	;  2 bytes
M0000000000000127:	movq	$0, 8(%rbx)	;  8 bytes
M000000000000012f:	movq	%rbx, 16(%rbx)	;  4 bytes
M0000000000000133:	movl	$0, 24(%rbx)	;  7 bytes
M000000000000013a:	addq	$56, %rsp	;  4 bytes
M000000000000013e:	popq	%rbx	;  1 bytes
M000000000000013f:	popq	%r12	;  2 bytes
M0000000000000141:	popq	%r13	;  2 bytes
M0000000000000143:	popq	%r14	;  2 bytes
M0000000000000145:	popq	%r15	;  2 bytes
M0000000000000147:	popq	%rbp	;  1 bytes
M0000000000000148:	retq		;  1 bytes
M0000000000000149:	jmp	0x414a9d <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x14d>	;  2 bytes
M000000000000014b:	jmp	0x414a9d <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x14d>	;  2 bytes
M000000000000014d:	movq	%rax, %rbx	;  3 bytes
M0000000000000150:	movq	%rsp, %rdi	;  3 bytes
M0000000000000153:	callq	0x414ab0 <BloombergLP::bslalg::RbTreeUtilTreeProctor<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >::~RbTreeUtilTreeProctor()>	;  5 bytes
M0000000000000158:	movq	%rbx, %rdi	;  3 bytes
M000000000000015b:	callq	0x403ad0 <_Unwind_Resume@plt>	;  5 bytes
```
