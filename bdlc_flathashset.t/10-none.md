# 10.none.s

```x86asm
000000000044fd80 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)>:
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
000000000000002e: 08	movdqa	194058(%rip), %xmm0  # 47f3c0 <__dso_handle+0x48>
0000000000000036: 09	movdqu	%xmm0, 232(%rsp)
000000000000003f: 04	movq	24(%rdx), %rdx
0000000000000043: 06	cmpq	$23, 32(%r12)
0000000000000049: 03	movq	%r12, %rsi
000000000000004c: 02	je	0x44fdd2 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x52>
000000000000004e: 04	movq	(%r12), %rsi
0000000000000052: 05	leaq	40(%rsp), %rbx
0000000000000057: 03	movq	%rbx, %rdi
000000000000005a: 05	callq	0x456ef0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
000000000000005f: 05	movq	24(%r12), %rax
0000000000000064: 05	movq	%rax, 8(%rsp)
0000000000000069: 05	leaq	8(%rsp), %rsi
000000000000006e: 05	movl	$8, %edx
0000000000000073: 03	movq	%rbx, %rdi
0000000000000076: 05	callq	0x456ef0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
000000000000007b: 05	leaq	8(%rsp), %rsi
0000000000000080: 05	leaq	32(%rsp), %rdx
0000000000000085: 03	movq	%rbx, %rdi
0000000000000088: 05	callq	0x456470 <BloombergLP::bslh::SpookyHashAlgorithmImp::finalize(unsigned long long*, unsigned long long*)>
000000000000008d: 10	movabsq	$-7046029254386353131, %rbp
0000000000000097: 06	imulq	8(%rsp), %rbp
000000000000009d: 03	movq	%r15, %rdi
00000000000000a0: 03	movq	%r12, %rsi
00000000000000a3: 03	movq	%rbp, %rdx
00000000000000a6: 05	callq	0x44ce20 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::findKey(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long) const>
00000000000000ab: 03	movq	%rax, %rbx
00000000000000ae: 04	movq	24(%r15), %rax
00000000000000b2: 03	cmpq	%rax, %rbx
00000000000000b5: 06	jne	0x44fec0 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x140>
00000000000000bb: 03	movq	%rbx, %rax
00000000000000be: 04	shrq	$3, %rax
00000000000000c2: 08	leaq	(,%rax,8), %rcx
00000000000000ca: 03	subq	%rax, %rcx
00000000000000cd: 04	cmpq	%rcx, 16(%r15)
00000000000000d1: 02	jb	0x44fe6f <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xef>
00000000000000d3: 04	leaq	(%rbx,%rbx), %rax
00000000000000d7: 03	testq	%rbx, %rbx
00000000000000da: 05	movl	$32, %esi
00000000000000df: 04	cmovneq	%rax, %rsi
00000000000000e3: 03	movq	%r15, %rdi
00000000000000e6: 05	callq	0x44cfa0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>
00000000000000eb: 04	movq	24(%r15), %rbx
00000000000000ef: 03	testq	%rbx, %rbx
00000000000000f2: 05	movq	%r14, 24(%rsp)
00000000000000f7: 05	movq	%rbp, 16(%rsp)
00000000000000fc: 02	je	0x44fec7 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x147>
00000000000000fe: 04	movb	32(%r15), %cl
0000000000000102: 03	movq	%rbp, %rax
0000000000000105: 03	shrq	%cl, %rax
0000000000000108: 04	movq	8(%r15), %rcx
000000000000010c: 04	shlq	$4, %rax
0000000000000110: 04	leaq	-1(%rbx), %rdx
0000000000000114: 02	xorl	%esi, %esi
0000000000000116: 10	nopw	%cs:(%rax,%rax)
0000000000000120: 05	movdqu	(%rcx,%rax), %xmm0
0000000000000125: 04	pmovmskb	%xmm0, %edi
0000000000000129: 03	testw	%di, %di
000000000000012c: 02	jne	0x44fecb <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x14b>
000000000000012e: 04	addq	$16, %rax
0000000000000132: 03	andq	%rdx, %rax
0000000000000135: 04	addq	$16, %rsi
0000000000000139: 03	cmpq	%rbx, %rsi
000000000000013c: 02	jb	0x44fea0 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x120>
000000000000013e: 02	jmp	0x44fed7 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x157>
0000000000000140: 02	xorl	%ecx, %ecx
0000000000000142: 05	jmp	0x44ffb5 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x235>
0000000000000147: 02	xorl	%ebx, %ebx
0000000000000149: 02	jmp	0x44fed7 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x157>
000000000000014b: 03	movzwl	%di, %ecx
000000000000014e: 03	bsfl	%ecx, %ecx
0000000000000151: 03	addq	%rcx, %rax
0000000000000154: 03	movq	%rax, %rbx
0000000000000157: 03	movq	(%r15), %r14
000000000000015a: 04	movq	40(%r15), %rdi
000000000000015e: 04	leaq	(%rbx,%rbx,2), %r13
0000000000000162: 04	shlq	$4, %r13
0000000000000166: 04	leaq	(%r14,%r13), %rbp
000000000000016a: 03	testq	%rdi, %rdi
000000000000016d: 02	jne	0x44ff03 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x183>
000000000000016f: 07	movq	2435986(%rip), %rdi  # 6a2a88 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000176: 03	testq	%rdi, %rdi
0000000000000179: 02	jne	0x44ff03 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x183>
000000000000017b: 05	callq	0x457f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000180: 03	movq	%rax, %rdi
0000000000000183: 05	movq	32(%r12), %rax
0000000000000188: 04	movq	%rax, 32(%rbp)
000000000000018c: 06	movdqu	(%r12), %xmm0
0000000000000192: 06	movups	16(%r12), %xmm1
0000000000000198: 04	movups	%xmm1, 16(%rbp)
000000000000019c: 05	movdqu	%xmm0, (%rbp)
00000000000001a1: 05	movq	%rdi, 40(%r14,%r13)
00000000000001a6: 06	cmpq	$23, 32(%r14,%r13)
00000000000001ac: 02	je	0x44ff97 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x217>
00000000000001ae: 05	leaq	32(%r14,%r13), %rcx
00000000000001b3: 05	movq	24(%r12), %rax
00000000000001b8: 04	cmpq	$23, %rax
00000000000001bc: 05	movl	$23, %esi
00000000000001c1: 04	cmovaq	%rax, %rsi
00000000000001c5: 08	movq	$0, (%rbp)
00000000000001cd: 05	movq	%rax, 24(%r14,%r13)
00000000000001d2: 03	movq	%rsi, (%rcx)
00000000000001d5: 04	cmpq	$24, %rax
00000000000001d9: 02	jb	0x44ff74 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1f4>
00000000000001db: 03	incq	%rsi
00000000000001de: 03	movq	(%rdi), %rax
00000000000001e1: 03	movq	%rcx, %r14
00000000000001e4: 03	callq	*16(%rax)
00000000000001e7: 03	movq	%r14, %rcx
00000000000001ea: 04	movq	%rax, (%rbp)
00000000000001ee: 04	cmpq	$23, (%r14)
00000000000001f2: 02	jne	0x44ff77 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1f7>
00000000000001f4: 03	movq	%rbp, %rax
00000000000001f7: 04	movq	-8(%rcx), %rdx
00000000000001fb: 03	incq	%rdx
00000000000001fe: 02	je	0x44ff97 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x217>
0000000000000200: 06	cmpq	$23, 32(%r12)
0000000000000206: 02	je	0x44ff8c <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x20c>
0000000000000208: 04	movq	(%r12), %r12
000000000000020c: 03	movq	%rax, %rdi
000000000000020f: 03	movq	%r12, %rsi
0000000000000212: 05	callq	0x403e80 <memcpy@plt>
0000000000000217: 05	movq	16(%rsp), %rcx
000000000000021c: 03	andb	$127, %cl
000000000000021f: 04	movq	8(%r15), %rax
0000000000000223: 03	movb	%cl, (%rax,%rbx)
0000000000000226: 04	incq	16(%r15)
000000000000022a: 04	movq	24(%r15), %rax
000000000000022e: 02	movb	$1, %cl
0000000000000230: 05	movq	24(%rsp), %r14
0000000000000235: 04	leaq	(%rbx,%rbx,2), %rdx
0000000000000239: 04	shlq	$4, %rdx
000000000000023d: 03	addq	(%r15), %rdx
0000000000000240: 04	movq	8(%r15), %rsi
0000000000000244: 03	addq	%rbx, %rsi
0000000000000247: 03	notq	%rbx
000000000000024a: 03	addq	%rax, %rbx
000000000000024d: 03	movq	%rdx, (%r14)
0000000000000250: 04	movq	%rsi, 8(%r14)
0000000000000254: 04	movq	%rbx, 16(%r14)
0000000000000258: 04	movb	%cl, 24(%r14)
000000000000025c: 03	movq	%r14, %rax
000000000000025f: 07	addq	$344, %rsp
0000000000000266: 01	popq	%rbx
0000000000000267: 02	popq	%r12
0000000000000269: 02	popq	%r13
000000000000026b: 02	popq	%r14
000000000000026d: 02	popq	%r15
000000000000026f: 01	popq	%rbp
0000000000000270: 01	retq	
0000000000000271: 10	nopw	%cs:(%rax,%rax)
000000000000027b: 05	nopl	(%rax,%rax)
```
