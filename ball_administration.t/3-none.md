# `BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)` - Ignored

```x86asm
000000000041c0f0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)>:
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
000000000000002b: 05	callq	0x434170 <BloombergLP::bslstl::HashTable_ImpDetails::growBucketsForLoadFactor(unsigned long*, unsigned long, unsigned long, double)>
0000000000000030: 03	movq	%rax, %rbp
0000000000000033: 08	movq	$0, 56(%r14)
000000000000003b: 04	shrq	$60, %rax
000000000000003f: 06	jne	0x41c3af <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2bf>
0000000000000045: 04	leaq	40(%r14), %r15
0000000000000049: 04	movq	8(%r14), %rdi
000000000000004d: 03	movq	%rbp, %rsi
0000000000000050: 04	shlq	$4, %rsi
0000000000000054: 03	movq	(%rdi), %rax
0000000000000057: 03	callq	*16(%rax)
000000000000005a: 03	xorps	%xmm0, %xmm0
000000000000005d: 04	movaps	%xmm0, (%rsp)
0000000000000061: 03	testq	%rbp, %rbp
0000000000000064: 02	je	0x41c1b9 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xc9>
0000000000000066: 04	leaq	-1(%rbp), %rdx
000000000000006a: 03	movq	%rbp, %rsi
000000000000006d: 04	andq	$3, %rsi
0000000000000071: 06	je	0x41c39a <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2aa>
0000000000000077: 02	xorl	%edi, %edi
0000000000000079: 03	movq	%rax, %rcx
000000000000007c: 04	nopl	(%rax)
0000000000000080: 04	movaps	(%rsp), %xmm0
0000000000000084: 03	movups	%xmm0, (%rcx)
0000000000000087: 04	addq	$16, %rcx
000000000000008b: 03	incq	%rdi
000000000000008e: 03	cmpq	%rdi, %rsi
0000000000000091: 02	jne	0x41c170 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x80>
0000000000000093: 03	movq	%rbp, %rsi
0000000000000096: 03	subq	%rdi, %rsi
0000000000000099: 04	cmpq	$3, %rdx
000000000000009d: 02	jb	0x41c1b9 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xc9>
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
00000000000000c7: 02	jne	0x41c190 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xa0>
00000000000000c9: 04	movq	%rax, 40(%r14)
00000000000000cd: 04	movq	%rbp, 48(%r14)
00000000000000d1: 04	leaq	8(%r14), %rax
00000000000000d5: 04	movq	%rax, (%rsp)
00000000000000d9: 05	movq	%r15, 8(%rsp)
00000000000000de: 05	movq	16(%rsp), %rax
00000000000000e3: 04	movq	%rax, 72(%r14)
00000000000000e7: 09	nopw	(%rax,%rax)
00000000000000f0: 06	movl	2594818(%rip), %esi  # 6959e8 <BloombergLP::ball::ManagedAttributeSet::AttributeHash::s_hashtableSize>
00000000000000f6: 04	leaq	64(%r13), %rdi
00000000000000fa: 05	callq	0x41dc00 <BloombergLP::ball::Attribute::hash(BloombergLP::ball::Attribute const&, int)>
00000000000000ff: 03	movl	%eax, %r12d
0000000000000102: 04	movq	24(%r14), %rbp
0000000000000106: 03	testq	%rbp, %rbp
0000000000000109: 06	jne	0x41c330 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x240>
000000000000010f: 04	movslq	32(%r14), %rax
0000000000000113: 04	leaq	(%rax,%rax,8), %rbx
0000000000000117: 04	shlq	$4, %rbx
000000000000011b: 04	leaq	23(%rbx), %rsi
000000000000011f: 04	andq	$-16, %rsi
0000000000000123: 04	movq	8(%r14), %rdi
0000000000000127: 03	movq	(%rdi), %rax
000000000000012a: 03	callq	*16(%rax)
000000000000012d: 03	movq	%rax, %rcx
0000000000000130: 04	movq	16(%r14), %rax
0000000000000134: 03	movq	%rax, (%rcx)
0000000000000137: 04	movq	%rcx, 16(%r14)
000000000000013b: 04	leaq	8(%rcx), %rbp
000000000000013f: 08	leaq	-136(%rcx,%rbx), %rsi
0000000000000147: 03	cmpq	%rbp, %rsi
000000000000014a: 06	jbe	0x41c314 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x224>
0000000000000150: 07	addq	$-145, %rbx
0000000000000157: 03	movq	%rbx, %rax
000000000000015a: 10	movabsq	$-2049638230412172401, %rdx
0000000000000164: 03	mulq	%rdx
0000000000000167: 03	shrl	$7, %edx
000000000000016a: 02	incl	%edx
000000000000016c: 04	andq	$7, %rdx
0000000000000170: 06	je	0x41c368 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x278>
0000000000000176: 07	addq	$152, %rcx
000000000000017d: 03	negq	%rdx
0000000000000180: 07	movq	%rcx, -144(%rcx)
0000000000000187: 07	addq	$144, %rcx
000000000000018e: 03	incq	%rdx
0000000000000191: 02	jne	0x41c270 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x180>
0000000000000193: 07	addq	$-144, %rcx
000000000000019a: 07	cmpq	$1008, %rbx
00000000000001a1: 06	jb	0x41c314 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x224>
00000000000001a7: 09	nopw	(%rax,%rax)
00000000000001b0: 07	leaq	144(%rcx), %rax
00000000000001b7: 03	movq	%rax, (%rcx)
00000000000001ba: 07	leaq	288(%rcx), %rax
00000000000001c1: 07	movq	%rax, 144(%rcx)
00000000000001c8: 07	leaq	432(%rcx), %rax
00000000000001cf: 07	movq	%rax, 288(%rcx)
00000000000001d6: 07	leaq	576(%rcx), %rax
00000000000001dd: 07	movq	%rax, 432(%rcx)
00000000000001e4: 07	leaq	720(%rcx), %rax
00000000000001eb: 07	movq	%rax, 576(%rcx)
00000000000001f2: 07	leaq	864(%rcx), %rax
00000000000001f9: 07	movq	%rax, 720(%rcx)
0000000000000200: 07	leaq	1008(%rcx), %rax
0000000000000207: 07	movq	%rax, 864(%rcx)
000000000000020e: 07	leaq	1152(%rcx), %rax
0000000000000215: 07	movq	%rax, 1008(%rcx)
000000000000021c: 03	movq	%rax, %rcx
000000000000021f: 03	cmpq	%rsi, %rax
0000000000000222: 02	jb	0x41c2a0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x1b0>
0000000000000224: 04	movq	24(%r14), %rax
0000000000000228: 03	movq	%rax, (%rsi)
000000000000022b: 04	movq	%rbp, 24(%r14)
000000000000022f: 04	movl	32(%r14), %eax
0000000000000233: 03	cmpl	$31, %eax
0000000000000236: 02	jg	0x41c330 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x240>
0000000000000238: 02	addl	%eax, %eax
000000000000023a: 04	movl	%eax, 32(%r14)
000000000000023e: 02	nop	
0000000000000240: 04	leaq	16(%r13), %rcx
0000000000000244: 04	movq	(%rbp), %rax
0000000000000248: 04	movq	%rax, 24(%r14)
000000000000024c: 04	leaq	16(%rbp), %rdi
0000000000000250: 04	movq	8(%r14), %rsi
0000000000000254: 02	xorl	%edx, %edx
0000000000000256: 05	callq	0x4127d0 <void BloombergLP::bslma::ConstructionUtil_Imp::construct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const&>(BloombergLP::ball::ManagedAttribute*, BloombergLP::bslma::Allocator*, bsl::integral_constant<int, 4>*, BloombergLP::ball::ManagedAttribute const&)>
000000000000025b: 03	movslq	%r12d, %rdx
000000000000025e: 03	movq	%r15, %rdi
0000000000000261: 03	movq	%rbp, %rsi
0000000000000264: 05	callq	0x42ef80 <BloombergLP::bslalg::HashTableImpUtil::insertAtBackOfBucket(BloombergLP::bslalg::HashTableAnchor*, BloombergLP::bslalg::BidirectionalLink*, unsigned long)>
0000000000000269: 04	movq	(%r13), %r13
000000000000026d: 03	testq	%r13, %r13
0000000000000270: 06	jne	0x41c1e0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xf0>
0000000000000276: 02	jmp	0x41c37a <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x28a>
0000000000000278: 03	movq	%rbp, %rcx
000000000000027b: 07	cmpq	$1008, %rbx
0000000000000282: 06	jae	0x41c2a0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x1b0>
0000000000000288: 02	jmp	0x41c314 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x224>
000000000000028a: 09	movq	$0, 8(%rsp)
0000000000000293: 03	movq	%rsp, %rdi
0000000000000296: 05	callq	0x41c3e0 <BloombergLP::bslstl::HashTable_ArrayProctor<BloombergLP::bslstl::BidirectionalNodePool<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::bslalg::BidirectionalNode<BloombergLP::ball::ManagedAttribute> > > >::~HashTable_ArrayProctor()>
000000000000029b: 04	addq	$24, %rsp
000000000000029f: 01	popq	%rbx
00000000000002a0: 02	popq	%r12
00000000000002a2: 02	popq	%r13
00000000000002a4: 02	popq	%r14
00000000000002a6: 02	popq	%r15
00000000000002a8: 01	popq	%rbp
00000000000002a9: 01	retq	
00000000000002aa: 03	movq	%rax, %rcx
00000000000002ad: 03	movq	%rbp, %rsi
00000000000002b0: 04	cmpq	$3, %rdx
00000000000002b4: 06	jae	0x41c190 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xa0>
00000000000002ba: 05	jmp	0x41c1b9 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xc9>
00000000000002bf: 05	callq	0x4332d0 <BloombergLP::bsls::BslExceptionUtil::throwBadAlloc()>
00000000000002c4: 03	movq	%rax, %rbx
00000000000002c7: 04	movq	24(%r14), %rax
00000000000002cb: 04	movq	%rax, (%rbp)
00000000000002cf: 04	movq	%rbp, 24(%r14)
00000000000002d3: 02	jmp	0x41c3ca <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2da>
00000000000002d5: 02	jmp	0x41c3c7 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2d7>
00000000000002d7: 03	movq	%rax, %rbx
00000000000002da: 03	movq	%rsp, %rdi
00000000000002dd: 05	callq	0x41c3e0 <BloombergLP::bslstl::HashTable_ArrayProctor<BloombergLP::bslstl::BidirectionalNodePool<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::bslalg::BidirectionalNode<BloombergLP::ball::ManagedAttribute> > > >::~HashTable_ArrayProctor()>
00000000000002e2: 03	movq	%rbx, %rdi
00000000000002e5: 05	callq	0x405720 <_Unwind_Resume@plt>
00000000000002ea: 06	nopw	(%rax,%rax)
```
