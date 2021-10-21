# 24.assume.s

```asm
0000000000452420 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$424, %rsp
0000000000000011: 03	movq	%rdx, %r12
0000000000000014: 03	movq	%rsi, %r13
0000000000000017: 03	movq	%rdi, %r15
000000000000001a: 03	movq	(%rdx), %rbx
000000000000001d: 07	movq	2464260(%rip), %rax  # 6abe48 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000024: 03	testq	%rax, %rax
0000000000000027: 02	jne	0x45244e <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x2e>
0000000000000029: 05	callq	0x460860 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000002e: 09	movq	$0, 32(%rsp)
0000000000000037: 09	movq	$23, 64(%rsp)
0000000000000040: 05	movq	%rax, 72(%rsp)
0000000000000045: 03	movq	%rbx, %rdi
0000000000000048: 05	callq	0x403af0 <strlen@plt>
000000000000004d: 09	movq	$0, 56(%rsp)
0000000000000056: 05	leaq	32(%rsp), %rbp
000000000000005b: 05	movl	$4760735, %ecx
0000000000000060: 03	movq	%rbp, %rdi
0000000000000063: 03	movq	%rbx, %rsi
0000000000000066: 03	movq	%rax, %rdx
0000000000000069: 05	callq	0x464fa0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000006e: 05	movl	8(%r12), %eax
0000000000000073: 04	movl	%eax, 80(%rsp)
0000000000000077: 12	movq	$0, 408(%rsp)
0000000000000083: 08	movb	$0, 416(%rsp)
000000000000008b: 08	movdqa	219021(%rip), %xmm0  # 487c40 <__dso_handle+0x48>
0000000000000093: 09	movdqu	%xmm0, 312(%rsp)
000000000000009c: 05	movq	56(%rsp), %rdx
00000000000000a1: 06	cmpq	$23, 64(%rsp)
00000000000000a7: 02	je	0x4524ce <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0xae>
00000000000000a9: 05	movq	32(%rsp), %rbp
00000000000000ae: 05	leaq	120(%rsp), %rdi
00000000000000b3: 03	movq	%rbp, %rsi
00000000000000b6: 05	callq	0x45f7a0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
00000000000000bb: 05	movq	56(%rsp), %rax
00000000000000c0: 05	movq	%rax, 16(%rsp)
00000000000000c5: 05	leaq	120(%rsp), %rdi
00000000000000ca: 05	leaq	16(%rsp), %rsi
00000000000000cf: 05	movl	$8, %edx
00000000000000d4: 05	callq	0x45f7a0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
00000000000000d9: 05	leaq	120(%rsp), %rdi
00000000000000de: 05	leaq	16(%rsp), %rsi
00000000000000e3: 05	leaq	112(%rsp), %rdx
00000000000000e8: 05	callq	0x45ed20 <BloombergLP::bslh::SpookyHashAlgorithmImp::finalize(unsigned long long*, unsigned long long*)>
00000000000000ed: 10	movabsq	$-7046029254386353131, %rbp
00000000000000f7: 06	imulq	16(%rsp), %rbp
00000000000000fd: 06	cmpq	$23, 64(%rsp)
0000000000000103: 02	je	0x452535 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x115>
0000000000000105: 05	movq	32(%rsp), %rsi
000000000000010a: 05	movq	72(%rsp), %rdi
000000000000010f: 03	movq	(%rdi), %rax
0000000000000112: 03	callq	*24(%rax)
0000000000000115: 04	movq	(%r12), %rbx
0000000000000119: 07	movq	2464008(%rip), %rax  # 6abe48 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000120: 03	testq	%rax, %rax
0000000000000123: 02	jne	0x45254a <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x12a>
0000000000000125: 05	callq	0x460860 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000012a: 09	movq	$0, 120(%rsp)
0000000000000133: 08	movdqa	218837(%rip), %xmm0  # 487c30 <__dso_handle+0x38>
000000000000013b: 09	movdqu	%xmm0, 144(%rsp)
0000000000000144: 08	movq	%rax, 160(%rsp)
000000000000014c: 03	movq	%rbx, %rdi
000000000000014f: 05	callq	0x403af0 <strlen@plt>
0000000000000154: 12	movq	$0, 144(%rsp)
0000000000000160: 05	leaq	120(%rsp), %r14
0000000000000165: 05	movl	$4760735, %ecx
000000000000016a: 03	movq	%r14, %rdi
000000000000016d: 03	movq	%rbx, %rsi
0000000000000170: 03	movq	%rax, %rdx
0000000000000173: 05	callq	0x464fa0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000178: 05	movl	8(%r12), %eax
000000000000017d: 07	movl	%eax, 168(%rsp)
0000000000000184: 03	movq	%r13, %rdi
0000000000000187: 03	movq	%r14, %rsi
000000000000018a: 05	movq	%rbp, 24(%rsp)
000000000000018f: 03	movq	%rbp, %rdx
0000000000000192: 05	callq	0x44ea40 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::findKey(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long) const>
0000000000000197: 03	movq	%rax, %rbp
000000000000019a: 04	movq	24(%r13), %r14
000000000000019e: 03	cmpq	%r14, %rax
00000000000001a1: 02	jne	0x452640 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x220>
00000000000001a3: 03	movq	%rbp, %rax
00000000000001a6: 04	shrq	$3, %rax
00000000000001aa: 08	leaq	(,%rax,8), %rcx
00000000000001b2: 03	subq	%rax, %rcx
00000000000001b5: 03	movq	%rbp, %rax
00000000000001b8: 04	cmpq	%rcx, 16(%r13)
00000000000001bc: 02	jb	0x4525fb <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x1db>
00000000000001be: 05	leaq	(%rbp,%rbp), %rax
00000000000001c3: 03	testq	%rbp, %rbp
00000000000001c6: 05	movl	$32, %esi
00000000000001cb: 04	cmovneq	%rax, %rsi
00000000000001cf: 03	movq	%r13, %rdi
00000000000001d2: 05	callq	0x44ebc0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>
00000000000001d7: 04	movq	24(%r13), %rax
00000000000001db: 03	testq	%rax, %rax
00000000000001de: 02	je	0x452658 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x238>
00000000000001e0: 04	movb	32(%r13), %cl
00000000000001e4: 05	movq	24(%rsp), %rbx
00000000000001e9: 03	shrq	%cl, %rbx
00000000000001ec: 04	movq	8(%r13), %rcx
00000000000001f0: 04	shlq	$4, %rbx
00000000000001f4: 04	leaq	-1(%rax), %rdx
00000000000001f8: 02	xorl	%esi, %esi
00000000000001fa: 06	nopw	(%rax,%rax)
0000000000000200: 05	movdqu	(%rcx,%rbx), %xmm0
0000000000000205: 04	pmovmskb	%xmm0, %edi
0000000000000209: 03	testw	%di, %di
000000000000020c: 02	jne	0x45265a <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x23a>
000000000000020e: 04	addq	$16, %rbx
0000000000000212: 03	andq	%rdx, %rbx
0000000000000215: 04	addq	$16, %rsi
0000000000000219: 03	cmpq	%rax, %rsi
000000000000021c: 02	jb	0x452620 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x200>
000000000000021e: 02	jmp	0x452663 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x243>
0000000000000220: 08	movl	$0, 12(%rsp)
0000000000000228: 03	movq	%rbp, %rbx
000000000000022b: 09	cmpq	$23, 152(%rsp)
0000000000000234: 02	jne	0x452674 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x254>
0000000000000236: 02	jmp	0x452687 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x267>
0000000000000238: 02	jmp	0x452663 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x243>
000000000000023a: 03	movzwl	%di, %eax
000000000000023d: 03	bsfl	%eax, %eax
0000000000000240: 03	addq	%rax, %rbx
0000000000000243: 02	movb	$1, %al
0000000000000245: 04	movl	%eax, 12(%rsp)
0000000000000249: 09	cmpq	$23, 152(%rsp)
0000000000000252: 02	je	0x452687 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x267>
0000000000000254: 05	movq	120(%rsp), %rsi
0000000000000259: 08	movq	160(%rsp), %rdi
0000000000000261: 03	movq	(%rdi), %rax
0000000000000264: 03	callq	*24(%rax)
0000000000000267: 03	cmpq	%r14, %rbp
000000000000026a: 06	jne	0x452734 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x314>
0000000000000270: 05	movq	%r15, 104(%rsp)
0000000000000275: 04	movq	(%r13), %r15
0000000000000279: 04	movq	40(%r13), %rax
000000000000027d: 03	movq	%r12, %rcx
0000000000000280: 04	imulq	$56, %rbx, %r12
0000000000000284: 04	leaq	(%r15,%r12), %r14
0000000000000288: 05	movq	%rcx, 96(%rsp)
000000000000028d: 03	movq	(%rcx), %rbp
0000000000000290: 03	testq	%rax, %rax
0000000000000293: 02	jne	0x4526c6 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x2a6>
0000000000000295: 07	movq	2463628(%rip), %rax  # 6abe48 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000029c: 03	testq	%rax, %rax
000000000000029f: 02	jne	0x4526c6 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x2a6>
00000000000002a1: 05	callq	0x460860 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002a6: 07	movq	$0, (%r14)
00000000000002ad: 05	leaq	24(%r15,%r12), %rcx
00000000000002b2: 05	movq	%rcx, 88(%rsp)
00000000000002b7: 08	movdqa	218449(%rip), %xmm0  # 487c30 <__dso_handle+0x38>
00000000000002bf: 07	movdqu	%xmm0, 24(%r15,%r12)
00000000000002c6: 05	movq	%rax, 40(%r15,%r12)
00000000000002cb: 03	movq	%rbp, %rdi
00000000000002ce: 05	callq	0x403af0 <strlen@plt>
00000000000002d3: 09	movq	$0, 24(%r15,%r12)
00000000000002dc: 05	movl	$4760735, %ecx
00000000000002e1: 03	movq	%r14, %rdi
00000000000002e4: 03	movq	%rbp, %rsi
00000000000002e7: 03	movq	%rax, %rdx
00000000000002ea: 05	callq	0x464fa0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000002ef: 05	movq	96(%rsp), %rax
00000000000002f4: 03	movl	8(%rax), %eax
00000000000002f7: 05	movl	%eax, 48(%r15,%r12)
00000000000002fc: 05	movq	24(%rsp), %rcx
0000000000000301: 03	andb	$127, %cl
0000000000000304: 04	movq	8(%r13), %rax
0000000000000308: 03	movb	%cl, (%rax,%rbx)
000000000000030b: 04	incq	16(%r13)
000000000000030f: 05	movq	104(%rsp), %r15
0000000000000314: 04	imulq	$56, %rbx, %rax
0000000000000318: 04	addq	(%r13), %rax
000000000000031c: 04	movq	8(%r13), %rcx
0000000000000320: 03	addq	%rbx, %rcx
0000000000000323: 03	notq	%rbx
0000000000000326: 04	addq	24(%r13), %rbx
000000000000032a: 03	movq	%rax, (%r15)
000000000000032d: 04	movq	%rcx, 8(%r15)
0000000000000331: 04	movq	%rbx, 16(%r15)
0000000000000335: 04	movl	12(%rsp), %eax
0000000000000339: 04	movb	%al, 24(%r15)
000000000000033d: 03	movq	%r15, %rax
0000000000000340: 07	addq	$424, %rsp
0000000000000347: 01	popq	%rbx
0000000000000348: 02	popq	%r12
000000000000034a: 02	popq	%r13
000000000000034c: 02	popq	%r14
000000000000034e: 02	popq	%r15
0000000000000350: 01	popq	%rbp
0000000000000351: 01	retq	
0000000000000352: 03	movq	%rax, %rbx
0000000000000355: 05	movq	88(%rsp), %rax
000000000000035a: 07	movq	$0, (%rax)
0000000000000361: 03	movq	%rbx, %rdi
0000000000000364: 05	callq	0x403f20 <_Unwind_Resume@plt>
0000000000000369: 03	movq	%rax, %rdi
000000000000036c: 05	callq	0x4351a0 <__clang_call_terminate>
0000000000000371: 03	movq	%rax, %rdi
0000000000000374: 05	callq	0x4351a0 <__clang_call_terminate>
0000000000000379: 03	movq	%rax, %rbx
000000000000037c: 09	cmpq	$23, 152(%rsp)
0000000000000385: 02	je	0x4527df <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x3bf>
0000000000000387: 05	movq	120(%rsp), %rsi
000000000000038c: 08	movq	160(%rsp), %rdi
0000000000000394: 03	movq	(%rdi), %rax
0000000000000397: 03	callq	*24(%rax)
000000000000039a: 02	jmp	0x4527df <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x3bf>
000000000000039c: 03	movq	%rax, %rdi
000000000000039f: 05	callq	0x4351a0 <__clang_call_terminate>
00000000000003a4: 03	movq	%rax, %rbx
00000000000003a7: 06	cmpq	$23, 64(%rsp)
00000000000003ad: 02	je	0x4527df <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x3bf>
00000000000003af: 05	movq	32(%rsp), %rsi
00000000000003b4: 05	movq	72(%rsp), %rdi
00000000000003b9: 03	movq	(%rdi), %rax
00000000000003bc: 03	callq	*24(%rax)
00000000000003bf: 03	movq	%rbx, %rdi
00000000000003c2: 05	callq	0x403f20 <_Unwind_Resume@plt>
00000000000003c7: 03	movq	%rax, %rdi
00000000000003ca: 05	callq	0x4351a0 <__clang_call_terminate>
00000000000003cf: 01	nop	
```
