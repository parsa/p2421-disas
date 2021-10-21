# `BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)` - Assumed

```nasm
0000000000416940 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r13	;  3 bytes
M0000000000000011:	movq	%rdi, %r14	;  3 bytes
M0000000000000014:	movq	64(%rdi), %rsi	;  4 bytes
M0000000000000018:	movss	80(%rdi), %xmm0	;  5 bytes
M000000000000001d:	cvtss2sd	%xmm0, %xmm0	;  4 bytes
M0000000000000021:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000026:	movl	$2, %edx	;  5 bytes
M000000000000002b:	callq	0x41c3a0 <BloombergLP::bslstl::HashTable_ImpDetails::growBucketsForLoadFactor(unsigned long*, unsigned long, unsigned long, double)>	;  5 bytes
M0000000000000030:	movq	%rax, %r15	;  3 bytes
M0000000000000033:	movq	$0, 56(%r14)	;  8 bytes
M000000000000003b:	shrq	$60, %rax	;  4 bytes
M000000000000003f:	jne	0x416a87 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x147>	;  6 bytes
M0000000000000045:	movq	8(%r14), %rdi	;  4 bytes
M0000000000000049:	movq	%r15, %rsi	;  3 bytes
M000000000000004c:	shlq	$4, %rsi	;  4 bytes
M0000000000000050:	movq	(%rdi), %rax	;  3 bytes
M0000000000000053:	callq	*16(%rax)	;  3 bytes
M0000000000000056:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000059:	movaps	%xmm0, (%rsp)	;  4 bytes
M000000000000005d:	testq	%r15, %r15	;  3 bytes
M0000000000000060:	je	0x416a09 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xc9>	;  2 bytes
M0000000000000062:	leaq	-1(%r15), %rdx	;  4 bytes
M0000000000000066:	movq	%r15, %rsi	;  3 bytes
M0000000000000069:	andq	$3, %rsi	;  4 bytes
M000000000000006d:	je	0x416a75 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x135>	;  6 bytes
M0000000000000073:	xorl	%edi, %edi	;  2 bytes
M0000000000000075:	movq	%rax, %rcx	;  3 bytes
M0000000000000078:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000080:	movaps	(%rsp), %xmm0	;  4 bytes
M0000000000000084:	movups	%xmm0, (%rcx)	;  3 bytes
M0000000000000087:	addq	$16, %rcx	;  4 bytes
M000000000000008b:	incq	%rdi	;  3 bytes
M000000000000008e:	cmpq	%rdi, %rsi	;  3 bytes
M0000000000000091:	jne	0x4169c0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x80>	;  2 bytes
M0000000000000093:	movq	%r15, %rsi	;  3 bytes
M0000000000000096:	subq	%rdi, %rsi	;  3 bytes
M0000000000000099:	cmpq	$3, %rdx	;  4 bytes
M000000000000009d:	jb	0x416a09 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xc9>	;  2 bytes
M000000000000009f:	nop		;  1 bytes
M00000000000000a0:	movaps	(%rsp), %xmm0	;  4 bytes
M00000000000000a4:	movups	%xmm0, (%rcx)	;  3 bytes
M00000000000000a7:	movaps	(%rsp), %xmm0	;  4 bytes
M00000000000000ab:	movups	%xmm0, 16(%rcx)	;  4 bytes
M00000000000000af:	movaps	(%rsp), %xmm0	;  4 bytes
M00000000000000b3:	movups	%xmm0, 32(%rcx)	;  4 bytes
M00000000000000b7:	movaps	(%rsp), %xmm0	;  4 bytes
M00000000000000bb:	movups	%xmm0, 48(%rcx)	;  4 bytes
M00000000000000bf:	addq	$64, %rcx	;  4 bytes
M00000000000000c3:	addq	$-4, %rsi	;  4 bytes
M00000000000000c7:	jne	0x4169e0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xa0>	;  2 bytes
M00000000000000c9:	leaq	40(%r14), %r12	;  4 bytes
M00000000000000cd:	movq	%rax, 40(%r14)	;  4 bytes
M00000000000000d1:	movq	%r15, 48(%r14)	;  4 bytes
M00000000000000d5:	leaq	8(%r14), %r15	;  4 bytes
M00000000000000d9:	movq	16(%rsp), %rax	;  5 bytes
M00000000000000de:	movq	%rax, 72(%r14)	;  4 bytes
M00000000000000e2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ec:	nopl	(%rax)	;  4 bytes
M00000000000000f0:	leaq	16(%r13), %rbx	;  4 bytes
M00000000000000f4:	movl	2382502(%rip), %esi  # 65c4e0 <BloombergLP::ball::DefaultAttributeContainer::AttributeHash::s_hashtableSize>	;  6 bytes
M00000000000000fa:	movq	%rbx, %rdi	;  3 bytes
M00000000000000fd:	callq	0x417b40 <BloombergLP::ball::Attribute::hash(BloombergLP::ball::Attribute const&, int)>	;  5 bytes
M0000000000000102:	movl	%eax, %ebp	;  2 bytes
M0000000000000104:	movq	%r15, %rdi	;  3 bytes
M0000000000000107:	movq	%rbx, %rsi	;  3 bytes
M000000000000010a:	callq	0x416250 <BloombergLP::bslalg::BidirectionalLink* BloombergLP::bslstl::BidirectionalNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::bslalg::BidirectionalNode<BloombergLP::ball::Attribute> > >::emplaceIntoNewNode<BloombergLP::ball::Attribute const&>(BloombergLP::ball::Attribute const&)>	;  5 bytes
M000000000000010f:	movslq	%ebp, %rdx	;  3 bytes
M0000000000000112:	movq	%r12, %rdi	;  3 bytes
M0000000000000115:	movq	%rax, %rsi	;  3 bytes
M0000000000000118:	callq	0x41a3a0 <BloombergLP::bslalg::HashTableImpUtil::insertAtBackOfBucket(BloombergLP::bslalg::HashTableAnchor*, BloombergLP::bslalg::BidirectionalLink*, unsigned long)>	;  5 bytes
M000000000000011d:	movq	(%r13), %r13	;  4 bytes
M0000000000000121:	testq	%r13, %r13	;  3 bytes
M0000000000000124:	jne	0x416a30 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xf0>	;  2 bytes
M0000000000000126:	addq	$24, %rsp	;  4 bytes
M000000000000012a:	popq	%rbx	;  1 bytes
M000000000000012b:	popq	%r12	;  2 bytes
M000000000000012d:	popq	%r13	;  2 bytes
M000000000000012f:	popq	%r14	;  2 bytes
M0000000000000131:	popq	%r15	;  2 bytes
M0000000000000133:	popq	%rbp	;  1 bytes
M0000000000000134:	retq		;  1 bytes
M0000000000000135:	movq	%rax, %rcx	;  3 bytes
M0000000000000138:	movq	%r15, %rsi	;  3 bytes
M000000000000013b:	cmpq	$3, %rdx	;  4 bytes
M000000000000013f:	jae	0x4169e0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xa0>	;  6 bytes
M0000000000000145:	jmp	0x416a09 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xc9>	;  2 bytes
M0000000000000147:	callq	0x41bf10 <BloombergLP::bsls::BslExceptionUtil::throwBadAlloc()>	;  5 bytes
M000000000000014c:	jmp	0x416a8e <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x14e>	;  2 bytes
M000000000000014e:	movq	%rax, %r13	;  3 bytes
M0000000000000151:	movq	(%r12), %rbx	;  4 bytes
M0000000000000155:	callq	0x41c390 <BloombergLP::bslstl::HashTable_ImpDetails::defaultBucketAddress()>	;  5 bytes
M000000000000015a:	cmpq	%rbx, %rax	;  3 bytes
M000000000000015d:	je	0x416aab <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x16b>	;  2 bytes
M000000000000015f:	movq	(%r15), %rdi	;  3 bytes
M0000000000000162:	movq	(%rdi), %rax	;  3 bytes
M0000000000000165:	movq	%rbx, %rsi	;  3 bytes
M0000000000000168:	callq	*24(%rax)	;  3 bytes
M000000000000016b:	movq	56(%r14), %rbx	;  4 bytes
M000000000000016f:	testq	%rbx, %rbx	;  3 bytes
M0000000000000172:	jne	0x416ae2 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x1a2>	;  2 bytes
M0000000000000174:	movq	%r13, %rdi	;  3 bytes
M0000000000000177:	callq	0x403bd0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000017c:	nopl	(%rax)	;  4 bytes
M0000000000000180:	movq	$-1, 48(%rbx)	;  8 bytes
M0000000000000188:	movl	$0, 72(%rbx)	;  7 bytes
M000000000000018f:	movq	24(%r14), %rax	;  4 bytes
M0000000000000193:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000196:	movq	%rbx, 24(%r14)	;  4 bytes
M000000000000019a:	movq	%rbp, %rbx	;  3 bytes
M000000000000019d:	testq	%rbp, %rbp	;  3 bytes
M00000000000001a0:	je	0x416ab4 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x174>	;  2 bytes
M00000000000001a2:	movq	(%rbx), %rbp	;  3 bytes
M00000000000001a5:	movl	72(%rbx), %eax	;  3 bytes
M00000000000001a8:	testl	%eax, %eax	;  2 bytes
M00000000000001aa:	je	0x416acf <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x18f>	;  2 bytes
M00000000000001ac:	cmpl	$3, %eax	;  3 bytes
M00000000000001af:	jne	0x416ac8 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x188>	;  2 bytes
M00000000000001b1:	cmpq	$23, 56(%rbx)	;  5 bytes
M00000000000001b6:	je	0x416ac0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x180>	;  2 bytes
M00000000000001b8:	movq	24(%rbx), %rsi	;  4 bytes
M00000000000001bc:	movq	64(%rbx), %rdi	;  4 bytes
M00000000000001c0:	movq	(%rdi), %rax	;  3 bytes
M00000000000001c3:	callq	*24(%rax)	;  3 bytes
M00000000000001c6:	jmp	0x416ac0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x180>	;  2 bytes
M00000000000001c8:	movq	%rax, %rdi	;  3 bytes
M00000000000001cb:	callq	0x415e60 <__clang_call_terminate>	;  5 bytes
M00000000000001d0:	movq	%rax, %rdi	;  3 bytes
M00000000000001d3:	callq	0x415e60 <__clang_call_terminate>	;  5 bytes
M00000000000001d8:	nopl	(%rax,%rax)	;  8 bytes
```
