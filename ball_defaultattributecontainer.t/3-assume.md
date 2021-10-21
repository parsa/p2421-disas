# `BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::insertIfMissing(bool*, BloombergLP::ball::Attribute const&)` - Assumed

```nasm
0000000000416120 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::insertIfMissing(bool*, BloombergLP::ball::Attribute const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %r13	;  3 bytes
M0000000000000011:	movq	%rsi, 8(%rsp)	;  5 bytes
M0000000000000016:	movq	%rdi, %r14	;  3 bytes
M0000000000000019:	movl	2384801(%rip), %esi  # 65c4e0 <BloombergLP::ball::DefaultAttributeContainer::AttributeHash::s_hashtableSize>	;  6 bytes
M000000000000001f:	movq	%rdx, %rdi	;  3 bytes
M0000000000000022:	callq	0x417b40 <BloombergLP::ball::Attribute::hash(BloombergLP::ball::Attribute const&, int)>	;  5 bytes
M0000000000000027:	cltq		;  2 bytes
M0000000000000029:	xorl	%r15d, %r15d	;  3 bytes
M000000000000002c:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000031:	xorl	%edx, %edx	;  2 bytes
M0000000000000033:	divq	48(%r14)	;  4 bytes
M0000000000000037:	movq	40(%r14), %rax	;  4 bytes
M000000000000003b:	shlq	$4, %rdx	;  4 bytes
M000000000000003f:	movq	(%rax,%rdx), %rbx	;  4 bytes
M0000000000000043:	movq	8(%rax,%rdx), %rax	;  5 bytes
M0000000000000048:	testq	%rax, %rax	;  3 bytes
M000000000000004b:	je	0x416170 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::insertIfMissing(bool*, BloombergLP::ball::Attribute const&)+0x50>	;  2 bytes
M000000000000004d:	movq	(%rax), %r15	;  3 bytes
M0000000000000050:	cmpq	%rbx, %r15	;  3 bytes
M0000000000000053:	je	0x4161d0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::insertIfMissing(bool*, BloombergLP::ball::Attribute const&)+0xb0>	;  2 bytes
M0000000000000055:	leaq	8(%r13), %rbp	;  4 bytes
M0000000000000059:	leaq	16(%rsp), %r12	;  5 bytes
M000000000000005e:	jmp	0x416188 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::insertIfMissing(bool*, BloombergLP::ball::Attribute const&)+0x68>	;  2 bytes
M0000000000000060:	movq	(%rbx), %rbx	;  3 bytes
M0000000000000063:	cmpq	%rbx, %r15	;  3 bytes
M0000000000000066:	je	0x4161d0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::insertIfMissing(bool*, BloombergLP::ball::Attribute const&)+0xb0>	;  2 bytes
M0000000000000068:	movq	(%r13), %rdi	;  4 bytes
M000000000000006c:	movq	16(%rbx), %rsi	;  4 bytes
M0000000000000070:	callq	0x403a50 <strcmp@plt>	;  5 bytes
M0000000000000075:	testl	%eax, %eax	;  2 bytes
M0000000000000077:	jne	0x416180 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::insertIfMissing(bool*, BloombergLP::ball::Attribute const&)+0x60>	;  2 bytes
M0000000000000079:	movl	56(%r13), %edx	;  4 bytes
M000000000000007d:	cmpl	72(%rbx), %edx	;  3 bytes
M0000000000000080:	jne	0x416180 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::insertIfMissing(bool*, BloombergLP::ball::Attribute const&)+0x60>	;  2 bytes
M0000000000000082:	testl	%edx, %edx	;  2 bytes
M0000000000000084:	je	0x4161c6 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::insertIfMissing(bool*, BloombergLP::ball::Attribute const&)+0xa6>	;  2 bytes
M0000000000000086:	leaq	24(%rbx), %rax	;  4 bytes
M000000000000008a:	movb	$1, 16(%rsp)	;  5 bytes
M000000000000008f:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000094:	movq	%rbp, %rdi	;  3 bytes
M0000000000000097:	movq	%r12, %rsi	;  3 bytes
M000000000000009a:	callq	0x4168d0 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_EqualityTestVisitor&>(BloombergLP::bdlb::Variant_EqualityTestVisitor&, int) const>	;  5 bytes
M000000000000009f:	cmpb	$0, 16(%rsp)	;  5 bytes
M00000000000000a4:	je	0x416180 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::insertIfMissing(bool*, BloombergLP::ball::Attribute const&)+0x60>	;  2 bytes
M00000000000000a6:	movq	8(%rsp), %rax	;  5 bytes
M00000000000000ab:	movb	$0, (%rax)	;  3 bytes
M00000000000000ae:	jmp	0x41623a <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::insertIfMissing(bool*, BloombergLP::ball::Attribute const&)+0x11a>	;  2 bytes
M00000000000000b0:	movq	8(%rsp), %rax	;  5 bytes
M00000000000000b5:	movb	$1, (%rax)	;  3 bytes
M00000000000000b8:	movq	64(%r14), %rsi	;  4 bytes
M00000000000000bc:	cmpq	72(%r14), %rsi	;  4 bytes
M00000000000000c0:	jb	0x416216 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::insertIfMissing(bool*, BloombergLP::ball::Attribute const&)+0xf6>	;  2 bytes
M00000000000000c2:	movq	48(%r14), %rax	;  4 bytes
M00000000000000c6:	leaq	(%rax,%rax), %rdx	;  4 bytes
M00000000000000ca:	cmpq	%rdx, %rax	;  3 bytes
M00000000000000cd:	jae	0x416216 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::insertIfMissing(bool*, BloombergLP::ball::Attribute const&)+0xf6>	;  2 bytes
M00000000000000cf:	incq	%rsi	;  3 bytes
M00000000000000d2:	movss	80(%r14), %xmm0	;  6 bytes
M00000000000000d8:	cvtss2sd	%xmm0, %xmm0	;  4 bytes
M00000000000000dc:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000e1:	callq	0x41c3a0 <BloombergLP::bslstl::HashTable_ImpDetails::growBucketsForLoadFactor(unsigned long*, unsigned long, unsigned long, double)>	;  5 bytes
M00000000000000e6:	movq	16(%rsp), %rdx	;  5 bytes
M00000000000000eb:	movq	%r14, %rdi	;  3 bytes
M00000000000000ee:	movq	%rax, %rsi	;  3 bytes
M00000000000000f1:	callq	0x416450 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::rehashIntoExactlyNumBuckets(unsigned long, unsigned long)>	;  5 bytes
M00000000000000f6:	leaq	8(%r14), %rdi	;  4 bytes
M00000000000000fa:	movq	%r13, %rsi	;  3 bytes
M00000000000000fd:	callq	0x416250 <BloombergLP::bslalg::BidirectionalLink* BloombergLP::bslstl::BidirectionalNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::bslalg::BidirectionalNode<BloombergLP::ball::Attribute> > >::emplaceIntoNewNode<BloombergLP::ball::Attribute const&>(BloombergLP::ball::Attribute const&)>	;  5 bytes
M0000000000000102:	movq	%rax, %rbx	;  3 bytes
M0000000000000105:	leaq	40(%r14), %rdi	;  4 bytes
M0000000000000109:	movq	%rax, %rsi	;  3 bytes
M000000000000010c:	movq	32(%rsp), %rdx	;  5 bytes
M0000000000000111:	callq	0x41a330 <BloombergLP::bslalg::HashTableImpUtil::insertAtFrontOfBucket(BloombergLP::bslalg::HashTableAnchor*, BloombergLP::bslalg::BidirectionalLink*, unsigned long)>	;  5 bytes
M0000000000000116:	incq	64(%r14)	;  4 bytes
M000000000000011a:	movq	%rbx, %rax	;  3 bytes
M000000000000011d:	addq	$40, %rsp	;  4 bytes
M0000000000000121:	popq	%rbx	;  1 bytes
M0000000000000122:	popq	%r12	;  2 bytes
M0000000000000124:	popq	%r13	;  2 bytes
M0000000000000126:	popq	%r14	;  2 bytes
M0000000000000128:	popq	%r15	;  2 bytes
M000000000000012a:	popq	%rbp	;  1 bytes
M000000000000012b:	retq		;  1 bytes
M000000000000012c:	nopl	(%rax)	;  4 bytes
```
