# `BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)` - Assumed

```nasm
000000000041bfb0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %rbx	;  3 bytes
M0000000000000011:	movq	%rdi, %r14	;  3 bytes
M0000000000000014:	movq	64(%rdi), %rsi	;  4 bytes
M0000000000000018:	movss	80(%rdi), %xmm0	;  5 bytes
M000000000000001d:	cvtss2sd	%xmm0, %xmm0	;  4 bytes
M0000000000000021:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000026:	movl	$2, %edx	;  5 bytes
M000000000000002b:	callq	0x433a20 <BloombergLP::bslstl::HashTable_ImpDetails::growBucketsForLoadFactor(unsigned long*, unsigned long, unsigned long, double)>	;  5 bytes
M0000000000000030:	movq	%rax, %rbp	;  3 bytes
M0000000000000033:	movq	$0, 56(%r14)	;  8 bytes
M000000000000003b:	shrq	$60, %rax	;  4 bytes
M000000000000003f:	jne	0x41c2ad <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2fd>	;  6 bytes
M0000000000000045:	leaq	40(%r14), %r15	;  4 bytes
M0000000000000049:	movq	8(%r14), %rdi	;  4 bytes
M000000000000004d:	movq	%rbp, %rsi	;  3 bytes
M0000000000000050:	shlq	$4, %rsi	;  4 bytes
M0000000000000054:	movq	(%rdi), %rax	;  3 bytes
M0000000000000057:	callq	*16(%rax)	;  3 bytes
M000000000000005a:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000005d:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000061:	testq	%rbp, %rbp	;  3 bytes
M0000000000000064:	je	0x41c079 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xc9>	;  2 bytes
M0000000000000066:	leaq	-1(%rbp), %rdx	;  4 bytes
M000000000000006a:	movq	%rbp, %rsi	;  3 bytes
M000000000000006d:	andq	$3, %rsi	;  4 bytes
M0000000000000071:	je	0x41c298 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2e8>	;  6 bytes
M0000000000000077:	xorl	%edi, %edi	;  2 bytes
M0000000000000079:	movq	%rax, %rcx	;  3 bytes
M000000000000007c:	nopl	(%rax)	;  4 bytes
M0000000000000080:	movaps	(%rsp), %xmm0	;  4 bytes
M0000000000000084:	movups	%xmm0, (%rcx)	;  3 bytes
M0000000000000087:	addq	$16, %rcx	;  4 bytes
M000000000000008b:	incq	%rdi	;  3 bytes
M000000000000008e:	cmpq	%rdi, %rsi	;  3 bytes
M0000000000000091:	jne	0x41c030 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x80>	;  2 bytes
M0000000000000093:	movq	%rbp, %rsi	;  3 bytes
M0000000000000096:	subq	%rdi, %rsi	;  3 bytes
M0000000000000099:	cmpq	$3, %rdx	;  4 bytes
M000000000000009d:	jb	0x41c079 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xc9>	;  2 bytes
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
M00000000000000c7:	jne	0x41c050 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xa0>	;  2 bytes
M00000000000000c9:	movq	%rax, 40(%r14)	;  4 bytes
M00000000000000cd:	movq	%rbp, 48(%r14)	;  4 bytes
M00000000000000d1:	leaq	8(%r14), %rax	;  4 bytes
M00000000000000d5:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000d9:	movq	%r15, 8(%rsp)	;  5 bytes
M00000000000000de:	movq	24(%rsp), %rax	;  5 bytes
M00000000000000e3:	movq	%rax, 72(%r14)	;  4 bytes
M00000000000000e7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000000f0:	movl	2591026(%rip), %esi  # 6949d8 <BloombergLP::ball::ManagedAttributeSet::AttributeHash::s_hashtableSize>	;  6 bytes
M00000000000000f6:	leaq	64(%rbx), %rdi	;  4 bytes
M00000000000000fa:	callq	0x41db00 <BloombergLP::ball::Attribute::hash(BloombergLP::ball::Attribute const&, int)>	;  5 bytes
M00000000000000ff:	movl	%eax, %r13d	;  3 bytes
M0000000000000102:	movq	24(%r14), %rbp	;  4 bytes
M0000000000000106:	testq	%rbp, %rbp	;  3 bytes
M0000000000000109:	jne	0x41c200 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x250>	;  6 bytes
M000000000000010f:	movslq	32(%r14), %rax	;  4 bytes
M0000000000000113:	leaq	(%rax,%rax,8), %r12	;  4 bytes
M0000000000000117:	shlq	$4, %r12	;  4 bytes
M000000000000011b:	leaq	23(%r12), %rsi	;  5 bytes
M0000000000000120:	andq	$-16, %rsi	;  4 bytes
M0000000000000124:	movq	8(%r14), %rdi	;  4 bytes
M0000000000000128:	movq	(%rdi), %rax	;  3 bytes
M000000000000012b:	callq	*16(%rax)	;  3 bytes
M000000000000012e:	movq	%rax, %rcx	;  3 bytes
M0000000000000131:	movq	16(%r14), %rax	;  4 bytes
M0000000000000135:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000138:	movq	%rcx, 16(%r14)	;  4 bytes
M000000000000013c:	leaq	8(%rcx), %rbp	;  4 bytes
M0000000000000140:	leaq	-136(%rcx,%r12), %rsi	;  8 bytes
M0000000000000148:	cmpq	%rbp, %rsi	;  3 bytes
M000000000000014b:	jbe	0x41c1e4 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x234>	;  6 bytes
M0000000000000151:	addq	$-145, %r12	;  7 bytes
M0000000000000158:	movq	%r12, %rax	;  3 bytes
M000000000000015b:	movabsq	$-2049638230412172401, %rdx	; 10 bytes
M0000000000000165:	mulq	%rdx	;  3 bytes
M0000000000000168:	shrl	$7, %edx	;  3 bytes
M000000000000016b:	incl	%edx	;  2 bytes
M000000000000016d:	andq	$7, %rdx	;  4 bytes
M0000000000000171:	je	0x41c263 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2b3>	;  6 bytes
M0000000000000177:	addq	$152, %rcx	;  7 bytes
M000000000000017e:	negq	%rdx	;  3 bytes
M0000000000000181:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000018b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000190:	movq	%rcx, -144(%rcx)	;  7 bytes
M0000000000000197:	addq	$144, %rcx	;  7 bytes
M000000000000019e:	incq	%rdx	;  3 bytes
M00000000000001a1:	jne	0x41c140 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x190>	;  2 bytes
M00000000000001a3:	addq	$-144, %rcx	;  7 bytes
M00000000000001aa:	cmpq	$1008, %r12	;  7 bytes
M00000000000001b1:	jb	0x41c1e4 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x234>	;  6 bytes
M00000000000001b7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000001c0:	leaq	144(%rcx), %rax	;  7 bytes
M00000000000001c7:	movq	%rax, (%rcx)	;  3 bytes
M00000000000001ca:	leaq	288(%rcx), %rax	;  7 bytes
M00000000000001d1:	movq	%rax, 144(%rcx)	;  7 bytes
M00000000000001d8:	leaq	432(%rcx), %rax	;  7 bytes
M00000000000001df:	movq	%rax, 288(%rcx)	;  7 bytes
M00000000000001e6:	leaq	576(%rcx), %rax	;  7 bytes
M00000000000001ed:	movq	%rax, 432(%rcx)	;  7 bytes
M00000000000001f4:	leaq	720(%rcx), %rax	;  7 bytes
M00000000000001fb:	movq	%rax, 576(%rcx)	;  7 bytes
M0000000000000202:	leaq	864(%rcx), %rax	;  7 bytes
M0000000000000209:	movq	%rax, 720(%rcx)	;  7 bytes
M0000000000000210:	leaq	1008(%rcx), %rax	;  7 bytes
M0000000000000217:	movq	%rax, 864(%rcx)	;  7 bytes
M000000000000021e:	leaq	1152(%rcx), %rax	;  7 bytes
M0000000000000225:	movq	%rax, 1008(%rcx)	;  7 bytes
M000000000000022c:	movq	%rax, %rcx	;  3 bytes
M000000000000022f:	cmpq	%rsi, %rax	;  3 bytes
M0000000000000232:	jb	0x41c170 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x1c0>	;  2 bytes
M0000000000000234:	movq	24(%r14), %rax	;  4 bytes
M0000000000000238:	movq	%rax, (%rsi)	;  3 bytes
M000000000000023b:	movq	%rbp, 24(%r14)	;  4 bytes
M000000000000023f:	movl	32(%r14), %eax	;  4 bytes
M0000000000000243:	cmpl	$31, %eax	;  3 bytes
M0000000000000246:	jg	0x41c200 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x250>	;  2 bytes
M0000000000000248:	addl	%eax, %eax	;  2 bytes
M000000000000024a:	movl	%eax, 32(%r14)	;  4 bytes
M000000000000024e:	nop		;  2 bytes
M0000000000000250:	movq	(%rbp), %rax	;  4 bytes
M0000000000000254:	movq	%rax, 24(%r14)	;  4 bytes
M0000000000000258:	movq	8(%r14), %rax	;  4 bytes
M000000000000025c:	testq	%rax, %rax	;  3 bytes
M000000000000025f:	jne	0x41c230 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x280>	;  2 bytes
M0000000000000261:	movq	2602904(%rip), %rax  # 6979b0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000268:	testq	%rax, %rax	;  3 bytes
M000000000000026b:	jne	0x41c230 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x280>	;  2 bytes
M000000000000026d:	callq	0x431130 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000272:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000027c:	nopl	(%rax)	;  4 bytes
M0000000000000280:	leaq	16(%rbx), %rsi	;  4 bytes
M0000000000000284:	leaq	16(%rbp), %rdi	;  4 bytes
M0000000000000288:	movq	%rax, 32(%rsp)	;  5 bytes
M000000000000028d:	leaq	32(%rsp), %rdx	;  5 bytes
M0000000000000292:	callq	0x412560 <BloombergLP::ball::ManagedAttribute::ManagedAttribute(BloombergLP::ball::ManagedAttribute const&, bsl::allocator<char> const&)>	;  5 bytes
M0000000000000297:	movslq	%r13d, %rdx	;  3 bytes
M000000000000029a:	movq	%r15, %rdi	;  3 bytes
M000000000000029d:	movq	%rbp, %rsi	;  3 bytes
M00000000000002a0:	callq	0x42e820 <BloombergLP::bslalg::HashTableImpUtil::insertAtBackOfBucket(BloombergLP::bslalg::HashTableAnchor*, BloombergLP::bslalg::BidirectionalLink*, unsigned long)>	;  5 bytes
M00000000000002a5:	movq	(%rbx), %rbx	;  3 bytes
M00000000000002a8:	testq	%rbx, %rbx	;  3 bytes
M00000000000002ab:	jne	0x41c0a0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xf0>	;  6 bytes
M00000000000002b1:	jmp	0x41c278 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2c8>	;  2 bytes
M00000000000002b3:	movq	%rbp, %rcx	;  3 bytes
M00000000000002b6:	cmpq	$1008, %r12	;  7 bytes
M00000000000002bd:	jae	0x41c170 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x1c0>	;  6 bytes
M00000000000002c3:	jmp	0x41c1e4 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x234>	;  5 bytes
M00000000000002c8:	movq	$0, 8(%rsp)	;  9 bytes
M00000000000002d1:	movq	%rsp, %rdi	;  3 bytes
M00000000000002d4:	callq	0x41c2e0 <BloombergLP::bslstl::HashTable_ArrayProctor<BloombergLP::bslstl::BidirectionalNodePool<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::bslalg::BidirectionalNode<BloombergLP::ball::ManagedAttribute> > > >::~HashTable_ArrayProctor()>	;  5 bytes
M00000000000002d9:	addq	$40, %rsp	;  4 bytes
M00000000000002dd:	popq	%rbx	;  1 bytes
M00000000000002de:	popq	%r12	;  2 bytes
M00000000000002e0:	popq	%r13	;  2 bytes
M00000000000002e2:	popq	%r14	;  2 bytes
M00000000000002e4:	popq	%r15	;  2 bytes
M00000000000002e6:	popq	%rbp	;  1 bytes
M00000000000002e7:	retq		;  1 bytes
M00000000000002e8:	movq	%rax, %rcx	;  3 bytes
M00000000000002eb:	movq	%rbp, %rsi	;  3 bytes
M00000000000002ee:	cmpq	$3, %rdx	;  4 bytes
M00000000000002f2:	jae	0x41c050 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xa0>	;  6 bytes
M00000000000002f8:	jmp	0x41c079 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xc9>	;  5 bytes
M00000000000002fd:	callq	0x432b80 <BloombergLP::bsls::BslExceptionUtil::throwBadAlloc()>	;  5 bytes
M0000000000000302:	jmp	0x41c2c5 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x315>	;  2 bytes
M0000000000000304:	movq	%rax, %rbx	;  3 bytes
M0000000000000307:	movq	24(%r14), %rax	;  4 bytes
M000000000000030b:	movq	%rax, (%rbp)	;  4 bytes
M000000000000030f:	movq	%rbp, 24(%r14)	;  4 bytes
M0000000000000313:	jmp	0x41c2c8 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x318>	;  2 bytes
M0000000000000315:	movq	%rax, %rbx	;  3 bytes
M0000000000000318:	movq	%rsp, %rdi	;  3 bytes
M000000000000031b:	callq	0x41c2e0 <BloombergLP::bslstl::HashTable_ArrayProctor<BloombergLP::bslstl::BidirectionalNodePool<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::bslalg::BidirectionalNode<BloombergLP::ball::ManagedAttribute> > > >::~HashTable_ArrayProctor()>	;  5 bytes
M0000000000000320:	movq	%rbx, %rdi	;  3 bytes
M0000000000000323:	callq	0x4056d0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000328:	nopl	(%rax,%rax)	;  8 bytes
```
