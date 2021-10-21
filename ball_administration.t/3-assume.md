# `BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)` - Assumed

```x86asm
000000000041bfb0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rsi, %rbx
0000000000000011: 03	movq	%rdi, %r14
0000000000000014: 04	movq	64(%rdi), %rsi
0000000000000018: 05	movss	80(%rdi), %xmm0
000000000000001d: 04	cvtss2sd	%xmm0, %xmm0
0000000000000021: 05	leaq	24(%rsp), %rdi
0000000000000026: 05	movl	$2, %edx
000000000000002b: 05	callq	0x433a20 <BloombergLP::bslstl::HashTable_ImpDetails::growBucketsForLoadFactor(unsigned long*, unsigned long, unsigned long, double)>
0000000000000030: 03	movq	%rax, %rbp
0000000000000033: 08	movq	$0, 56(%r14)
000000000000003b: 04	shrq	$60, %rax
000000000000003f: 06	jne	0x41c2ad <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2fd>
0000000000000045: 04	leaq	40(%r14), %r15
0000000000000049: 04	movq	8(%r14), %rdi
000000000000004d: 03	movq	%rbp, %rsi
0000000000000050: 04	shlq	$4, %rsi
0000000000000054: 03	movq	(%rdi), %rax
0000000000000057: 03	callq	*16(%rax)
000000000000005a: 03	xorps	%xmm0, %xmm0
000000000000005d: 04	movaps	%xmm0, (%rsp)
0000000000000061: 03	testq	%rbp, %rbp
0000000000000064: 02	je	0x41c079 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xc9>
0000000000000066: 04	leaq	-1(%rbp), %rdx
000000000000006a: 03	movq	%rbp, %rsi
000000000000006d: 04	andq	$3, %rsi
0000000000000071: 06	je	0x41c298 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2e8>
0000000000000077: 02	xorl	%edi, %edi
0000000000000079: 03	movq	%rax, %rcx
000000000000007c: 04	nopl	(%rax)
0000000000000080: 04	movaps	(%rsp), %xmm0
0000000000000084: 03	movups	%xmm0, (%rcx)
0000000000000087: 04	addq	$16, %rcx
000000000000008b: 03	incq	%rdi
000000000000008e: 03	cmpq	%rdi, %rsi
0000000000000091: 02	jne	0x41c030 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x80>
0000000000000093: 03	movq	%rbp, %rsi
0000000000000096: 03	subq	%rdi, %rsi
0000000000000099: 04	cmpq	$3, %rdx
000000000000009d: 02	jb	0x41c079 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xc9>
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
00000000000000c7: 02	jne	0x41c050 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xa0>
00000000000000c9: 04	movq	%rax, 40(%r14)
00000000000000cd: 04	movq	%rbp, 48(%r14)
00000000000000d1: 04	leaq	8(%r14), %rax
00000000000000d5: 04	movq	%rax, (%rsp)
00000000000000d9: 05	movq	%r15, 8(%rsp)
00000000000000de: 05	movq	24(%rsp), %rax
00000000000000e3: 04	movq	%rax, 72(%r14)
00000000000000e7: 09	nopw	(%rax,%rax)
00000000000000f0: 06	movl	2591026(%rip), %esi  # 6949d8 <BloombergLP::ball::ManagedAttributeSet::AttributeHash::s_hashtableSize>
00000000000000f6: 04	leaq	64(%rbx), %rdi
00000000000000fa: 05	callq	0x41db00 <BloombergLP::ball::Attribute::hash(BloombergLP::ball::Attribute const&, int)>
00000000000000ff: 03	movl	%eax, %r13d
0000000000000102: 04	movq	24(%r14), %rbp
0000000000000106: 03	testq	%rbp, %rbp
0000000000000109: 06	jne	0x41c200 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x250>
000000000000010f: 04	movslq	32(%r14), %rax
0000000000000113: 04	leaq	(%rax,%rax,8), %r12
0000000000000117: 04	shlq	$4, %r12
000000000000011b: 05	leaq	23(%r12), %rsi
0000000000000120: 04	andq	$-16, %rsi
0000000000000124: 04	movq	8(%r14), %rdi
0000000000000128: 03	movq	(%rdi), %rax
000000000000012b: 03	callq	*16(%rax)
000000000000012e: 03	movq	%rax, %rcx
0000000000000131: 04	movq	16(%r14), %rax
0000000000000135: 03	movq	%rax, (%rcx)
0000000000000138: 04	movq	%rcx, 16(%r14)
000000000000013c: 04	leaq	8(%rcx), %rbp
0000000000000140: 08	leaq	-136(%rcx,%r12), %rsi
0000000000000148: 03	cmpq	%rbp, %rsi
000000000000014b: 06	jbe	0x41c1e4 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x234>
0000000000000151: 07	addq	$-145, %r12
0000000000000158: 03	movq	%r12, %rax
000000000000015b: 10	movabsq	$-2049638230412172401, %rdx
0000000000000165: 03	mulq	%rdx
0000000000000168: 03	shrl	$7, %edx
000000000000016b: 02	incl	%edx
000000000000016d: 04	andq	$7, %rdx
0000000000000171: 06	je	0x41c263 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2b3>
0000000000000177: 07	addq	$152, %rcx
000000000000017e: 03	negq	%rdx
0000000000000181: 10	nopw	%cs:(%rax,%rax)
000000000000018b: 05	nopl	(%rax,%rax)
0000000000000190: 07	movq	%rcx, -144(%rcx)
0000000000000197: 07	addq	$144, %rcx
000000000000019e: 03	incq	%rdx
00000000000001a1: 02	jne	0x41c140 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x190>
00000000000001a3: 07	addq	$-144, %rcx
00000000000001aa: 07	cmpq	$1008, %r12
00000000000001b1: 06	jb	0x41c1e4 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x234>
00000000000001b7: 09	nopw	(%rax,%rax)
00000000000001c0: 07	leaq	144(%rcx), %rax
00000000000001c7: 03	movq	%rax, (%rcx)
00000000000001ca: 07	leaq	288(%rcx), %rax
00000000000001d1: 07	movq	%rax, 144(%rcx)
00000000000001d8: 07	leaq	432(%rcx), %rax
00000000000001df: 07	movq	%rax, 288(%rcx)
00000000000001e6: 07	leaq	576(%rcx), %rax
00000000000001ed: 07	movq	%rax, 432(%rcx)
00000000000001f4: 07	leaq	720(%rcx), %rax
00000000000001fb: 07	movq	%rax, 576(%rcx)
0000000000000202: 07	leaq	864(%rcx), %rax
0000000000000209: 07	movq	%rax, 720(%rcx)
0000000000000210: 07	leaq	1008(%rcx), %rax
0000000000000217: 07	movq	%rax, 864(%rcx)
000000000000021e: 07	leaq	1152(%rcx), %rax
0000000000000225: 07	movq	%rax, 1008(%rcx)
000000000000022c: 03	movq	%rax, %rcx
000000000000022f: 03	cmpq	%rsi, %rax
0000000000000232: 02	jb	0x41c170 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x1c0>
0000000000000234: 04	movq	24(%r14), %rax
0000000000000238: 03	movq	%rax, (%rsi)
000000000000023b: 04	movq	%rbp, 24(%r14)
000000000000023f: 04	movl	32(%r14), %eax
0000000000000243: 03	cmpl	$31, %eax
0000000000000246: 02	jg	0x41c200 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x250>
0000000000000248: 02	addl	%eax, %eax
000000000000024a: 04	movl	%eax, 32(%r14)
000000000000024e: 02	nop	
0000000000000250: 04	movq	(%rbp), %rax
0000000000000254: 04	movq	%rax, 24(%r14)
0000000000000258: 04	movq	8(%r14), %rax
000000000000025c: 03	testq	%rax, %rax
000000000000025f: 02	jne	0x41c230 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x280>
0000000000000261: 07	movq	2602904(%rip), %rax  # 6979b0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000268: 03	testq	%rax, %rax
000000000000026b: 02	jne	0x41c230 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x280>
000000000000026d: 05	callq	0x431130 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000272: 10	nopw	%cs:(%rax,%rax)
000000000000027c: 04	nopl	(%rax)
0000000000000280: 04	leaq	16(%rbx), %rsi
0000000000000284: 04	leaq	16(%rbp), %rdi
0000000000000288: 05	movq	%rax, 32(%rsp)
000000000000028d: 05	leaq	32(%rsp), %rdx
0000000000000292: 05	callq	0x412560 <BloombergLP::ball::ManagedAttribute::ManagedAttribute(BloombergLP::ball::ManagedAttribute const&, bsl::allocator<char> const&)>
0000000000000297: 03	movslq	%r13d, %rdx
000000000000029a: 03	movq	%r15, %rdi
000000000000029d: 03	movq	%rbp, %rsi
00000000000002a0: 05	callq	0x42e820 <BloombergLP::bslalg::HashTableImpUtil::insertAtBackOfBucket(BloombergLP::bslalg::HashTableAnchor*, BloombergLP::bslalg::BidirectionalLink*, unsigned long)>
00000000000002a5: 03	movq	(%rbx), %rbx
00000000000002a8: 03	testq	%rbx, %rbx
00000000000002ab: 06	jne	0x41c0a0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xf0>
00000000000002b1: 02	jmp	0x41c278 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2c8>
00000000000002b3: 03	movq	%rbp, %rcx
00000000000002b6: 07	cmpq	$1008, %r12
00000000000002bd: 06	jae	0x41c170 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x1c0>
00000000000002c3: 05	jmp	0x41c1e4 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x234>
00000000000002c8: 09	movq	$0, 8(%rsp)
00000000000002d1: 03	movq	%rsp, %rdi
00000000000002d4: 05	callq	0x41c2e0 <BloombergLP::bslstl::HashTable_ArrayProctor<BloombergLP::bslstl::BidirectionalNodePool<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::bslalg::BidirectionalNode<BloombergLP::ball::ManagedAttribute> > > >::~HashTable_ArrayProctor()>
00000000000002d9: 04	addq	$40, %rsp
00000000000002dd: 01	popq	%rbx
00000000000002de: 02	popq	%r12
00000000000002e0: 02	popq	%r13
00000000000002e2: 02	popq	%r14
00000000000002e4: 02	popq	%r15
00000000000002e6: 01	popq	%rbp
00000000000002e7: 01	retq	
00000000000002e8: 03	movq	%rax, %rcx
00000000000002eb: 03	movq	%rbp, %rsi
00000000000002ee: 04	cmpq	$3, %rdx
00000000000002f2: 06	jae	0x41c050 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xa0>
00000000000002f8: 05	jmp	0x41c079 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xc9>
00000000000002fd: 05	callq	0x432b80 <BloombergLP::bsls::BslExceptionUtil::throwBadAlloc()>
0000000000000302: 02	jmp	0x41c2c5 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x315>
0000000000000304: 03	movq	%rax, %rbx
0000000000000307: 04	movq	24(%r14), %rax
000000000000030b: 04	movq	%rax, (%rbp)
000000000000030f: 04	movq	%rbp, 24(%r14)
0000000000000313: 02	jmp	0x41c2c8 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x318>
0000000000000315: 03	movq	%rax, %rbx
0000000000000318: 03	movq	%rsp, %rdi
000000000000031b: 05	callq	0x41c2e0 <BloombergLP::bslstl::HashTable_ArrayProctor<BloombergLP::bslstl::BidirectionalNodePool<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::bslalg::BidirectionalNode<BloombergLP::ball::ManagedAttribute> > > >::~HashTable_ArrayProctor()>
0000000000000320: 03	movq	%rbx, %rdi
0000000000000323: 05	callq	0x4056d0 <_Unwind_Resume@plt>
0000000000000328: 08	nopl	(%rax,%rax)
```
