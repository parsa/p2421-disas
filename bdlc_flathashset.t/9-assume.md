# 9.assume.s

```asm
000000000044d730 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$344, %rsp
0000000000000011: 03	movq	%rdx, %r12
0000000000000014: 03	movq	%rsi, %r15
0000000000000017: 03	movq	%rdi, %r14
000000000000001a: 12	movq	$0, 328(%rsp)
0000000000000026: 08	movb	$0, 336(%rsp)
000000000000002e: 08	movdqa	203482(%rip), %xmm0  # 47f240 <__dso_handle+0x48>
0000000000000036: 09	movdqu	%xmm0, 232(%rsp)
000000000000003f: 04	movq	24(%rdx), %rdx
0000000000000043: 06	cmpq	$23, 32(%r12)
0000000000000049: 03	movq	%r12, %rsi
000000000000004c: 02	je	0x44d782 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x52>
000000000000004e: 04	movq	(%r12), %rsi
0000000000000052: 05	leaq	40(%rsp), %rbx
0000000000000057: 03	movq	%rbx, %rdi
000000000000005a: 05	callq	0x456da0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
000000000000005f: 05	movq	24(%r12), %rax
0000000000000064: 05	movq	%rax, 8(%rsp)
0000000000000069: 05	leaq	8(%rsp), %rsi
000000000000006e: 05	movl	$8, %edx
0000000000000073: 03	movq	%rbx, %rdi
0000000000000076: 05	callq	0x456da0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
000000000000007b: 05	leaq	8(%rsp), %rsi
0000000000000080: 05	leaq	32(%rsp), %rdx
0000000000000085: 03	movq	%rbx, %rdi
0000000000000088: 05	callq	0x456320 <BloombergLP::bslh::SpookyHashAlgorithmImp::finalize(unsigned long long*, unsigned long long*)>
000000000000008d: 10	movabsq	$-7046029254386353131, %rbp
0000000000000097: 06	imulq	8(%rsp), %rbp
000000000000009d: 03	movq	%r15, %rdi
00000000000000a0: 03	movq	%r12, %rsi
00000000000000a3: 03	movq	%rbp, %rdx
00000000000000a6: 05	callq	0x44cd20 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::findKey(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long) const>
00000000000000ab: 03	movq	%rax, %rbx
00000000000000ae: 04	movq	24(%r15), %rax
00000000000000b2: 03	cmpq	%rax, %rbx
00000000000000b5: 02	jne	0x44d860 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x130>
00000000000000b7: 03	movq	%rbx, %rax
00000000000000ba: 04	shrq	$3, %rax
00000000000000be: 08	leaq	(,%rax,8), %rcx
00000000000000c6: 03	subq	%rax, %rcx
00000000000000c9: 04	cmpq	%rcx, 16(%r15)
00000000000000cd: 02	jb	0x44d81b <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xeb>
00000000000000cf: 04	leaq	(%rbx,%rbx), %rax
00000000000000d3: 03	testq	%rbx, %rbx
00000000000000d6: 05	movl	$32, %esi
00000000000000db: 04	cmovneq	%rax, %rsi
00000000000000df: 03	movq	%r15, %rdi
00000000000000e2: 05	callq	0x44cea0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>
00000000000000e7: 04	movq	24(%r15), %rbx
00000000000000eb: 03	testq	%rbx, %rbx
00000000000000ee: 02	je	0x44d867 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x137>
00000000000000f0: 04	movb	32(%r15), %cl
00000000000000f4: 03	movq	%rbp, %rax
00000000000000f7: 03	shrq	%cl, %rax
00000000000000fa: 04	movq	8(%r15), %rcx
00000000000000fe: 04	shlq	$4, %rax
0000000000000102: 04	leaq	-1(%rbx), %rdx
0000000000000106: 02	xorl	%esi, %esi
0000000000000108: 08	nopl	(%rax,%rax)
0000000000000110: 05	movdqu	(%rcx,%rax), %xmm0
0000000000000115: 04	pmovmskb	%xmm0, %edi
0000000000000119: 03	testw	%di, %di
000000000000011c: 02	jne	0x44d869 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x139>
000000000000011e: 04	addq	$16, %rax
0000000000000122: 03	andq	%rdx, %rax
0000000000000125: 04	addq	$16, %rsi
0000000000000129: 03	cmpq	%rbx, %rsi
000000000000012c: 02	jb	0x44d840 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x110>
000000000000012e: 02	jmp	0x44d875 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x145>
0000000000000130: 02	xorl	%ecx, %ecx
0000000000000132: 05	jmp	0x44d95d <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x22d>
0000000000000137: 02	jmp	0x44d875 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x145>
0000000000000139: 03	movzwl	%di, %ecx
000000000000013c: 03	bsfl	%ecx, %ecx
000000000000013f: 03	addq	%rcx, %rax
0000000000000142: 03	movq	%rax, %rbx
0000000000000145: 05	movq	%rbp, 16(%rsp)
000000000000014a: 05	movq	%r14, 24(%rsp)
000000000000014f: 03	movq	(%r15), %r14
0000000000000152: 04	movq	40(%r15), %rdi
0000000000000156: 04	leaq	(%rbx,%rbx,2), %r13
000000000000015a: 04	shlq	$4, %r13
000000000000015e: 04	leaq	(%r14,%r13), %rbp
0000000000000162: 03	testq	%rdi, %rdi
0000000000000165: 02	jne	0x44d8ab <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x17b>
0000000000000167: 07	movq	2445802(%rip), %rdi  # 6a2a88 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000016e: 03	testq	%rdi, %rdi
0000000000000171: 02	jne	0x44d8ab <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x17b>
0000000000000173: 05	callq	0x457e60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000178: 03	movq	%rax, %rdi
000000000000017b: 05	movq	32(%r12), %rax
0000000000000180: 04	movq	%rax, 32(%rbp)
0000000000000184: 06	movdqu	(%r12), %xmm0
000000000000018a: 06	movups	16(%r12), %xmm1
0000000000000190: 04	movups	%xmm1, 16(%rbp)
0000000000000194: 05	movdqu	%xmm0, (%rbp)
0000000000000199: 05	movq	%rdi, 40(%r14,%r13)
000000000000019e: 06	cmpq	$23, 32(%r14,%r13)
00000000000001a4: 02	je	0x44d93f <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x20f>
00000000000001a6: 05	leaq	32(%r14,%r13), %rcx
00000000000001ab: 05	movq	24(%r12), %rax
00000000000001b0: 04	cmpq	$23, %rax
00000000000001b4: 05	movl	$23, %esi
00000000000001b9: 04	cmovaq	%rax, %rsi
00000000000001bd: 08	movq	$0, (%rbp)
00000000000001c5: 05	movq	%rax, 24(%r14,%r13)
00000000000001ca: 03	movq	%rsi, (%rcx)
00000000000001cd: 04	cmpq	$24, %rax
00000000000001d1: 02	jb	0x44d91c <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x1ec>
00000000000001d3: 03	incq	%rsi
00000000000001d6: 03	movq	(%rdi), %rax
00000000000001d9: 03	movq	%rcx, %r14
00000000000001dc: 03	callq	*16(%rax)
00000000000001df: 03	movq	%r14, %rcx
00000000000001e2: 04	movq	%rax, (%rbp)
00000000000001e6: 04	cmpq	$23, (%r14)
00000000000001ea: 02	jne	0x44d91f <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x1ef>
00000000000001ec: 03	movq	%rbp, %rax
00000000000001ef: 04	movq	-8(%rcx), %rdx
00000000000001f3: 03	incq	%rdx
00000000000001f6: 02	je	0x44d93f <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x20f>
00000000000001f8: 06	cmpq	$23, 32(%r12)
00000000000001fe: 02	je	0x44d934 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x204>
0000000000000200: 04	movq	(%r12), %r12
0000000000000204: 03	movq	%rax, %rdi
0000000000000207: 03	movq	%r12, %rsi
000000000000020a: 05	callq	0x403e80 <memcpy@plt>
000000000000020f: 05	movq	16(%rsp), %rcx
0000000000000214: 03	andb	$127, %cl
0000000000000217: 04	movq	8(%r15), %rax
000000000000021b: 03	movb	%cl, (%rax,%rbx)
000000000000021e: 04	incq	16(%r15)
0000000000000222: 04	movq	24(%r15), %rax
0000000000000226: 02	movb	$1, %cl
0000000000000228: 05	movq	24(%rsp), %r14
000000000000022d: 04	leaq	(%rbx,%rbx,2), %rdx
0000000000000231: 04	shlq	$4, %rdx
0000000000000235: 03	addq	(%r15), %rdx
0000000000000238: 04	movq	8(%r15), %rsi
000000000000023c: 03	addq	%rbx, %rsi
000000000000023f: 03	notq	%rbx
0000000000000242: 03	addq	%rax, %rbx
0000000000000245: 03	movq	%rdx, (%r14)
0000000000000248: 04	movq	%rsi, 8(%r14)
000000000000024c: 04	movq	%rbx, 16(%r14)
0000000000000250: 04	movb	%cl, 24(%r14)
0000000000000254: 03	movq	%r14, %rax
0000000000000257: 07	addq	$344, %rsp
000000000000025e: 01	popq	%rbx
000000000000025f: 02	popq	%r12
0000000000000261: 02	popq	%r13
0000000000000263: 02	popq	%r14
0000000000000265: 02	popq	%r15
0000000000000267: 01	popq	%rbp
0000000000000268: 01	retq	
0000000000000269: 07	nopl	(%rax)
```
