# 2.assume.s

```asm
0000000000416940 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rsi, %r13
0000000000000011: 03	movq	%rdi, %r14
0000000000000014: 04	movq	64(%rdi), %rsi
0000000000000018: 05	movss	80(%rdi), %xmm0
000000000000001d: 04	cvtss2sd	%xmm0, %xmm0
0000000000000021: 05	leaq	16(%rsp), %rdi
0000000000000026: 05	movl	$2, %edx
000000000000002b: 05	callq	0x41c3a0 <BloombergLP::bslstl::HashTable_ImpDetails::growBucketsForLoadFactor(unsigned long*, unsigned long, unsigned long, double)>
0000000000000030: 03	movq	%rax, %r15
0000000000000033: 08	movq	$0, 56(%r14)
000000000000003b: 04	shrq	$60, %rax
000000000000003f: 06	jne	0x416a87 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x147>
0000000000000045: 04	movq	8(%r14), %rdi
0000000000000049: 03	movq	%r15, %rsi
000000000000004c: 04	shlq	$4, %rsi
0000000000000050: 03	movq	(%rdi), %rax
0000000000000053: 03	callq	*16(%rax)
0000000000000056: 03	xorps	%xmm0, %xmm0
0000000000000059: 04	movaps	%xmm0, (%rsp)
000000000000005d: 03	testq	%r15, %r15
0000000000000060: 02	je	0x416a09 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xc9>
0000000000000062: 04	leaq	-1(%r15), %rdx
0000000000000066: 03	movq	%r15, %rsi
0000000000000069: 04	andq	$3, %rsi
000000000000006d: 06	je	0x416a75 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x135>
0000000000000073: 02	xorl	%edi, %edi
0000000000000075: 03	movq	%rax, %rcx
0000000000000078: 08	nopl	(%rax,%rax)
0000000000000080: 04	movaps	(%rsp), %xmm0
0000000000000084: 03	movups	%xmm0, (%rcx)
0000000000000087: 04	addq	$16, %rcx
000000000000008b: 03	incq	%rdi
000000000000008e: 03	cmpq	%rdi, %rsi
0000000000000091: 02	jne	0x4169c0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x80>
0000000000000093: 03	movq	%r15, %rsi
0000000000000096: 03	subq	%rdi, %rsi
0000000000000099: 04	cmpq	$3, %rdx
000000000000009d: 02	jb	0x416a09 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xc9>
000000000000009f: 01	nop	
00000000000000a0: 04	movaps	(%rsp), %xmm0
00000000000000a4: 03	movups	%xmm0, (%rcx)
00000000000000a7: 04	movaps	(%rsp), %xmm0
00000000000000ab: 04	movups	%xmm0, 16(%rcx)
00000000000000af: 04	movaps	(%rsp), %xmm0
00000000000000b3: 04	movups	%xmm0, 32(%rcx)
00000000000000b7: 04	movaps	(%rsp), %xmm0
00000000000000bb: 04	movups	%xmm0, 48(%rcx)
00000000000000bf: 04	addq	$64, %rcx
00000000000000c3: 04	addq	$-4, %rsi
00000000000000c7: 02	jne	0x4169e0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xa0>
00000000000000c9: 04	leaq	40(%r14), %r12
00000000000000cd: 04	movq	%rax, 40(%r14)
00000000000000d1: 04	movq	%r15, 48(%r14)
00000000000000d5: 04	leaq	8(%r14), %r15
00000000000000d9: 05	movq	16(%rsp), %rax
00000000000000de: 04	movq	%rax, 72(%r14)
00000000000000e2: 10	nopw	%cs:(%rax,%rax)
00000000000000ec: 04	nopl	(%rax)
00000000000000f0: 04	leaq	16(%r13), %rbx
00000000000000f4: 06	movl	2382502(%rip), %esi  # 65c4e0 <BloombergLP::ball::DefaultAttributeContainer::AttributeHash::s_hashtableSize>
00000000000000fa: 03	movq	%rbx, %rdi
00000000000000fd: 05	callq	0x417b40 <BloombergLP::ball::Attribute::hash(BloombergLP::ball::Attribute const&, int)>
0000000000000102: 02	movl	%eax, %ebp
0000000000000104: 03	movq	%r15, %rdi
0000000000000107: 03	movq	%rbx, %rsi
000000000000010a: 05	callq	0x416250 <BloombergLP::bslalg::BidirectionalLink* BloombergLP::bslstl::BidirectionalNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::bslalg::BidirectionalNode<BloombergLP::ball::Attribute> > >::emplaceIntoNewNode<BloombergLP::ball::Attribute const&>(BloombergLP::ball::Attribute const&)>
000000000000010f: 03	movslq	%ebp, %rdx
0000000000000112: 03	movq	%r12, %rdi
0000000000000115: 03	movq	%rax, %rsi
0000000000000118: 05	callq	0x41a3a0 <BloombergLP::bslalg::HashTableImpUtil::insertAtBackOfBucket(BloombergLP::bslalg::HashTableAnchor*, BloombergLP::bslalg::BidirectionalLink*, unsigned long)>
000000000000011d: 04	movq	(%r13), %r13
0000000000000121: 03	testq	%r13, %r13
0000000000000124: 02	jne	0x416a30 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xf0>
0000000000000126: 04	addq	$24, %rsp
000000000000012a: 01	popq	%rbx
000000000000012b: 02	popq	%r12
000000000000012d: 02	popq	%r13
000000000000012f: 02	popq	%r14
0000000000000131: 02	popq	%r15
0000000000000133: 01	popq	%rbp
0000000000000134: 01	retq	
0000000000000135: 03	movq	%rax, %rcx
0000000000000138: 03	movq	%r15, %rsi
000000000000013b: 04	cmpq	$3, %rdx
000000000000013f: 06	jae	0x4169e0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xa0>
0000000000000145: 02	jmp	0x416a09 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xc9>
0000000000000147: 05	callq	0x41bf10 <BloombergLP::bsls::BslExceptionUtil::throwBadAlloc()>
000000000000014c: 02	jmp	0x416a8e <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x14e>
000000000000014e: 03	movq	%rax, %r13
0000000000000151: 04	movq	(%r12), %rbx
0000000000000155: 05	callq	0x41c390 <BloombergLP::bslstl::HashTable_ImpDetails::defaultBucketAddress()>
000000000000015a: 03	cmpq	%rbx, %rax
000000000000015d: 02	je	0x416aab <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x16b>
000000000000015f: 03	movq	(%r15), %rdi
0000000000000162: 03	movq	(%rdi), %rax
0000000000000165: 03	movq	%rbx, %rsi
0000000000000168: 03	callq	*24(%rax)
000000000000016b: 04	movq	56(%r14), %rbx
000000000000016f: 03	testq	%rbx, %rbx
0000000000000172: 02	jne	0x416ae2 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x1a2>
0000000000000174: 03	movq	%r13, %rdi
0000000000000177: 05	callq	0x403bd0 <_Unwind_Resume@plt>
000000000000017c: 04	nopl	(%rax)
0000000000000180: 08	movq	$-1, 48(%rbx)
0000000000000188: 07	movl	$0, 72(%rbx)
000000000000018f: 04	movq	24(%r14), %rax
0000000000000193: 03	movq	%rax, (%rbx)
0000000000000196: 04	movq	%rbx, 24(%r14)
000000000000019a: 03	movq	%rbp, %rbx
000000000000019d: 03	testq	%rbp, %rbp
00000000000001a0: 02	je	0x416ab4 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x174>
00000000000001a2: 03	movq	(%rbx), %rbp
00000000000001a5: 03	movl	72(%rbx), %eax
00000000000001a8: 02	testl	%eax, %eax
00000000000001aa: 02	je	0x416acf <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x18f>
00000000000001ac: 03	cmpl	$3, %eax
00000000000001af: 02	jne	0x416ac8 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x188>
00000000000001b1: 05	cmpq	$23, 56(%rbx)
00000000000001b6: 02	je	0x416ac0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x180>
00000000000001b8: 04	movq	24(%rbx), %rsi
00000000000001bc: 04	movq	64(%rbx), %rdi
00000000000001c0: 03	movq	(%rdi), %rax
00000000000001c3: 03	callq	*24(%rax)
00000000000001c6: 02	jmp	0x416ac0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x180>
00000000000001c8: 03	movq	%rax, %rdi
00000000000001cb: 05	callq	0x415e60 <__clang_call_terminate>
00000000000001d0: 03	movq	%rax, %rdi
00000000000001d3: 05	callq	0x415e60 <__clang_call_terminate>
00000000000001d8: 08	nopl	(%rax,%rax)
```
