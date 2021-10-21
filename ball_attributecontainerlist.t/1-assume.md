# `void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)` - Assumed

```x86asm
0000000000414950 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rdi, %rbx
0000000000000011: 04	movq	8(%rsi), %r14
0000000000000015: 03	testq	%r14, %r14
0000000000000018: 06	je	0x414a77 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x127>
000000000000001e: 03	movq	%rdx, %r15
0000000000000021: 03	movq	%rsi, %r13
0000000000000024: 04	leaq	24(%r14), %rsi
0000000000000028: 03	movq	%rdx, %rdi
000000000000002b: 05	callq	0x413510 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::emplaceIntoNewNode<BloombergLP::ball::Attribute const&>(BloombergLP::ball::Attribute const&)>
0000000000000030: 03	movq	%rax, %r12
0000000000000033: 08	movl	$1, 48(%rsp)
000000000000003b: 09	movq	$0, 40(%rsp)
0000000000000044: 05	movq	%rax, 32(%rsp)
0000000000000049: 05	leaq	24(%rsp), %rax
000000000000004e: 04	movq	%rax, (%rsp)
0000000000000052: 05	movq	%r15, 8(%rsp)
0000000000000057: 03	movq	(%r14), %rax
000000000000005a: 03	andl	$1, %eax
000000000000005d: 05	movq	%rbx, 16(%rsp)
0000000000000062: 03	orq	%rbx, %rax
0000000000000065: 04	movq	%rax, (%r12)
0000000000000069: 03	xorps	%xmm0, %xmm0
000000000000006c: 06	movups	%xmm0, 8(%r12)
0000000000000072: 03	movq	%r12, %rbx
0000000000000075: 02	jmp	0x4149e6 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x96>
0000000000000077: 09	nopw	(%rax,%rax)
0000000000000080: 03	movq	(%r14), %rbp
0000000000000083: 04	andq	$-2, %rbp
0000000000000087: 03	movq	(%rbx), %rbx
000000000000008a: 04	andq	$-2, %rbx
000000000000008e: 03	movq	%rbp, %r14
0000000000000091: 03	cmpq	%rbp, %r13
0000000000000094: 02	je	0x414a49 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0xf9>
0000000000000096: 04	movq	8(%r14), %rbp
000000000000009a: 03	testq	%rbp, %rbp
000000000000009d: 02	je	0x4149f6 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0xa6>
000000000000009f: 05	cmpq	$0, 8(%rbx)
00000000000000a4: 02	je	0x414a20 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0xd0>
00000000000000a6: 04	movq	16(%r14), %rbp
00000000000000aa: 03	testq	%rbp, %rbp
00000000000000ad: 02	je	0x4149d0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x80>
00000000000000af: 05	cmpq	$0, 16(%rbx)
00000000000000b4: 02	jne	0x4149d0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x80>
00000000000000b6: 04	leaq	24(%rbp), %rsi
00000000000000ba: 03	movq	%r15, %rdi
00000000000000bd: 05	callq	0x413510 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::emplaceIntoNewNode<BloombergLP::ball::Attribute const&>(BloombergLP::ball::Attribute const&)>
00000000000000c2: 04	movq	%rax, 16(%rbx)
00000000000000c6: 02	jmp	0x414a30 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0xe0>
00000000000000c8: 08	nopl	(%rax,%rax)
00000000000000d0: 04	leaq	24(%rbp), %rsi
00000000000000d4: 03	movq	%r15, %rdi
00000000000000d7: 05	callq	0x413510 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::emplaceIntoNewNode<BloombergLP::ball::Attribute const&>(BloombergLP::ball::Attribute const&)>
00000000000000dc: 04	movq	%rax, 8(%rbx)
00000000000000e0: 04	movq	(%rbp), %rcx
00000000000000e4: 03	andl	$1, %ecx
00000000000000e7: 03	orq	%rbx, %rcx
00000000000000ea: 03	movq	%rcx, (%rax)
00000000000000ed: 03	xorps	%xmm0, %xmm0
00000000000000f0: 04	movups	%xmm0, 8(%rax)
00000000000000f4: 03	movq	%rax, %rbx
00000000000000f7: 02	jmp	0x4149de <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x8e>
00000000000000f9: 08	movq	$0, (%rsp)
0000000000000101: 03	movq	%r12, %rdi
0000000000000104: 05	callq	0x418300 <BloombergLP::bslalg::RbTreeUtil::leftmost(BloombergLP::bslalg::RbTreeNode const*)>
0000000000000109: 04	movl	24(%r13), %ecx
000000000000010d: 05	movq	16(%rsp), %rdx
0000000000000112: 04	movq	%r12, 8(%rdx)
0000000000000116: 04	movq	%rax, 16(%rdx)
000000000000011a: 03	movl	%ecx, 24(%rdx)
000000000000011d: 03	movq	%rsp, %rdi
0000000000000120: 05	callq	0x414ab0 <BloombergLP::bslalg::RbTreeUtilTreeProctor<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >::~RbTreeUtilTreeProctor()>
0000000000000125: 02	jmp	0x414a8a <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x13a>
0000000000000127: 08	movq	$0, 8(%rbx)
000000000000012f: 04	movq	%rbx, 16(%rbx)
0000000000000133: 07	movl	$0, 24(%rbx)
000000000000013a: 04	addq	$56, %rsp
000000000000013e: 01	popq	%rbx
000000000000013f: 02	popq	%r12
0000000000000141: 02	popq	%r13
0000000000000143: 02	popq	%r14
0000000000000145: 02	popq	%r15
0000000000000147: 01	popq	%rbp
0000000000000148: 01	retq	
0000000000000149: 02	jmp	0x414a9d <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x14d>
000000000000014b: 02	jmp	0x414a9d <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x14d>
000000000000014d: 03	movq	%rax, %rbx
0000000000000150: 03	movq	%rsp, %rdi
0000000000000153: 05	callq	0x414ab0 <BloombergLP::bslalg::RbTreeUtilTreeProctor<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >::~RbTreeUtilTreeProctor()>
0000000000000158: 03	movq	%rbx, %rdi
000000000000015b: 05	callq	0x403ad0 <_Unwind_Resume@plt>
```
