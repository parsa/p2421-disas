00000000004168b0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %rbx	;  3 bytes
M0000000000000011:	movq	%rdi, %r14	;  3 bytes
M0000000000000014:	movq	64(%rdi), %rsi	;  4 bytes
M0000000000000018:	movss	80(%rdi), %xmm0	;  5 bytes
M000000000000001d:	cvtss2sd	%xmm0, %xmm0	;  4 bytes
M0000000000000021:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000026:	movl	$2, %edx	;  5 bytes
M000000000000002b:	callq	0x41c460 <BloombergLP::bslstl::HashTable_ImpDetails::growBucketsForLoadFactor(unsigned long*, unsigned long, unsigned long, double)>	;  5 bytes
M0000000000000030:	movq	%rax, %rbp	;  3 bytes
M0000000000000033:	movq	$0, 56(%r14)	;  8 bytes
M000000000000003b:	shrq	$60, %rax	;  4 bytes
M000000000000003f:	jne	0x416b76 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2c6>	;  6 bytes
M0000000000000045:	movq	8(%r14), %rdi	;  4 bytes
M0000000000000049:	movq	%rbp, %rsi	;  3 bytes
M000000000000004c:	shlq	$4, %rsi	;  4 bytes
M0000000000000050:	movq	(%rdi), %rax	;  3 bytes
M0000000000000053:	callq	*16(%rax)	;  3 bytes
M0000000000000056:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000059:	movaps	%xmm0, (%rsp)	;  4 bytes
M000000000000005d:	testq	%rbp, %rbp	;  3 bytes
M0000000000000060:	je	0x416979 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xc9>	;  2 bytes
M0000000000000062:	leaq	-1(%rbp), %rdx	;  4 bytes
M0000000000000066:	movq	%rbp, %rsi	;  3 bytes
M0000000000000069:	andq	$3, %rsi	;  4 bytes
M000000000000006d:	je	0x416b61 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2b1>	;  6 bytes
M0000000000000073:	xorl	%edi, %edi	;  2 bytes
M0000000000000075:	movq	%rax, %rcx	;  3 bytes
M0000000000000078:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000080:	movaps	(%rsp), %xmm0	;  4 bytes
M0000000000000084:	movups	%xmm0, (%rcx)	;  3 bytes
M0000000000000087:	addq	$16, %rcx	;  4 bytes
M000000000000008b:	incq	%rdi	;  3 bytes
M000000000000008e:	cmpq	%rdi, %rsi	;  3 bytes
M0000000000000091:	jne	0x416930 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x80>	;  2 bytes
M0000000000000093:	movq	%rbp, %rsi	;  3 bytes
M0000000000000096:	subq	%rdi, %rsi	;  3 bytes
M0000000000000099:	cmpq	$3, %rdx	;  4 bytes
M000000000000009d:	jb	0x416979 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xc9>	;  2 bytes
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
M00000000000000c7:	jne	0x416950 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xa0>	;  2 bytes
M00000000000000c9:	leaq	40(%r14), %r15	;  4 bytes
M00000000000000cd:	movq	%rax, 40(%r14)	;  4 bytes
M00000000000000d1:	movq	%rbp, 48(%r14)	;  4 bytes
M00000000000000d5:	movq	16(%rsp), %rax	;  5 bytes
M00000000000000da:	movq	%rax, 72(%r14)	;  4 bytes
M00000000000000de:	nop		;  2 bytes
M00000000000000e0:	leaq	16(%rbx), %rdi	;  4 bytes
M00000000000000e4:	movl	2386758(%rip), %esi  # 65d4e0 <BloombergLP::ball::DefaultAttributeContainer::AttributeHash::s_hashtableSize>	;  6 bytes
M00000000000000ea:	callq	0x417be0 <BloombergLP::ball::Attribute::hash(BloombergLP::ball::Attribute const&, int)>	;  5 bytes
M00000000000000ef:	movl	%eax, %r12d	;  3 bytes
M00000000000000f2:	movq	24(%r14), %rbp	;  4 bytes
M00000000000000f6:	testq	%rbp, %rbp	;  3 bytes
M00000000000000f9:	jne	0x416ad0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x220>	;  6 bytes
M00000000000000ff:	movslq	32(%r14), %r13	;  4 bytes
M0000000000000103:	movq	%r13, %rax	;  3 bytes
M0000000000000106:	shlq	$5, %rax	;  4 bytes
M000000000000010a:	leaq	(%rax,%rax,2), %rsi	;  4 bytes
M000000000000010e:	orq	$16, %rsi	;  4 bytes
M0000000000000112:	movq	8(%r14), %rdi	;  4 bytes
M0000000000000116:	movq	(%rdi), %rax	;  3 bytes
M0000000000000119:	callq	*16(%rax)	;  3 bytes
M000000000000011c:	movq	%rax, %rcx	;  3 bytes
M000000000000011f:	movq	16(%r14), %rax	;  4 bytes
M0000000000000123:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000126:	movq	%rcx, 16(%r14)	;  4 bytes
M000000000000012a:	leaq	8(%rcx), %rbp	;  4 bytes
M000000000000012e:	leaq	(%r13,%r13,2), %rsi	;  5 bytes
M0000000000000133:	shlq	$5, %rsi	;  4 bytes
M0000000000000137:	leaq	-88(%rcx,%rsi), %rdi	;  5 bytes
M000000000000013c:	cmpq	%rbp, %rdi	;  3 bytes
M000000000000013f:	jbe	0x416aae <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x1fe>	;  6 bytes
M0000000000000145:	addq	$-97, %rsi	;  4 bytes
M0000000000000149:	movq	%rsi, %rax	;  3 bytes
M000000000000014c:	movabsq	$-6148914691236517205, %rdx	; 10 bytes
M0000000000000156:	mulq	%rdx	;  3 bytes
M0000000000000159:	shrl	$6, %edx	;  3 bytes
M000000000000015c:	incl	%edx	;  2 bytes
M000000000000015e:	andq	$7, %rdx	;  4 bytes
M0000000000000162:	je	0x416b3d <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x28d>	;  6 bytes
M0000000000000168:	addq	$104, %rcx	;  4 bytes
M000000000000016c:	negq	%rdx	;  3 bytes
M000000000000016f:	nop		;  1 bytes
M0000000000000170:	movq	%rcx, -96(%rcx)	;  4 bytes
M0000000000000174:	addq	$96, %rcx	;  4 bytes
M0000000000000178:	incq	%rdx	;  3 bytes
M000000000000017b:	jne	0x416a20 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x170>	;  2 bytes
M000000000000017d:	addq	$-96, %rcx	;  4 bytes
M0000000000000181:	cmpq	$672, %rsi	;  7 bytes
M0000000000000188:	jb	0x416aae <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x1fe>	;  2 bytes
M000000000000018a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000190:	leaq	96(%rcx), %rax	;  4 bytes
M0000000000000194:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000197:	leaq	192(%rcx), %rax	;  7 bytes
M000000000000019e:	movq	%rax, 96(%rcx)	;  4 bytes
M00000000000001a2:	leaq	288(%rcx), %rax	;  7 bytes
M00000000000001a9:	movq	%rax, 192(%rcx)	;  7 bytes
M00000000000001b0:	leaq	384(%rcx), %rax	;  7 bytes
M00000000000001b7:	movq	%rax, 288(%rcx)	;  7 bytes
M00000000000001be:	leaq	480(%rcx), %rax	;  7 bytes
M00000000000001c5:	movq	%rax, 384(%rcx)	;  7 bytes
M00000000000001cc:	leaq	576(%rcx), %rax	;  7 bytes
M00000000000001d3:	movq	%rax, 480(%rcx)	;  7 bytes
M00000000000001da:	leaq	672(%rcx), %rax	;  7 bytes
M00000000000001e1:	movq	%rax, 576(%rcx)	;  7 bytes
M00000000000001e8:	leaq	768(%rcx), %rax	;  7 bytes
M00000000000001ef:	movq	%rax, 672(%rcx)	;  7 bytes
M00000000000001f6:	movq	%rax, %rcx	;  3 bytes
M00000000000001f9:	cmpq	%rdi, %rax	;  3 bytes
M00000000000001fc:	jb	0x416a40 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x190>	;  2 bytes
M00000000000001fe:	movq	24(%r14), %rax	;  4 bytes
M0000000000000202:	movq	%rax, (%rdi)	;  3 bytes
M0000000000000205:	movq	%rbp, 24(%r14)	;  4 bytes
M0000000000000209:	movl	32(%r14), %eax	;  4 bytes
M000000000000020d:	cmpl	$31, %eax	;  3 bytes
M0000000000000210:	jg	0x416ad0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x220>	;  2 bytes
M0000000000000212:	addl	%eax, %eax	;  2 bytes
M0000000000000214:	movl	%eax, 32(%r14)	;  4 bytes
M0000000000000218:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000220:	movq	(%rbp), %rax	;  4 bytes
M0000000000000224:	movq	%rax, 24(%r14)	;  4 bytes
M0000000000000228:	movq	8(%r14), %rdx	;  4 bytes
M000000000000022c:	testq	%rdx, %rdx	;  3 bytes
M000000000000022f:	jne	0x416b00 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x250>	;  2 bytes
M0000000000000231:	movq	2388552(%rip), %rdx  # 65dd30 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000238:	testq	%rdx, %rdx	;  3 bytes
M000000000000023b:	jne	0x416b00 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x250>	;  2 bytes
M000000000000023d:	callq	0x41b110 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000242:	movq	%rax, %rdx	;  3 bytes
M0000000000000245:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000024f:	nop		;  1 bytes
M0000000000000250:	movq	16(%rbx), %rax	;  4 bytes
M0000000000000254:	movq	%rax, 16(%rbp)	;  4 bytes
M0000000000000258:	leaq	24(%rbp), %rdi	;  4 bytes
M000000000000025c:	leaq	24(%rbx), %rsi	;  4 bytes
M0000000000000260:	callq	0x4166a0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::VariantImp(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000265:	movslq	%r12d, %rdx	;  3 bytes
M0000000000000268:	movl	88(%rbx), %eax	;  3 bytes
M000000000000026b:	movl	%eax, 88(%rbp)	;  3 bytes
M000000000000026e:	movl	92(%rbx), %eax	;  3 bytes
M0000000000000271:	movl	%eax, 92(%rbp)	;  3 bytes
M0000000000000274:	movq	%r15, %rdi	;  3 bytes
M0000000000000277:	movq	%rbp, %rsi	;  3 bytes
M000000000000027a:	callq	0x41a460 <BloombergLP::bslalg::HashTableImpUtil::insertAtBackOfBucket(BloombergLP::bslalg::HashTableAnchor*, BloombergLP::bslalg::BidirectionalLink*, unsigned long)>	;  5 bytes
M000000000000027f:	movq	(%rbx), %rbx	;  3 bytes
M0000000000000282:	testq	%rbx, %rbx	;  3 bytes
M0000000000000285:	jne	0x416990 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xe0>	;  6 bytes
M000000000000028b:	jmp	0x416b52 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2a2>	;  2 bytes
M000000000000028d:	movq	%rbp, %rcx	;  3 bytes
M0000000000000290:	cmpq	$672, %rsi	;  7 bytes
M0000000000000297:	jae	0x416a40 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x190>	;  6 bytes
M000000000000029d:	jmp	0x416aae <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x1fe>	;  5 bytes
M00000000000002a2:	addq	$24, %rsp	;  4 bytes
M00000000000002a6:	popq	%rbx	;  1 bytes
M00000000000002a7:	popq	%r12	;  2 bytes
M00000000000002a9:	popq	%r13	;  2 bytes
M00000000000002ab:	popq	%r14	;  2 bytes
M00000000000002ad:	popq	%r15	;  2 bytes
M00000000000002af:	popq	%rbp	;  1 bytes
M00000000000002b0:	retq		;  1 bytes
M00000000000002b1:	movq	%rax, %rcx	;  3 bytes
M00000000000002b4:	movq	%rbp, %rsi	;  3 bytes
M00000000000002b7:	cmpq	$3, %rdx	;  4 bytes
M00000000000002bb:	jae	0x416950 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xa0>	;  6 bytes
M00000000000002c1:	jmp	0x416979 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xc9>	;  5 bytes
M00000000000002c6:	callq	0x41bfd0 <BloombergLP::bsls::BslExceptionUtil::throwBadAlloc()>	;  5 bytes
M00000000000002cb:	jmp	0x416b8e <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2de>	;  2 bytes
M00000000000002cd:	movq	%rax, %r12	;  3 bytes
M00000000000002d0:	movq	24(%r14), %rax	;  4 bytes
M00000000000002d4:	movq	%rax, (%rbp)	;  4 bytes
M00000000000002d8:	movq	%rbp, 24(%r14)	;  4 bytes
M00000000000002dc:	jmp	0x416b91 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2e1>	;  2 bytes
M00000000000002de:	movq	%rax, %r12	;  3 bytes
M00000000000002e1:	movq	(%r15), %rbp	;  3 bytes
M00000000000002e4:	callq	0x41c450 <BloombergLP::bslstl::HashTable_ImpDetails::defaultBucketAddress()>	;  5 bytes
M00000000000002e9:	cmpq	%rbp, %rax	;  3 bytes
M00000000000002ec:	je	0x416bab <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2fb>	;  2 bytes
M00000000000002ee:	movq	8(%r14), %rdi	;  4 bytes
M00000000000002f2:	movq	(%rdi), %rax	;  3 bytes
M00000000000002f5:	movq	%rbp, %rsi	;  3 bytes
M00000000000002f8:	callq	*24(%rax)	;  3 bytes
M00000000000002fb:	movq	56(%r14), %rbp	;  4 bytes
M00000000000002ff:	testq	%rbp, %rbp	;  3 bytes
M0000000000000302:	jne	0x416be3 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x333>	;  2 bytes
M0000000000000304:	movq	%r12, %rdi	;  3 bytes
M0000000000000307:	callq	0x403bd0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000030c:	nopl	(%rax)	;  4 bytes
M0000000000000310:	movq	$-1, 48(%rbp)	;  8 bytes
M0000000000000318:	movl	$0, 72(%rbp)	;  7 bytes
M000000000000031f:	movq	24(%r14), %rax	;  4 bytes
M0000000000000323:	movq	%rax, (%rbp)	;  4 bytes
M0000000000000327:	movq	%rbp, 24(%r14)	;  4 bytes
M000000000000032b:	movq	%rbx, %rbp	;  3 bytes
M000000000000032e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000331:	je	0x416bb4 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x304>	;  2 bytes
M0000000000000333:	movq	(%rbp), %rbx	;  4 bytes
M0000000000000337:	movl	72(%rbp), %eax	;  3 bytes
M000000000000033a:	testl	%eax, %eax	;  2 bytes
M000000000000033c:	je	0x416bcf <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x31f>	;  2 bytes
M000000000000033e:	cmpl	$3, %eax	;  3 bytes
M0000000000000341:	jne	0x416bc8 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x318>	;  2 bytes
M0000000000000343:	cmpq	$23, 56(%rbp)	;  5 bytes
M0000000000000348:	je	0x416bc0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x310>	;  2 bytes
M000000000000034a:	movq	24(%rbp), %rsi	;  4 bytes
M000000000000034e:	movq	64(%rbp), %rdi	;  4 bytes
M0000000000000352:	movq	(%rdi), %rax	;  3 bytes
M0000000000000355:	callq	*24(%rax)	;  3 bytes
M0000000000000358:	jmp	0x416bc0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::Attribute>, BloombergLP::ball::DefaultAttributeContainer::AttributeHash, bsl::equal_to<BloombergLP::ball::Attribute>, bsl::allocator<BloombergLP::ball::Attribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x310>	;  2 bytes
M000000000000035a:	movq	%rax, %rdi	;  3 bytes
M000000000000035d:	callq	0x415df0 <__clang_call_terminate>	;  5 bytes
M0000000000000362:	movq	%rax, %rdi	;  3 bytes
M0000000000000365:	callq	0x415df0 <__clang_call_terminate>	;  5 bytes
M000000000000036a:	nopw	(%rax,%rax)	;  6 bytes
