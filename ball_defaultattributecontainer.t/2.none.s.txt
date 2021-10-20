00000000004168b0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rsi, %rbx
0000000000000011: 03	movq	%rdi, %r14
0000000000000014: 04	movq	64(%rdi), %rsi
0000000000000018: 05	movss	80(%rdi), %xmm0
000000000000001d: 04	cvtss2sd	%xmm0, %xmm0
0000000000000021: 05	leaq	16(%rsp), %rdi
0000000000000026: 05	movl	$2, %edx
000000000000002b: 05	callq	0x41c460 <BloombergLP::bslstl::HashTable_ImpDetails::growBucketsForLoadFactor(unsigned long*, unsigned long, unsigned long, double)>
0000000000000030: 03	movq	%rax, %rbp
0000000000000033: 08	movq	$0, 56(%r14)
000000000000003b: 04	shrq	$60, %rax
000000000000003f: 06	jne	0x416b76 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2c6>
0000000000000045: 04	movq	8(%r14), %rdi
0000000000000049: 03	movq	%rbp, %rsi
000000000000004c: 04	shlq	$4, %rsi
0000000000000050: 03	movq	(%rdi), %rax
0000000000000053: 03	callq	*16(%rax)
0000000000000056: 03	xorps	%xmm0, %xmm0
0000000000000059: 04	movaps	%xmm0, (%rsp)
000000000000005d: 03	testq	%rbp, %rbp
0000000000000060: 02	je	0x416979 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xc9>
0000000000000062: 04	leaq	-1(%rbp), %rdx
0000000000000066: 03	movq	%rbp, %rsi
0000000000000069: 04	andq	$3, %rsi
000000000000006d: 06	je	0x416b61 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2b1>
0000000000000073: 02	xorl	%edi, %edi
0000000000000075: 03	movq	%rax, %rcx
0000000000000078: 08	nopl	(%rax,%rax)
0000000000000080: 04	movaps	(%rsp), %xmm0
0000000000000084: 03	movups	%xmm0, (%rcx)
0000000000000087: 04	addq	$16, %rcx
000000000000008b: 03	incq	%rdi
000000000000008e: 03	cmpq	%rdi, %rsi
0000000000000091: 02	jne	0x416930 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x80>
0000000000000093: 03	movq	%rbp, %rsi
0000000000000096: 03	subq	%rdi, %rsi
0000000000000099: 04	cmpq	$3, %rdx
000000000000009d: 02	jb	0x416979 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xc9>
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
00000000000000c7: 02	jne	0x416950 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xa0>
00000000000000c9: 04	leaq	40(%r14), %r15
00000000000000cd: 04	movq	%rax, 40(%r14)
00000000000000d1: 04	movq	%rbp, 48(%r14)
00000000000000d5: 05	movq	16(%rsp), %rax
00000000000000da: 04	movq	%rax, 72(%r14)
00000000000000de: 02	nop	
00000000000000e0: 04	leaq	16(%rbx), %rdi
00000000000000e4: 06	movl	2386758(%rip), %esi  # 65d4e0 <BloombergLP::ball::DefaultAttributeContainer::AttributeHash::s_hashtableSize>
00000000000000ea: 05	callq	0x417be0 <BloombergLP::ball::Attribute::hash(BloombergLP::ball::Attribute const&, int)>
00000000000000ef: 03	movl	%eax, %r12d
00000000000000f2: 04	movq	24(%r14), %rbp
00000000000000f6: 03	testq	%rbp, %rbp
00000000000000f9: 06	jne	0x416ad0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x220>
00000000000000ff: 04	movslq	32(%r14), %r13
0000000000000103: 03	movq	%r13, %rax
0000000000000106: 04	shlq	$5, %rax
000000000000010a: 04	leaq	(%rax,%rax,2), %rsi
000000000000010e: 04	orq	$16, %rsi
0000000000000112: 04	movq	8(%r14), %rdi
0000000000000116: 03	movq	(%rdi), %rax
0000000000000119: 03	callq	*16(%rax)
000000000000011c: 03	movq	%rax, %rcx
000000000000011f: 04	movq	16(%r14), %rax
0000000000000123: 03	movq	%rax, (%rcx)
0000000000000126: 04	movq	%rcx, 16(%r14)
000000000000012a: 04	leaq	8(%rcx), %rbp
000000000000012e: 05	leaq	(%r13,%r13,2), %rsi
0000000000000133: 04	shlq	$5, %rsi
0000000000000137: 05	leaq	-88(%rcx,%rsi), %rdi
000000000000013c: 03	cmpq	%rbp, %rdi
000000000000013f: 06	jbe	0x416aae <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x1fe>
0000000000000145: 04	addq	$-97, %rsi
0000000000000149: 03	movq	%rsi, %rax
000000000000014c: 10	movabsq	$-6148914691236517205, %rdx
0000000000000156: 03	mulq	%rdx
0000000000000159: 03	shrl	$6, %edx
000000000000015c: 02	incl	%edx
000000000000015e: 04	andq	$7, %rdx
0000000000000162: 06	je	0x416b3d <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x28d>
0000000000000168: 04	addq	$104, %rcx
000000000000016c: 03	negq	%rdx
000000000000016f: 01	nop	
0000000000000170: 04	movq	%rcx, -96(%rcx)
0000000000000174: 04	addq	$96, %rcx
0000000000000178: 03	incq	%rdx
000000000000017b: 02	jne	0x416a20 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x170>
000000000000017d: 04	addq	$-96, %rcx
0000000000000181: 07	cmpq	$672, %rsi
0000000000000188: 02	jb	0x416aae <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x1fe>
000000000000018a: 06	nopw	(%rax,%rax)
0000000000000190: 04	leaq	96(%rcx), %rax
0000000000000194: 03	movq	%rax, (%rcx)
0000000000000197: 07	leaq	192(%rcx), %rax
000000000000019e: 04	movq	%rax, 96(%rcx)
00000000000001a2: 07	leaq	288(%rcx), %rax
00000000000001a9: 07	movq	%rax, 192(%rcx)
00000000000001b0: 07	leaq	384(%rcx), %rax
00000000000001b7: 07	movq	%rax, 288(%rcx)
00000000000001be: 07	leaq	480(%rcx), %rax
00000000000001c5: 07	movq	%rax, 384(%rcx)
00000000000001cc: 07	leaq	576(%rcx), %rax
00000000000001d3: 07	movq	%rax, 480(%rcx)
00000000000001da: 07	leaq	672(%rcx), %rax
00000000000001e1: 07	movq	%rax, 576(%rcx)
00000000000001e8: 07	leaq	768(%rcx), %rax
00000000000001ef: 07	movq	%rax, 672(%rcx)
00000000000001f6: 03	movq	%rax, %rcx
00000000000001f9: 03	cmpq	%rdi, %rax
00000000000001fc: 02	jb	0x416a40 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x190>
00000000000001fe: 04	movq	24(%r14), %rax
0000000000000202: 03	movq	%rax, (%rdi)
0000000000000205: 04	movq	%rbp, 24(%r14)
0000000000000209: 04	movl	32(%r14), %eax
000000000000020d: 03	cmpl	$31, %eax
0000000000000210: 02	jg	0x416ad0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x220>
0000000000000212: 02	addl	%eax, %eax
0000000000000214: 04	movl	%eax, 32(%r14)
0000000000000218: 08	nopl	(%rax,%rax)
0000000000000220: 04	movq	(%rbp), %rax
0000000000000224: 04	movq	%rax, 24(%r14)
0000000000000228: 04	movq	8(%r14), %rdx
000000000000022c: 03	testq	%rdx, %rdx
000000000000022f: 02	jne	0x416b00 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x250>
0000000000000231: 07	movq	2388552(%rip), %rdx  # 65dd30 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000238: 03	testq	%rdx, %rdx
000000000000023b: 02	jne	0x416b00 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x250>
000000000000023d: 05	callq	0x41b110 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000242: 03	movq	%rax, %rdx
0000000000000245: 10	nopw	%cs:(%rax,%rax)
000000000000024f: 01	nop	
0000000000000250: 04	movq	16(%rbx), %rax
0000000000000254: 04	movq	%rax, 16(%rbp)
0000000000000258: 04	leaq	24(%rbp), %rdi
000000000000025c: 04	leaq	24(%rbx), %rsi
0000000000000260: 05	callq	0x4166a0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::VariantImp(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, BloombergLP::bslma::Allocator*)>
0000000000000265: 03	movslq	%r12d, %rdx
0000000000000268: 03	movl	88(%rbx), %eax
000000000000026b: 03	movl	%eax, 88(%rbp)
000000000000026e: 03	movl	92(%rbx), %eax
0000000000000271: 03	movl	%eax, 92(%rbp)
0000000000000274: 03	movq	%r15, %rdi
0000000000000277: 03	movq	%rbp, %rsi
000000000000027a: 05	callq	0x41a460 <BloombergLP::bslalg::HashTableImpUtil::insertAtBackOfBucket(BloombergLP::bslalg::HashTableAnchor*, BloombergLP::bslalg::BidirectionalLink*, unsigned long)>
000000000000027f: 03	movq	(%rbx), %rbx
0000000000000282: 03	testq	%rbx, %rbx
0000000000000285: 06	jne	0x416990 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xe0>
000000000000028b: 02	jmp	0x416b52 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2a2>
000000000000028d: 03	movq	%rbp, %rcx
0000000000000290: 07	cmpq	$672, %rsi
0000000000000297: 06	jae	0x416a40 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x190>
000000000000029d: 05	jmp	0x416aae <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x1fe>
00000000000002a2: 04	addq	$24, %rsp
00000000000002a6: 01	popq	%rbx
00000000000002a7: 02	popq	%r12
00000000000002a9: 02	popq	%r13
00000000000002ab: 02	popq	%r14
00000000000002ad: 02	popq	%r15
00000000000002af: 01	popq	%rbp
00000000000002b0: 01	retq	
00000000000002b1: 03	movq	%rax, %rcx
00000000000002b4: 03	movq	%rbp, %rsi
00000000000002b7: 04	cmpq	$3, %rdx
00000000000002bb: 06	jae	0x416950 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xa0>
00000000000002c1: 05	jmp	0x416979 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xc9>
00000000000002c6: 05	callq	0x41bfd0 <BloombergLP::bsls::BslExceptionUtil::throwBadAlloc()>
00000000000002cb: 02	jmp	0x416b8e <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2de>
00000000000002cd: 03	movq	%rax, %r12
00000000000002d0: 04	movq	24(%r14), %rax
00000000000002d4: 04	movq	%rax, (%rbp)
00000000000002d8: 04	movq	%rbp, 24(%r14)
00000000000002dc: 02	jmp	0x416b91 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2e1>
00000000000002de: 03	movq	%rax, %r12
00000000000002e1: 03	movq	(%r15), %rbp
00000000000002e4: 05	callq	0x41c450 <BloombergLP::bslstl::HashTable_ImpDetails::defaultBucketAddress()>
00000000000002e9: 03	cmpq	%rbp, %rax
00000000000002ec: 02	je	0x416bab <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2fb>
00000000000002ee: 04	movq	8(%r14), %rdi
00000000000002f2: 03	movq	(%rdi), %rax
00000000000002f5: 03	movq	%rbp, %rsi
00000000000002f8: 03	callq	*24(%rax)
00000000000002fb: 04	movq	56(%r14), %rbp
00000000000002ff: 03	testq	%rbp, %rbp
0000000000000302: 02	jne	0x416be3 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x333>
0000000000000304: 03	movq	%r12, %rdi
0000000000000307: 05	callq	0x403bd0 <_Unwind_Resume@plt>
000000000000030c: 04	nopl	(%rax)
0000000000000310: 08	movq	$-1, 48(%rbp)
0000000000000318: 07	movl	$0, 72(%rbp)
000000000000031f: 04	movq	24(%r14), %rax
0000000000000323: 04	movq	%rax, (%rbp)
0000000000000327: 04	movq	%rbp, 24(%r14)
000000000000032b: 03	movq	%rbx, %rbp
000000000000032e: 03	testq	%rbx, %rbx
0000000000000331: 02	je	0x416bb4 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x304>
0000000000000333: 04	movq	(%rbp), %rbx
0000000000000337: 03	movl	72(%rbp), %eax
000000000000033a: 02	testl	%eax, %eax
000000000000033c: 02	je	0x416bcf <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x31f>
000000000000033e: 03	cmpl	$3, %eax
0000000000000341: 02	jne	0x416bc8 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x318>
0000000000000343: 05	cmpq	$23, 56(%rbp)
0000000000000348: 02	je	0x416bc0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x310>
000000000000034a: 04	movq	24(%rbp), %rsi
000000000000034e: 04	movq	64(%rbp), %rdi
0000000000000352: 03	movq	(%rdi), %rax
0000000000000355: 03	callq	*24(%rax)
0000000000000358: 02	jmp	0x416bc0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x310>
000000000000035a: 03	movq	%rax, %rdi
000000000000035d: 05	callq	0x415df0 <__clang_call_terminate>
0000000000000362: 03	movq	%rax, %rdi
0000000000000365: 05	callq	0x415df0 <__clang_call_terminate>
000000000000036a: 06	nopw	(%rax,%rax)
