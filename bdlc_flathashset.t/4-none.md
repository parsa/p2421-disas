# 4.none.s

```x86asm
00000000004501e0 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rdx, %rbp
0000000000000011: 03	movq	%rsi, %r15
0000000000000014: 03	movq	%rdi, %r14
0000000000000017: 04	movq	40(%rsi), %r12
000000000000001b: 03	movq	%rsi, %rdi
000000000000001e: 03	movq	%rdx, %rsi
0000000000000021: 03	movq	%r12, %rdx
0000000000000024: 05	callq	0x44f860 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::findKey(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long) const>
0000000000000029: 03	movq	%rax, %rbx
000000000000002c: 04	movq	24(%r15), %rax
0000000000000030: 03	cmpq	%rax, %rbx
0000000000000033: 02	jne	0x450290 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xb0>
0000000000000035: 05	movq	%rbp, 8(%rsp)
000000000000003a: 03	movq	%rbx, %rax
000000000000003d: 04	shrq	$3, %rax
0000000000000041: 08	leaq	(,%rax,8), %rcx
0000000000000049: 03	subq	%rax, %rcx
000000000000004c: 04	cmpq	%rcx, 16(%r15)
0000000000000050: 02	jb	0x45024e <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x6e>
0000000000000052: 04	leaq	(%rbx,%rbx), %rax
0000000000000056: 03	testq	%rbx, %rbx
0000000000000059: 05	movl	$32, %esi
000000000000005e: 04	cmovneq	%rax, %rsi
0000000000000062: 03	movq	%r15, %rdi
0000000000000065: 05	callq	0x44fa10 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>
000000000000006a: 04	movq	24(%r15), %rbx
000000000000006e: 03	testq	%rbx, %rbx
0000000000000071: 05	movq	%r12, 16(%rsp)
0000000000000076: 02	je	0x450297 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xb7>
0000000000000078: 04	movb	32(%r15), %cl
000000000000007c: 03	movq	%r12, %rax
000000000000007f: 03	shrq	%cl, %rax
0000000000000082: 04	movq	8(%r15), %rcx
0000000000000086: 04	shlq	$4, %rax
000000000000008a: 04	leaq	-1(%rbx), %rdx
000000000000008e: 02	xorl	%esi, %esi
0000000000000090: 05	movdqu	(%rcx,%rax), %xmm0
0000000000000095: 04	pmovmskb	%xmm0, %edi
0000000000000099: 03	testw	%di, %di
000000000000009c: 02	jne	0x45029b <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xbb>
000000000000009e: 04	addq	$16, %rax
00000000000000a2: 03	andq	%rdx, %rax
00000000000000a5: 04	addq	$16, %rsi
00000000000000a9: 03	cmpq	%rbx, %rsi
00000000000000ac: 02	jb	0x450270 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x90>
00000000000000ae: 02	jmp	0x4502a7 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xc7>
00000000000000b0: 02	xorl	%ecx, %ecx
00000000000000b2: 05	jmp	0x450386 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1a6>
00000000000000b7: 02	xorl	%ebx, %ebx
00000000000000b9: 02	jmp	0x4502a7 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xc7>
00000000000000bb: 03	movzwl	%di, %ecx
00000000000000be: 03	bsfl	%ecx, %ecx
00000000000000c1: 03	addq	%rcx, %rax
00000000000000c4: 03	movq	%rax, %rbx
00000000000000c7: 05	movq	8(%rsp), %rcx
00000000000000cc: 03	movq	(%r15), %r12
00000000000000cf: 04	movq	56(%r15), %rdi
00000000000000d3: 04	leaq	(%rbx,%rbx,2), %r13
00000000000000d7: 04	shlq	$4, %r13
00000000000000db: 04	leaq	(%r12,%r13), %rbp
00000000000000df: 03	testq	%rdi, %rdi
00000000000000e2: 02	jne	0x4502dd <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xfd>
00000000000000e4: 07	movq	2435005(%rip), %rdi  # 6a2a88 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000eb: 03	testq	%rdi, %rdi
00000000000000ee: 02	jne	0x4502dd <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xfd>
00000000000000f0: 05	callq	0x457f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000f5: 05	movq	8(%rsp), %rcx
00000000000000fa: 03	movq	%rax, %rdi
00000000000000fd: 04	movq	32(%rcx), %rax
0000000000000101: 04	movq	%rax, 32(%rbp)
0000000000000105: 03	movups	(%rcx), %xmm0
0000000000000108: 04	movups	16(%rcx), %xmm1
000000000000010c: 04	movups	%xmm1, 16(%rbp)
0000000000000110: 04	movups	%xmm0, (%rbp)
0000000000000114: 05	movq	%rdi, 40(%r12,%r13)
0000000000000119: 06	cmpq	$23, 32(%r12,%r13)
000000000000011f: 02	je	0x45036d <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x18d>
0000000000000121: 05	leaq	32(%r12,%r13), %rdx
0000000000000126: 04	movq	24(%rcx), %rax
000000000000012a: 04	cmpq	$23, %rax
000000000000012e: 05	movl	$23, %esi
0000000000000133: 04	cmovaq	%rax, %rsi
0000000000000137: 08	movq	$0, (%rbp)
000000000000013f: 05	movq	%rax, 24(%r12,%r13)
0000000000000144: 03	movq	%rsi, (%rdx)
0000000000000147: 04	cmpq	$24, %rax
000000000000014b: 02	jb	0x45034c <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x16c>
000000000000014d: 03	incq	%rsi
0000000000000150: 03	movq	(%rdi), %rax
0000000000000153: 03	movq	%rdx, %r12
0000000000000156: 03	callq	*16(%rax)
0000000000000159: 03	movq	%r12, %rdx
000000000000015c: 05	movq	8(%rsp), %rcx
0000000000000161: 04	movq	%rax, (%rbp)
0000000000000165: 05	cmpq	$23, (%r12)
000000000000016a: 02	jne	0x45034f <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x16f>
000000000000016c: 03	movq	%rbp, %rax
000000000000016f: 04	movq	-8(%rdx), %rdx
0000000000000173: 03	incq	%rdx
0000000000000176: 02	je	0x45036d <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x18d>
0000000000000178: 05	cmpq	$23, 32(%rcx)
000000000000017d: 02	je	0x450362 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, SeedIsHash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x182>
000000000000017f: 03	movq	(%rcx), %rcx
0000000000000182: 03	movq	%rax, %rdi
0000000000000185: 03	movq	%rcx, %rsi
0000000000000188: 05	callq	0x403e80 <memcpy@plt>
000000000000018d: 05	movq	16(%rsp), %rcx
0000000000000192: 03	andb	$127, %cl
0000000000000195: 04	movq	8(%r15), %rax
0000000000000199: 03	movb	%cl, (%rax,%rbx)
000000000000019c: 04	incq	16(%r15)
00000000000001a0: 04	movq	24(%r15), %rax
00000000000001a4: 02	movb	$1, %cl
00000000000001a6: 04	leaq	(%rbx,%rbx,2), %rdx
00000000000001aa: 04	shlq	$4, %rdx
00000000000001ae: 03	addq	(%r15), %rdx
00000000000001b1: 04	movq	8(%r15), %rsi
00000000000001b5: 03	addq	%rbx, %rsi
00000000000001b8: 03	notq	%rbx
00000000000001bb: 03	addq	%rax, %rbx
00000000000001be: 03	movq	%rdx, (%r14)
00000000000001c1: 04	movq	%rsi, 8(%r14)
00000000000001c5: 04	movq	%rbx, 16(%r14)
00000000000001c9: 04	movb	%cl, 24(%r14)
00000000000001cd: 03	movq	%r14, %rax
00000000000001d0: 04	addq	$24, %rsp
00000000000001d4: 01	popq	%rbx
00000000000001d5: 02	popq	%r12
00000000000001d7: 02	popq	%r13
00000000000001d9: 02	popq	%r14
00000000000001db: 02	popq	%r15
00000000000001dd: 01	popq	%rbp
00000000000001de: 01	retq	
00000000000001df: 01	nop	
```
