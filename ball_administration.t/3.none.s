000000000041c0f0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)>:
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
M000000000000002b:	callq	0x434170 <BloombergLP::bslstl::HashTable_ImpDetails::growBucketsForLoadFactor(unsigned long*, unsigned long, unsigned long, double)>	;  5 bytes
M0000000000000030:	movq	%rax, %rbp	;  3 bytes
M0000000000000033:	movq	$0, 56(%r14)	;  8 bytes
M000000000000003b:	shrq	$60, %rax	;  4 bytes
M000000000000003f:	jne	0x41c3af <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2bf>	;  6 bytes
M0000000000000045:	leaq	40(%r14), %r15	;  4 bytes
M0000000000000049:	movq	8(%r14), %rdi	;  4 bytes
M000000000000004d:	movq	%rbp, %rsi	;  3 bytes
M0000000000000050:	shlq	$4, %rsi	;  4 bytes
M0000000000000054:	movq	(%rdi), %rax	;  3 bytes
M0000000000000057:	callq	*16(%rax)	;  3 bytes
M000000000000005a:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000005d:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000061:	testq	%rbp, %rbp	;  3 bytes
M0000000000000064:	je	0x41c1b9 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xc9>	;  2 bytes
M0000000000000066:	leaq	-1(%rbp), %rdx	;  4 bytes
M000000000000006a:	movq	%rbp, %rsi	;  3 bytes
M000000000000006d:	andq	$3, %rsi	;  4 bytes
M0000000000000071:	je	0x41c39a <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2aa>	;  6 bytes
M0000000000000077:	xorl	%edi, %edi	;  2 bytes
M0000000000000079:	movq	%rax, %rcx	;  3 bytes
M000000000000007c:	nopl	(%rax)	;  4 bytes
M0000000000000080:	movaps	(%rsp), %xmm0	;  4 bytes
M0000000000000084:	movups	%xmm0, (%rcx)	;  3 bytes
M0000000000000087:	addq	$16, %rcx	;  4 bytes
M000000000000008b:	incq	%rdi	;  3 bytes
M000000000000008e:	cmpq	%rdi, %rsi	;  3 bytes
M0000000000000091:	jne	0x41c170 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x80>	;  2 bytes
M0000000000000093:	movq	%rbp, %rsi	;  3 bytes
M0000000000000096:	subq	%rdi, %rsi	;  3 bytes
M0000000000000099:	cmpq	$3, %rdx	;  4 bytes
M000000000000009d:	jb	0x41c1b9 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xc9>	;  2 bytes
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
M00000000000000c7:	jne	0x41c190 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xa0>	;  2 bytes
M00000000000000c9:	movq	%rax, 40(%r14)	;  4 bytes
M00000000000000cd:	movq	%rbp, 48(%r14)	;  4 bytes
M00000000000000d1:	leaq	8(%r14), %rax	;  4 bytes
M00000000000000d5:	movq	%rax, (%rsp)	;  4 bytes
M00000000000000d9:	movq	%r15, 8(%rsp)	;  5 bytes
M00000000000000de:	movq	16(%rsp), %rax	;  5 bytes
M00000000000000e3:	movq	%rax, 72(%r14)	;  4 bytes
M00000000000000e7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000000f0:	movl	2594818(%rip), %esi  # 6959e8 <BloombergLP::ball::ManagedAttributeSet::AttributeHash::s_hashtableSize>	;  6 bytes
M00000000000000f6:	leaq	64(%r13), %rdi	;  4 bytes
M00000000000000fa:	callq	0x41dc00 <BloombergLP::ball::Attribute::hash(BloombergLP::ball::Attribute const&, int)>	;  5 bytes
M00000000000000ff:	movl	%eax, %r12d	;  3 bytes
M0000000000000102:	movq	24(%r14), %rbp	;  4 bytes
M0000000000000106:	testq	%rbp, %rbp	;  3 bytes
M0000000000000109:	jne	0x41c330 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x240>	;  6 bytes
M000000000000010f:	movslq	32(%r14), %rax	;  4 bytes
M0000000000000113:	leaq	(%rax,%rax,8), %rbx	;  4 bytes
M0000000000000117:	shlq	$4, %rbx	;  4 bytes
M000000000000011b:	leaq	23(%rbx), %rsi	;  4 bytes
M000000000000011f:	andq	$-16, %rsi	;  4 bytes
M0000000000000123:	movq	8(%r14), %rdi	;  4 bytes
M0000000000000127:	movq	(%rdi), %rax	;  3 bytes
M000000000000012a:	callq	*16(%rax)	;  3 bytes
M000000000000012d:	movq	%rax, %rcx	;  3 bytes
M0000000000000130:	movq	16(%r14), %rax	;  4 bytes
M0000000000000134:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000137:	movq	%rcx, 16(%r14)	;  4 bytes
M000000000000013b:	leaq	8(%rcx), %rbp	;  4 bytes
M000000000000013f:	leaq	-136(%rcx,%rbx), %rsi	;  8 bytes
M0000000000000147:	cmpq	%rbp, %rsi	;  3 bytes
M000000000000014a:	jbe	0x41c314 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x224>	;  6 bytes
M0000000000000150:	addq	$-145, %rbx	;  7 bytes
M0000000000000157:	movq	%rbx, %rax	;  3 bytes
M000000000000015a:	movabsq	$-2049638230412172401, %rdx	; 10 bytes
M0000000000000164:	mulq	%rdx	;  3 bytes
M0000000000000167:	shrl	$7, %edx	;  3 bytes
M000000000000016a:	incl	%edx	;  2 bytes
M000000000000016c:	andq	$7, %rdx	;  4 bytes
M0000000000000170:	je	0x41c368 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x278>	;  6 bytes
M0000000000000176:	addq	$152, %rcx	;  7 bytes
M000000000000017d:	negq	%rdx	;  3 bytes
M0000000000000180:	movq	%rcx, -144(%rcx)	;  7 bytes
M0000000000000187:	addq	$144, %rcx	;  7 bytes
M000000000000018e:	incq	%rdx	;  3 bytes
M0000000000000191:	jne	0x41c270 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x180>	;  2 bytes
M0000000000000193:	addq	$-144, %rcx	;  7 bytes
M000000000000019a:	cmpq	$1008, %rbx	;  7 bytes
M00000000000001a1:	jb	0x41c314 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x224>	;  6 bytes
M00000000000001a7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000001b0:	leaq	144(%rcx), %rax	;  7 bytes
M00000000000001b7:	movq	%rax, (%rcx)	;  3 bytes
M00000000000001ba:	leaq	288(%rcx), %rax	;  7 bytes
M00000000000001c1:	movq	%rax, 144(%rcx)	;  7 bytes
M00000000000001c8:	leaq	432(%rcx), %rax	;  7 bytes
M00000000000001cf:	movq	%rax, 288(%rcx)	;  7 bytes
M00000000000001d6:	leaq	576(%rcx), %rax	;  7 bytes
M00000000000001dd:	movq	%rax, 432(%rcx)	;  7 bytes
M00000000000001e4:	leaq	720(%rcx), %rax	;  7 bytes
M00000000000001eb:	movq	%rax, 576(%rcx)	;  7 bytes
M00000000000001f2:	leaq	864(%rcx), %rax	;  7 bytes
M00000000000001f9:	movq	%rax, 720(%rcx)	;  7 bytes
M0000000000000200:	leaq	1008(%rcx), %rax	;  7 bytes
M0000000000000207:	movq	%rax, 864(%rcx)	;  7 bytes
M000000000000020e:	leaq	1152(%rcx), %rax	;  7 bytes
M0000000000000215:	movq	%rax, 1008(%rcx)	;  7 bytes
M000000000000021c:	movq	%rax, %rcx	;  3 bytes
M000000000000021f:	cmpq	%rsi, %rax	;  3 bytes
M0000000000000222:	jb	0x41c2a0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x1b0>	;  2 bytes
M0000000000000224:	movq	24(%r14), %rax	;  4 bytes
M0000000000000228:	movq	%rax, (%rsi)	;  3 bytes
M000000000000022b:	movq	%rbp, 24(%r14)	;  4 bytes
M000000000000022f:	movl	32(%r14), %eax	;  4 bytes
M0000000000000233:	cmpl	$31, %eax	;  3 bytes
M0000000000000236:	jg	0x41c330 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x240>	;  2 bytes
M0000000000000238:	addl	%eax, %eax	;  2 bytes
M000000000000023a:	movl	%eax, 32(%r14)	;  4 bytes
M000000000000023e:	nop		;  2 bytes
M0000000000000240:	leaq	16(%r13), %rcx	;  4 bytes
M0000000000000244:	movq	(%rbp), %rax	;  4 bytes
M0000000000000248:	movq	%rax, 24(%r14)	;  4 bytes
M000000000000024c:	leaq	16(%rbp), %rdi	;  4 bytes
M0000000000000250:	movq	8(%r14), %rsi	;  4 bytes
M0000000000000254:	xorl	%edx, %edx	;  2 bytes
M0000000000000256:	callq	0x4127d0 <void BloombergLP::bslma::ConstructionUtil_Imp::construct<BloombergLP::ball::ManagedAttribute, BloombergLP::ball::ManagedAttribute const&>(BloombergLP::ball::ManagedAttribute*, BloombergLP::bslma::Allocator*, bsl::integral_constant<int, 4>*, BloombergLP::ball::ManagedAttribute const&)>	;  5 bytes
M000000000000025b:	movslq	%r12d, %rdx	;  3 bytes
M000000000000025e:	movq	%r15, %rdi	;  3 bytes
M0000000000000261:	movq	%rbp, %rsi	;  3 bytes
M0000000000000264:	callq	0x42ef80 <BloombergLP::bslalg::HashTableImpUtil::insertAtBackOfBucket(BloombergLP::bslalg::HashTableAnchor*, BloombergLP::bslalg::BidirectionalLink*, unsigned long)>	;  5 bytes
M0000000000000269:	movq	(%r13), %r13	;  4 bytes
M000000000000026d:	testq	%r13, %r13	;  3 bytes
M0000000000000270:	jne	0x41c1e0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xf0>	;  6 bytes
M0000000000000276:	jmp	0x41c37a <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x28a>	;  2 bytes
M0000000000000278:	movq	%rbp, %rcx	;  3 bytes
M000000000000027b:	cmpq	$1008, %rbx	;  7 bytes
M0000000000000282:	jae	0x41c2a0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x1b0>	;  6 bytes
M0000000000000288:	jmp	0x41c314 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x224>	;  2 bytes
M000000000000028a:	movq	$0, 8(%rsp)	;  9 bytes
M0000000000000293:	movq	%rsp, %rdi	;  3 bytes
M0000000000000296:	callq	0x41c3e0 <BloombergLP::bslstl::HashTable_ArrayProctor<BloombergLP::bslstl::BidirectionalNodePool<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::bslalg::BidirectionalNode<BloombergLP::ball::ManagedAttribute> > > >::~HashTable_ArrayProctor()>	;  5 bytes
M000000000000029b:	addq	$24, %rsp	;  4 bytes
M000000000000029f:	popq	%rbx	;  1 bytes
M00000000000002a0:	popq	%r12	;  2 bytes
M00000000000002a2:	popq	%r13	;  2 bytes
M00000000000002a4:	popq	%r14	;  2 bytes
M00000000000002a6:	popq	%r15	;  2 bytes
M00000000000002a8:	popq	%rbp	;  1 bytes
M00000000000002a9:	retq		;  1 bytes
M00000000000002aa:	movq	%rax, %rcx	;  3 bytes
M00000000000002ad:	movq	%rbp, %rsi	;  3 bytes
M00000000000002b0:	cmpq	$3, %rdx	;  4 bytes
M00000000000002b4:	jae	0x41c190 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xa0>	;  6 bytes
M00000000000002ba:	jmp	0x41c1b9 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0xc9>	;  5 bytes
M00000000000002bf:	callq	0x4332d0 <BloombergLP::bsls::BslExceptionUtil::throwBadAlloc()>	;  5 bytes
M00000000000002c4:	movq	%rax, %rbx	;  3 bytes
M00000000000002c7:	movq	24(%r14), %rax	;  4 bytes
M00000000000002cb:	movq	%rax, (%rbp)	;  4 bytes
M00000000000002cf:	movq	%rbp, 24(%r14)	;  4 bytes
M00000000000002d3:	jmp	0x41c3ca <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2da>	;  2 bytes
M00000000000002d5:	jmp	0x41c3c7 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::copyDataStructure(BloombergLP::bslalg::BidirectionalLink*)+0x2d7>	;  2 bytes
M00000000000002d7:	movq	%rax, %rbx	;  3 bytes
M00000000000002da:	movq	%rsp, %rdi	;  3 bytes
M00000000000002dd:	callq	0x41c3e0 <BloombergLP::bslstl::HashTable_ArrayProctor<BloombergLP::bslstl::BidirectionalNodePool<BloombergLP::ball::ManagedAttribute, bsl::allocator<BloombergLP::bslalg::BidirectionalNode<BloombergLP::ball::ManagedAttribute> > > >::~HashTable_ArrayProctor()>	;  5 bytes
M00000000000002e2:	movq	%rbx, %rdi	;  3 bytes
M00000000000002e5:	callq	0x405720 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002ea:	nopw	(%rax,%rax)	;  6 bytes
