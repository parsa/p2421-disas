# `BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)` - Assumed

```nasm
0000000000412e60 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdx, %r12
0000000000000011: 05	movq	%rsi, 24(%rsp)
0000000000000016: 03	movq	%rdi, %r15
0000000000000019: 06	movl	2451417(%rip), %esi  # 669658 <BloombergLP::ball::ManagedAttributeSet::AttributeHash::s_hashtableSize>
000000000000001f: 04	leaq	48(%rdx), %rdi
0000000000000023: 05	callq	0x413f00 <BloombergLP::ball::Attribute::hash(BloombergLP::ball::Attribute const&, int)>
0000000000000028: 02	cltq	
000000000000002a: 03	xorl	%r13d, %r13d
000000000000002d: 05	movq	%rax, 32(%rsp)
0000000000000032: 02	xorl	%edx, %edx
0000000000000034: 04	divq	48(%r15)
0000000000000038: 04	movq	40(%r15), %rax
000000000000003c: 04	shlq	$4, %rdx
0000000000000040: 04	movq	(%rax,%rdx), %rbx
0000000000000044: 05	movq	8(%rax,%rdx), %rax
0000000000000049: 03	testq	%rax, %rax
000000000000004c: 02	je	0x412eb1 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0x51>
000000000000004e: 03	movq	(%rax), %r13
0000000000000051: 03	cmpq	%rbx, %r13
0000000000000054: 06	je	0x412f63 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0x103>
000000000000005a: 05	leaq	56(%r12), %rbp
000000000000005f: 05	leaq	8(%rsp), %r14
0000000000000064: 02	jmp	0x412ee8 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0x88>
0000000000000066: 10	nopw	%cs:(%rax,%rax)
0000000000000070: 05	callq	0x4042c0 <bcmp@plt>
0000000000000075: 02	testl	%eax, %eax
0000000000000077: 02	je	0x412f10 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0xb0>
0000000000000079: 07	nopl	(%rax)
0000000000000080: 03	movq	(%rbx), %rbx
0000000000000083: 03	cmpq	%rbx, %r13
0000000000000086: 02	je	0x412f63 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0x103>
0000000000000088: 05	movq	24(%r12), %rdx
000000000000008d: 04	cmpq	40(%rbx), %rdx
0000000000000091: 02	jne	0x412ee0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0x80>
0000000000000093: 03	testq	%rdx, %rdx
0000000000000096: 02	je	0x412f10 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0xb0>
0000000000000098: 05	cmpq	$23, 48(%rbx)
000000000000009d: 02	je	0x412f47 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0xe7>
000000000000009f: 04	movq	16(%rbx), %rsi
00000000000000a3: 02	jmp	0x412f4b <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0xeb>
00000000000000a5: 10	nopw	%cs:(%rax,%rax)
00000000000000af: 01	nop	
00000000000000b0: 05	movl	104(%r12), %edx
00000000000000b5: 03	cmpl	120(%rbx), %edx
00000000000000b8: 02	jne	0x412ee0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0x80>
00000000000000ba: 02	testl	%edx, %edx
00000000000000bc: 06	je	0x41315c <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0x2fc>
00000000000000c2: 04	leaq	72(%rbx), %rax
00000000000000c6: 05	movb	$1, 8(%rsp)
00000000000000cb: 05	movq	%rax, 16(%rsp)
00000000000000d0: 03	movq	%rbp, %rdi
00000000000000d3: 03	movq	%r14, %rsi
00000000000000d6: 05	callq	0x413190 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_EqualityTestVisitor&>(BloombergLP::bdlb::Variant_EqualityTestVisitor&, int) const>
00000000000000db: 05	cmpb	$0, 8(%rsp)
00000000000000e0: 02	je	0x412ee0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0x80>
00000000000000e2: 05	jmp	0x41315c <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0x2fc>
00000000000000e7: 04	leaq	16(%rbx), %rsi
00000000000000eb: 06	cmpq	$23, 32(%r12)
00000000000000f1: 03	movq	%r12, %rdi
00000000000000f4: 06	je	0x412ed0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0x70>
00000000000000fa: 04	movq	(%r12), %rdi
00000000000000fe: 05	jmp	0x412ed0 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0x70>
0000000000000103: 05	movq	24(%rsp), %rax
0000000000000108: 03	movb	$1, (%rax)
000000000000010b: 04	movq	64(%r15), %rsi
000000000000010f: 04	cmpq	72(%r15), %rsi
0000000000000113: 02	jb	0x412fa9 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0x149>
0000000000000115: 04	movq	48(%r15), %rax
0000000000000119: 04	leaq	(%rax,%rax), %rdx
000000000000011d: 03	cmpq	%rdx, %rax
0000000000000120: 02	jae	0x412fa9 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0x149>
0000000000000122: 03	incq	%rsi
0000000000000125: 06	movss	80(%r15), %xmm0
000000000000012b: 04	cvtss2sd	%xmm0, %xmm0
000000000000012f: 05	leaq	8(%rsp), %rdi
0000000000000134: 05	callq	0x425de0 <BloombergLP::bslstl::HashTable_ImpDetails::growBucketsForLoadFactor(unsigned long*, unsigned long, unsigned long, double)>
0000000000000139: 05	movq	8(%rsp), %rdx
000000000000013e: 03	movq	%r15, %rdi
0000000000000141: 03	movq	%rax, %rsi
0000000000000144: 05	callq	0x413200 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::rehashIntoExactlyNumBuckets(unsigned long, unsigned long)>
0000000000000149: 04	movq	24(%r15), %rbx
000000000000014d: 03	testq	%rbx, %rbx
0000000000000150: 06	jne	0x4130fe <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0x29e>
0000000000000156: 04	movslq	32(%r15), %rbp
000000000000015a: 03	movq	%rbp, %rax
000000000000015d: 04	shlq	$4, %rax
0000000000000161: 04	leaq	(%rax,%rax,8), %r14
0000000000000165: 05	leaq	23(%rax,%rax,8), %rsi
000000000000016a: 04	andq	$-16, %rsi
000000000000016e: 04	movq	8(%r15), %rdi
0000000000000172: 03	movq	(%rdi), %rax
0000000000000175: 03	callq	*16(%rax)
0000000000000178: 03	movq	%rax, %rcx
000000000000017b: 04	movq	16(%r15), %rax
000000000000017f: 03	movq	%rax, (%rcx)
0000000000000182: 04	movq	%rcx, 16(%r15)
0000000000000186: 04	leaq	8(%rcx), %rbx
000000000000018a: 08	leaq	-136(%rcx,%r14), %rdi
0000000000000192: 03	cmpq	%rbx, %rdi
0000000000000195: 06	jbe	0x4130e4 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0x284>
000000000000019b: 05	leaq	(%rbp,%rbp,8), %rsi
00000000000001a0: 04	shlq	$4, %rsi
00000000000001a4: 07	addq	$-145, %rsi
00000000000001ab: 10	movabsq	$-2049638230412172401, %rdx
00000000000001b5: 03	movq	%rsi, %rax
00000000000001b8: 03	mulq	%rdx
00000000000001bb: 03	shrl	$7, %edx
00000000000001be: 02	incl	%edx
00000000000001c0: 04	andq	$7, %rdx
00000000000001c4: 06	je	0x413166 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0x306>
00000000000001ca: 07	addq	$152, %rcx
00000000000001d1: 03	negq	%rdx
00000000000001d4: 10	nopw	%cs:(%rax,%rax)
00000000000001de: 02	nop	
00000000000001e0: 07	movq	%rcx, -144(%rcx)
00000000000001e7: 07	addq	$144, %rcx
00000000000001ee: 03	incq	%rdx
00000000000001f1: 02	jne	0x413040 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0x1e0>
00000000000001f3: 07	addq	$-144, %rcx
00000000000001fa: 07	cmpq	$1008, %rsi
0000000000000201: 06	jb	0x4130e4 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0x284>
0000000000000207: 09	nopw	(%rax,%rax)
0000000000000210: 07	leaq	144(%rcx), %rax
0000000000000217: 03	movq	%rax, (%rcx)
000000000000021a: 07	leaq	288(%rcx), %rax
0000000000000221: 07	movq	%rax, 144(%rcx)
0000000000000228: 07	leaq	432(%rcx), %rax
000000000000022f: 07	movq	%rax, 288(%rcx)
0000000000000236: 07	leaq	576(%rcx), %rax
000000000000023d: 07	movq	%rax, 432(%rcx)
0000000000000244: 07	leaq	720(%rcx), %rax
000000000000024b: 07	movq	%rax, 576(%rcx)
0000000000000252: 07	leaq	864(%rcx), %rax
0000000000000259: 07	movq	%rax, 720(%rcx)
0000000000000260: 07	leaq	1008(%rcx), %rax
0000000000000267: 07	movq	%rax, 864(%rcx)
000000000000026e: 07	leaq	1152(%rcx), %rax
0000000000000275: 07	movq	%rax, 1008(%rcx)
000000000000027c: 03	movq	%rax, %rcx
000000000000027f: 03	cmpq	%rdi, %rax
0000000000000282: 02	jb	0x413070 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0x210>
0000000000000284: 04	movq	24(%r15), %rax
0000000000000288: 03	movq	%rax, (%rdi)
000000000000028b: 04	movq	%rbx, 24(%r15)
000000000000028f: 04	movl	32(%r15), %eax
0000000000000293: 03	cmpl	$31, %eax
0000000000000296: 02	jg	0x4130fe <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0x29e>
0000000000000298: 02	addl	%eax, %eax
000000000000029a: 04	movl	%eax, 32(%r15)
000000000000029e: 03	movq	(%rbx), %rax
00000000000002a1: 04	movq	%rax, 24(%r15)
00000000000002a5: 04	movq	8(%r15), %rax
00000000000002a9: 03	testq	%rax, %rax
00000000000002ac: 02	jne	0x41311f <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0x2bf>
00000000000002ae: 07	movq	2455147(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002b5: 03	testq	%rax, %rax
00000000000002b8: 02	jne	0x41311f <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0x2bf>
00000000000002ba: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002bf: 04	leaq	16(%rbx), %rdi
00000000000002c3: 05	movq	%rax, 8(%rsp)
00000000000002c8: 05	leaq	8(%rsp), %rdx
00000000000002cd: 03	movq	%r12, %rsi
00000000000002d0: 05	callq	0x413520 <BloombergLP::ball::ManagedAttribute::ManagedAttribute(BloombergLP::ball::ManagedAttribute const&, bsl::allocator<char> const&)>
00000000000002d5: 04	leaq	40(%r15), %rdi
00000000000002d9: 03	movq	%rbx, %rsi
00000000000002dc: 05	movq	32(%rsp), %rdx
00000000000002e1: 05	callq	0x420230 <BloombergLP::bslalg::HashTableImpUtil::insertAtFrontOfBucket(BloombergLP::bslalg::HashTableAnchor*, BloombergLP::bslalg::BidirectionalLink*, unsigned long)>
00000000000002e6: 04	incq	64(%r15)
00000000000002ea: 03	movq	%rbx, %rax
00000000000002ed: 04	addq	$40, %rsp
00000000000002f1: 01	popq	%rbx
00000000000002f2: 02	popq	%r12
00000000000002f4: 02	popq	%r13
00000000000002f6: 02	popq	%r14
00000000000002f8: 02	popq	%r15
00000000000002fa: 01	popq	%rbp
00000000000002fb: 01	retq	
00000000000002fc: 05	movq	24(%rsp), %rax
0000000000000301: 03	movb	$0, (%rax)
0000000000000304: 02	jmp	0x41314a <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0x2ea>
0000000000000306: 03	movq	%rbx, %rcx
0000000000000309: 07	cmpq	$1008, %rsi
0000000000000310: 06	jae	0x413070 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0x210>
0000000000000316: 05	jmp	0x4130e4 <BloombergLP::bslstl::HashTable<BloombergLP::bslstl::UnorderedSetKeyConfiguration<BloombergLP::ball::ManagedAttribute>, BloombergLP::ball::ManagedAttributeSet::AttributeHash, bsl::equal_to<BloombergLP::ball::ManagedAttribute>, bsl::allocator<BloombergLP::ball::ManagedAttribute> >::insertIfMissing(bool*, BloombergLP::ball::ManagedAttribute const&)+0x284>
000000000000031b: 04	movq	24(%r15), %rcx
000000000000031f: 03	movq	%rcx, (%rbx)
0000000000000322: 04	movq	%rbx, 24(%r15)
0000000000000326: 03	movq	%rax, %rdi
0000000000000329: 05	callq	0x4046c0 <_Unwind_Resume@plt>
000000000000032e: 02	nop	
```
