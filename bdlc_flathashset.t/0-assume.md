# `bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)` - Assumed

```nasm
000000000044e070 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %rbp	;  3 bytes
M0000000000000011:	movq	%rsi, %r15	;  3 bytes
M0000000000000014:	movq	%rdi, %r14	;  3 bytes
M0000000000000017:	movq	40(%rsi), %r12	;  4 bytes
M000000000000001b:	movq	%rsi, %rdi	;  3 bytes
M000000000000001e:	movq	%rdx, %rsi	;  3 bytes
M0000000000000021:	movq	%r12, %rdx	;  3 bytes
M0000000000000024:	callq	0x44e260 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::findKey(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long) const>	;  5 bytes
M0000000000000029:	movq	%rax, %rbx	;  3 bytes
M000000000000002c:	movq	24(%r15), %rax	;  4 bytes
M0000000000000030:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000033:	jne	0x44e120 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xb0>	;  2 bytes
M0000000000000035:	movq	%rbp, 8(%rsp)	;  5 bytes
M000000000000003a:	movq	%rbx, %rax	;  3 bytes
M000000000000003d:	shrq	$3, %rax	;  4 bytes
M0000000000000041:	leaq	(,%rax,8), %rcx	;  8 bytes
M0000000000000049:	subq	%rax, %rcx	;  3 bytes
M000000000000004c:	cmpq	%rcx, 16(%r15)	;  4 bytes
M0000000000000050:	jb	0x44e0de <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x6e>	;  2 bytes
M0000000000000052:	leaq	(%rbx,%rbx), %rax	;  4 bytes
M0000000000000056:	testq	%rbx, %rbx	;  3 bytes
M0000000000000059:	movl	$32, %esi	;  5 bytes
M000000000000005e:	cmovneq	%rax, %rsi	;  4 bytes
M0000000000000062:	movq	%r15, %rdi	;  3 bytes
M0000000000000065:	callq	0x44e3e0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>	;  5 bytes
M000000000000006a:	movq	24(%r15), %rbx	;  4 bytes
M000000000000006e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000071:	je	0x44e127 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xb7>	;  2 bytes
M0000000000000073:	movb	32(%r15), %cl	;  4 bytes
M0000000000000077:	movq	%r12, %rax	;  3 bytes
M000000000000007a:	shrq	%cl, %rax	;  3 bytes
M000000000000007d:	movq	8(%r15), %rcx	;  4 bytes
M0000000000000081:	shlq	$4, %rax	;  4 bytes
M0000000000000085:	leaq	-1(%rbx), %rdx	;  4 bytes
M0000000000000089:	xorl	%esi, %esi	;  2 bytes
M000000000000008b:	movq	8(%rsp), %r8	;  5 bytes
M0000000000000090:	movdqu	(%rcx,%rax), %xmm0	;  5 bytes
M0000000000000095:	pmovmskb	%xmm0, %edi	;  4 bytes
M0000000000000099:	testw	%di, %di	;  3 bytes
M000000000000009c:	jne	0x44e12e <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xbe>	;  2 bytes
M000000000000009e:	addq	$16, %rax	;  4 bytes
M00000000000000a2:	andq	%rdx, %rax	;  3 bytes
M00000000000000a5:	addq	$16, %rsi	;  4 bytes
M00000000000000a9:	cmpq	%rbx, %rsi	;  3 bytes
M00000000000000ac:	jb	0x44e100 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x90>	;  2 bytes
M00000000000000ae:	jmp	0x44e13a <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xca>	;  2 bytes
M00000000000000b0:	xorl	%ecx, %ecx	;  2 bytes
M00000000000000b2:	jmp	0x44e21b <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x1ab>	;  5 bytes
M00000000000000b7:	movq	8(%rsp), %r8	;  5 bytes
M00000000000000bc:	jmp	0x44e13a <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xca>	;  2 bytes
M00000000000000be:	movzwl	%di, %ecx	;  3 bytes
M00000000000000c1:	bsfl	%ecx, %ecx	;  3 bytes
M00000000000000c4:	addq	%rcx, %rax	;  3 bytes
M00000000000000c7:	movq	%rax, %rbx	;  3 bytes
M00000000000000ca:	movq	%r12, 16(%rsp)	;  5 bytes
M00000000000000cf:	movq	(%r15), %r12	;  3 bytes
M00000000000000d2:	movq	96(%r15), %rdi	;  4 bytes
M00000000000000d6:	leaq	(%rbx,%rbx,2), %r13	;  4 bytes
M00000000000000da:	shlq	$4, %r13	;  4 bytes
M00000000000000de:	leaq	(%r12,%r13), %rbp	;  4 bytes
M00000000000000e2:	testq	%rdi, %rdi	;  3 bytes
M00000000000000e5:	jne	0x44e170 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x100>	;  2 bytes
M00000000000000e7:	movq	2443562(%rip), %rdi  # 6a2a88 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000ee:	testq	%rdi, %rdi	;  3 bytes
M00000000000000f1:	jne	0x44e170 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x100>	;  2 bytes
M00000000000000f3:	callq	0x457e60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000f8:	movq	8(%rsp), %r8	;  5 bytes
M00000000000000fd:	movq	%rax, %rdi	;  3 bytes
M0000000000000100:	movq	32(%r8), %rax	;  4 bytes
M0000000000000104:	movq	%rax, 32(%rbp)	;  4 bytes
M0000000000000108:	movups	(%r8), %xmm0	;  4 bytes
M000000000000010c:	movups	16(%r8), %xmm1	;  5 bytes
M0000000000000111:	movups	%xmm1, 16(%rbp)	;  4 bytes
M0000000000000115:	movups	%xmm0, (%rbp)	;  4 bytes
M0000000000000119:	movq	%rdi, 40(%r12,%r13)	;  5 bytes
M000000000000011e:	cmpq	$23, 32(%r12,%r13)	;  6 bytes
M0000000000000124:	je	0x44e202 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x192>	;  2 bytes
M0000000000000126:	leaq	32(%r12,%r13), %rcx	;  5 bytes
M000000000000012b:	movq	24(%r8), %rax	;  4 bytes
M000000000000012f:	cmpq	$23, %rax	;  4 bytes
M0000000000000133:	movl	$23, %esi	;  5 bytes
M0000000000000138:	cmovaq	%rax, %rsi	;  4 bytes
M000000000000013c:	movq	$0, (%rbp)	;  8 bytes
M0000000000000144:	movq	%rax, 24(%r12,%r13)	;  5 bytes
M0000000000000149:	movq	%rsi, (%rcx)	;  3 bytes
M000000000000014c:	cmpq	$24, %rax	;  4 bytes
M0000000000000150:	jb	0x44e1e1 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x171>	;  2 bytes
M0000000000000152:	incq	%rsi	;  3 bytes
M0000000000000155:	movq	(%rdi), %rax	;  3 bytes
M0000000000000158:	movq	%rcx, %r12	;  3 bytes
M000000000000015b:	callq	*16(%rax)	;  3 bytes
M000000000000015e:	movq	%r12, %rcx	;  3 bytes
M0000000000000161:	movq	8(%rsp), %r8	;  5 bytes
M0000000000000166:	movq	%rax, (%rbp)	;  4 bytes
M000000000000016a:	cmpq	$23, (%r12)	;  5 bytes
M000000000000016f:	jne	0x44e1e4 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x174>	;  2 bytes
M0000000000000171:	movq	%rbp, %rax	;  3 bytes
M0000000000000174:	movq	-8(%rcx), %rdx	;  4 bytes
M0000000000000178:	incq	%rdx	;  3 bytes
M000000000000017b:	je	0x44e202 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x192>	;  2 bytes
M000000000000017d:	cmpq	$23, 32(%r8)	;  5 bytes
M0000000000000182:	je	0x44e1f7 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, EqualAndState<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x187>	;  2 bytes
M0000000000000184:	movq	(%r8), %r8	;  3 bytes
M0000000000000187:	movq	%rax, %rdi	;  3 bytes
M000000000000018a:	movq	%r8, %rsi	;  3 bytes
M000000000000018d:	callq	0x403e80 <memcpy@plt>	;  5 bytes
M0000000000000192:	movq	16(%rsp), %rcx	;  5 bytes
M0000000000000197:	andb	$127, %cl	;  3 bytes
M000000000000019a:	movq	8(%r15), %rax	;  4 bytes
M000000000000019e:	movb	%cl, (%rax,%rbx)	;  3 bytes
M00000000000001a1:	incq	16(%r15)	;  4 bytes
M00000000000001a5:	movq	24(%r15), %rax	;  4 bytes
M00000000000001a9:	movb	$1, %cl	;  2 bytes
M00000000000001ab:	leaq	(%rbx,%rbx,2), %rdx	;  4 bytes
M00000000000001af:	shlq	$4, %rdx	;  4 bytes
M00000000000001b3:	addq	(%r15), %rdx	;  3 bytes
M00000000000001b6:	movq	8(%r15), %rsi	;  4 bytes
M00000000000001ba:	addq	%rbx, %rsi	;  3 bytes
M00000000000001bd:	notq	%rbx	;  3 bytes
M00000000000001c0:	addq	%rax, %rbx	;  3 bytes
M00000000000001c3:	movq	%rdx, (%r14)	;  3 bytes
M00000000000001c6:	movq	%rsi, 8(%r14)	;  4 bytes
M00000000000001ca:	movq	%rbx, 16(%r14)	;  4 bytes
M00000000000001ce:	movb	%cl, 24(%r14)	;  4 bytes
M00000000000001d2:	movq	%r14, %rax	;  3 bytes
M00000000000001d5:	addq	$24, %rsp	;  4 bytes
M00000000000001d9:	popq	%rbx	;  1 bytes
M00000000000001da:	popq	%r12	;  2 bytes
M00000000000001dc:	popq	%r13	;  2 bytes
M00000000000001de:	popq	%r14	;  2 bytes
M00000000000001e0:	popq	%r15	;  2 bytes
M00000000000001e2:	popq	%rbp	;  1 bytes
M00000000000001e3:	retq		;  1 bytes
M00000000000001e4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001ee:	nop		;  2 bytes
```
