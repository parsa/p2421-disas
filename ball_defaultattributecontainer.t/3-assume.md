# 3.assume.s

```x86asm
0000000000416120 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::insertIfMissing(bool*, BloombergLP::ball::Attribute const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdx, %r13
0000000000000011: 05	movq	%rsi, 8(%rsp)
0000000000000016: 03	movq	%rdi, %r14
0000000000000019: 06	movl	2384801(%rip), %esi  # 65c4e0 <BloombergLP::ball::DefaultAttributeContainer::AttributeHash::s_hashtableSize>
000000000000001f: 03	movq	%rdx, %rdi
0000000000000022: 05	callq	0x417b40 <BloombergLP::ball::Attribute::hash(BloombergLP::ball::Attribute const&, int)>
0000000000000027: 02	cltq	
0000000000000029: 03	xorl	%r15d, %r15d
000000000000002c: 05	movq	%rax, 32(%rsp)
0000000000000031: 02	xorl	%edx, %edx
0000000000000033: 04	divq	48(%r14)
0000000000000037: 04	movq	40(%r14), %rax
000000000000003b: 04	shlq	$4, %rdx
000000000000003f: 04	movq	(%rax,%rdx), %rbx
0000000000000043: 05	movq	8(%rax,%rdx), %rax
0000000000000048: 03	testq	%rax, %rax
000000000000004b: 02	je	0x416170 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::insertIfMissing(bool*, BloombergLP::ball::Attribute const&)+0x50>
000000000000004d: 03	movq	(%rax), %r15
0000000000000050: 03	cmpq	%rbx, %r15
0000000000000053: 02	je	0x4161d0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::insertIfMissing(bool*, BloombergLP::ball::Attribute const&)+0xb0>
0000000000000055: 04	leaq	8(%r13), %rbp
0000000000000059: 05	leaq	16(%rsp), %r12
000000000000005e: 02	jmp	0x416188 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::insertIfMissing(bool*, BloombergLP::ball::Attribute const&)+0x68>
0000000000000060: 03	movq	(%rbx), %rbx
0000000000000063: 03	cmpq	%rbx, %r15
0000000000000066: 02	je	0x4161d0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::insertIfMissing(bool*, BloombergLP::ball::Attribute const&)+0xb0>
0000000000000068: 04	movq	(%r13), %rdi
000000000000006c: 04	movq	16(%rbx), %rsi
0000000000000070: 05	callq	0x403a50 <strcmp@plt>
0000000000000075: 02	testl	%eax, %eax
0000000000000077: 02	jne	0x416180 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::insertIfMissing(bool*, BloombergLP::ball::Attribute const&)+0x60>
0000000000000079: 04	movl	56(%r13), %edx
000000000000007d: 03	cmpl	72(%rbx), %edx
0000000000000080: 02	jne	0x416180 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::insertIfMissing(bool*, BloombergLP::ball::Attribute const&)+0x60>
0000000000000082: 02	testl	%edx, %edx
0000000000000084: 02	je	0x4161c6 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::insertIfMissing(bool*, BloombergLP::ball::Attribute const&)+0xa6>
0000000000000086: 04	leaq	24(%rbx), %rax
000000000000008a: 05	movb	$1, 16(%rsp)
000000000000008f: 05	movq	%rax, 24(%rsp)
0000000000000094: 03	movq	%rbp, %rdi
0000000000000097: 03	movq	%r12, %rsi
000000000000009a: 05	callq	0x4168d0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_EqualityTestVisitor&>(BloombergLP::bdlb::Variant_EqualityTestVisitor&, int) const>
000000000000009f: 05	cmpb	$0, 16(%rsp)
00000000000000a4: 02	je	0x416180 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::insertIfMissing(bool*, BloombergLP::ball::Attribute const&)+0x60>
00000000000000a6: 05	movq	8(%rsp), %rax
00000000000000ab: 03	movb	$0, (%rax)
00000000000000ae: 02	jmp	0x41623a <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::insertIfMissing(bool*, BloombergLP::ball::Attribute const&)+0x11a>
00000000000000b0: 05	movq	8(%rsp), %rax
00000000000000b5: 03	movb	$1, (%rax)
00000000000000b8: 04	movq	64(%r14), %rsi
00000000000000bc: 04	cmpq	72(%r14), %rsi
00000000000000c0: 02	jb	0x416216 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::insertIfMissing(bool*, BloombergLP::ball::Attribute const&)+0xf6>
00000000000000c2: 04	movq	48(%r14), %rax
00000000000000c6: 04	leaq	(%rax,%rax), %rdx
00000000000000ca: 03	cmpq	%rdx, %rax
00000000000000cd: 02	jae	0x416216 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::insertIfMissing(bool*, BloombergLP::ball::Attribute const&)+0xf6>
00000000000000cf: 03	incq	%rsi
00000000000000d2: 06	movss	80(%r14), %xmm0
00000000000000d8: 04	cvtss2sd	%xmm0, %xmm0
00000000000000dc: 05	leaq	16(%rsp), %rdi
00000000000000e1: 05	callq	0x41c3a0 <BloombergLP::bslstl::HashTable_ImpDetails::growBucketsForLoadFactor(unsigned long*, unsigned long, unsigned long, double)>
00000000000000e6: 05	movq	16(%rsp), %rdx
00000000000000eb: 03	movq	%r14, %rdi
00000000000000ee: 03	movq	%rax, %rsi
00000000000000f1: 05	callq	0x416450 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::rehashIntoExactlyNumBuckets(unsigned long, unsigned long)>
00000000000000f6: 04	leaq	8(%r14), %rdi
00000000000000fa: 03	movq	%r13, %rsi
00000000000000fd: 05	callq	0x416250 <BloombergLP::bslalg::BidirectionalLink* BloombergLP::bslstl::BidirectionalNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::bslalg::BidirectionalNode<BloombergLP::ball::Attribute> > >::emplaceIntoNewNode<BloombergLP::ball::Attribute const&>(BloombergLP::ball::Attribute const&)>
0000000000000102: 03	movq	%rax, %rbx
0000000000000105: 04	leaq	40(%r14), %rdi
0000000000000109: 03	movq	%rax, %rsi
000000000000010c: 05	movq	32(%rsp), %rdx
0000000000000111: 05	callq	0x41a330 <BloombergLP::bslalg::HashTableImpUtil::insertAtFrontOfBucket(BloombergLP::bslalg::HashTableAnchor*, BloombergLP::bslalg::BidirectionalLink*, unsigned long)>
0000000000000116: 04	incq	64(%r14)
000000000000011a: 03	movq	%rbx, %rax
000000000000011d: 04	addq	$40, %rsp
0000000000000121: 01	popq	%rbx
0000000000000122: 02	popq	%r12
0000000000000124: 02	popq	%r13
0000000000000126: 02	popq	%r14
0000000000000128: 02	popq	%r15
000000000000012a: 01	popq	%rbp
000000000000012b: 01	retq	
000000000000012c: 04	nopl	(%rax)
```
