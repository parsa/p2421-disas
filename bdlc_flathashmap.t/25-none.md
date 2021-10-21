# 25.none.s

```x86asm
00000000004528e0 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$424, %rsp
0000000000000011: 03	movq	%rdx, %r15
0000000000000014: 03	movq	%rsi, %r13
0000000000000017: 03	movq	%rdi, %r14
000000000000001a: 03	movq	(%rdx), %rbx
000000000000001d: 07	movq	2467140(%rip), %rax  # 6ace48 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000024: 03	testq	%rax, %rax
0000000000000027: 02	jne	0x45290e <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x2e>
0000000000000029: 05	callq	0x460a70 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000002e: 09	movq	$0, 24(%rsp)
0000000000000037: 09	movq	$23, 56(%rsp)
0000000000000040: 05	movq	%rax, 64(%rsp)
0000000000000045: 03	movq	%rbx, %rdi
0000000000000048: 05	callq	0x403af0 <strlen@plt>
000000000000004d: 09	movq	$0, 48(%rsp)
0000000000000056: 05	leaq	24(%rsp), %rbp
000000000000005b: 05	movl	$4761339, %ecx
0000000000000060: 03	movq	%rbp, %rdi
0000000000000063: 03	movq	%rbx, %rsi
0000000000000066: 03	movq	%rax, %rdx
0000000000000069: 05	callq	0x4651c0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000006e: 04	movl	8(%r15), %eax
0000000000000072: 04	movl	%eax, 72(%rsp)
0000000000000076: 12	movq	$0, 408(%rsp)
0000000000000082: 08	movb	$0, 416(%rsp)
000000000000008a: 08	movdqa	218414(%rip), %xmm0  # 487ea0 <__dso_handle+0x48>
0000000000000092: 09	movdqu	%xmm0, 312(%rsp)
000000000000009b: 05	movq	48(%rsp), %rdx
00000000000000a0: 06	cmpq	$23, 56(%rsp)
00000000000000a6: 02	je	0x45298d <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0xad>
00000000000000a8: 05	movq	24(%rsp), %rbp
00000000000000ad: 05	leaq	120(%rsp), %rdi
00000000000000b2: 03	movq	%rbp, %rsi
00000000000000b5: 05	callq	0x45f9d0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
00000000000000ba: 05	movq	48(%rsp), %rax
00000000000000bf: 05	movq	%rax, 16(%rsp)
00000000000000c4: 05	leaq	120(%rsp), %rdi
00000000000000c9: 05	leaq	16(%rsp), %rsi
00000000000000ce: 05	movl	$8, %edx
00000000000000d3: 05	callq	0x45f9d0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
00000000000000d8: 05	leaq	120(%rsp), %rdi
00000000000000dd: 05	leaq	16(%rsp), %rsi
00000000000000e2: 05	leaq	112(%rsp), %rdx
00000000000000e7: 05	callq	0x45ef50 <BloombergLP::bslh::SpookyHashAlgorithmImp::finalize(unsigned long long*, unsigned long long*)>
00000000000000ec: 10	movabsq	$-7046029254386353131, %r12
00000000000000f6: 06	imulq	16(%rsp), %r12
00000000000000fc: 06	cmpq	$23, 56(%rsp)
0000000000000102: 02	je	0x4529f4 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x114>
0000000000000104: 05	movq	24(%rsp), %rsi
0000000000000109: 05	movq	64(%rsp), %rdi
000000000000010e: 03	movq	(%rdi), %rax
0000000000000111: 03	callq	*24(%rax)
0000000000000114: 03	movq	(%r15), %rbx
0000000000000117: 07	movq	2466890(%rip), %rax  # 6ace48 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000011e: 03	testq	%rax, %rax
0000000000000121: 02	jne	0x452a08 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x128>
0000000000000123: 05	callq	0x460a70 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000128: 09	movq	$0, 120(%rsp)
0000000000000131: 08	movdqa	218231(%rip), %xmm0  # 487e90 <__dso_handle+0x38>
0000000000000139: 09	movdqu	%xmm0, 144(%rsp)
0000000000000142: 08	movq	%rax, 160(%rsp)
000000000000014a: 03	movq	%rbx, %rdi
000000000000014d: 05	callq	0x403af0 <strlen@plt>
0000000000000152: 12	movq	$0, 144(%rsp)
000000000000015e: 05	leaq	120(%rsp), %rbp
0000000000000163: 05	movl	$4761339, %ecx
0000000000000168: 03	movq	%rbp, %rdi
000000000000016b: 03	movq	%rbx, %rsi
000000000000016e: 03	movq	%rax, %rdx
0000000000000171: 05	callq	0x4651c0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000176: 04	movl	8(%r15), %eax
000000000000017a: 07	movl	%eax, 168(%rsp)
0000000000000181: 03	movq	%r13, %rdi
0000000000000184: 03	movq	%rbp, %rsi
0000000000000187: 03	movq	%r12, %rdx
000000000000018a: 05	callq	0x44ea60 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::findKey(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long) const>
000000000000018f: 03	movq	%rax, %rbx
0000000000000192: 04	cmpq	24(%r13), %rax
0000000000000196: 06	jne	0x452b03 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x223>
000000000000019c: 03	movq	%rbx, %rax
000000000000019f: 04	shrq	$3, %rax
00000000000001a3: 08	leaq	(,%rax,8), %rcx
00000000000001ab: 03	subq	%rax, %rcx
00000000000001ae: 04	cmpq	%rcx, 16(%r13)
00000000000001b2: 02	jb	0x452ab0 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x1d0>
00000000000001b4: 04	leaq	(%rbx,%rbx), %rax
00000000000001b8: 03	testq	%rbx, %rbx
00000000000001bb: 05	movl	$32, %esi
00000000000001c0: 04	cmovneq	%rax, %rsi
00000000000001c4: 03	movq	%r13, %rdi
00000000000001c7: 05	callq	0x44ebe0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>
00000000000001cc: 04	movq	24(%r13), %rbx
00000000000001d0: 03	testq	%rbx, %rbx
00000000000001d3: 02	je	0x452b1b <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x23b>
00000000000001d5: 04	movb	32(%r13), %cl
00000000000001d9: 03	movq	%r12, %rax
00000000000001dc: 03	shrq	%cl, %rax
00000000000001df: 04	movq	8(%r13), %rcx
00000000000001e3: 04	shlq	$4, %rax
00000000000001e7: 04	leaq	-1(%rbx), %rdx
00000000000001eb: 02	xorl	%esi, %esi
00000000000001ed: 03	nopl	(%rax)
00000000000001f0: 05	movdqu	(%rcx,%rax), %xmm0
00000000000001f5: 04	pmovmskb	%xmm0, %edi
00000000000001f9: 03	testw	%di, %di
00000000000001fc: 02	jne	0x452b32 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x252>
00000000000001fe: 04	addq	$16, %rax
0000000000000202: 03	andq	%rdx, %rax
0000000000000205: 04	addq	$16, %rsi
0000000000000209: 03	cmpq	%rbx, %rsi
000000000000020c: 02	jb	0x452ad0 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x1f0>
000000000000020e: 02	movb	$1, %al
0000000000000210: 04	movl	%eax, 12(%rsp)
0000000000000214: 02	xorl	%ebp, %ebp
0000000000000216: 09	cmpq	$23, 152(%rsp)
000000000000021f: 02	jne	0x452b51 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x271>
0000000000000221: 02	jmp	0x452b64 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x284>
0000000000000223: 03	movb	$1, %bpl
0000000000000226: 08	movl	$0, 12(%rsp)
000000000000022e: 09	cmpq	$23, 152(%rsp)
0000000000000237: 02	jne	0x452b51 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x271>
0000000000000239: 02	jmp	0x452b64 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x284>
000000000000023b: 02	movb	$1, %al
000000000000023d: 04	movl	%eax, 12(%rsp)
0000000000000241: 02	xorl	%ebp, %ebp
0000000000000243: 02	xorl	%ebx, %ebx
0000000000000245: 09	cmpq	$23, 152(%rsp)
000000000000024e: 02	jne	0x452b51 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x271>
0000000000000250: 02	jmp	0x452b64 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x284>
0000000000000252: 02	movb	$1, %cl
0000000000000254: 04	movl	%ecx, 12(%rsp)
0000000000000258: 03	movzwl	%di, %ecx
000000000000025b: 03	bsfl	%ecx, %ecx
000000000000025e: 03	addq	%rcx, %rax
0000000000000261: 02	xorl	%ebp, %ebp
0000000000000263: 03	movq	%rax, %rbx
0000000000000266: 09	cmpq	$23, 152(%rsp)
000000000000026f: 02	je	0x452b64 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x284>
0000000000000271: 05	movq	120(%rsp), %rsi
0000000000000276: 08	movq	160(%rsp), %rdi
000000000000027e: 03	movq	(%rdi), %rax
0000000000000281: 03	callq	*24(%rax)
0000000000000284: 03	testb	%bpl, %bpl
0000000000000287: 06	jne	0x452c17 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x337>
000000000000028d: 05	movq	%r12, 88(%rsp)
0000000000000292: 05	movq	%r14, 104(%rsp)
0000000000000297: 03	movq	%r15, %rcx
000000000000029a: 04	movq	(%r13), %r15
000000000000029e: 04	movq	40(%r13), %rax
00000000000002a2: 04	imulq	$56, %rbx, %r12
00000000000002a6: 04	leaq	(%r15,%r12), %rbp
00000000000002aa: 05	movq	%rcx, 96(%rsp)
00000000000002af: 03	movq	(%rcx), %r14
00000000000002b2: 03	testq	%rax, %rax
00000000000002b5: 02	jne	0x452ba8 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x2c8>
00000000000002b7: 07	movq	2466474(%rip), %rax  # 6ace48 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002be: 03	testq	%rax, %rax
00000000000002c1: 02	jne	0x452ba8 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x2c8>
00000000000002c3: 05	callq	0x460a70 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002c8: 08	movq	$0, (%rbp)
00000000000002d0: 05	leaq	24(%r15,%r12), %rcx
00000000000002d5: 05	movq	%rcx, 80(%rsp)
00000000000002da: 08	movdqa	217806(%rip), %xmm0  # 487e90 <__dso_handle+0x38>
00000000000002e2: 07	movdqu	%xmm0, 24(%r15,%r12)
00000000000002e9: 05	movq	%rax, 40(%r15,%r12)
00000000000002ee: 03	movq	%r14, %rdi
00000000000002f1: 05	callq	0x403af0 <strlen@plt>
00000000000002f6: 09	movq	$0, 24(%r15,%r12)
00000000000002ff: 05	movl	$4761339, %ecx
0000000000000304: 03	movq	%rbp, %rdi
0000000000000307: 03	movq	%r14, %rsi
000000000000030a: 03	movq	%rax, %rdx
000000000000030d: 05	callq	0x4651c0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000312: 05	movq	96(%rsp), %rax
0000000000000317: 03	movl	8(%rax), %eax
000000000000031a: 05	movl	%eax, 48(%r15,%r12)
000000000000031f: 05	movq	88(%rsp), %rcx
0000000000000324: 03	andb	$127, %cl
0000000000000327: 04	movq	8(%r13), %rax
000000000000032b: 03	movb	%cl, (%rax,%rbx)
000000000000032e: 04	incq	16(%r13)
0000000000000332: 05	movq	104(%rsp), %r14
0000000000000337: 04	imulq	$56, %rbx, %rax
000000000000033b: 04	addq	(%r13), %rax
000000000000033f: 04	movq	8(%r13), %rcx
0000000000000343: 03	addq	%rbx, %rcx
0000000000000346: 03	notq	%rbx
0000000000000349: 04	addq	24(%r13), %rbx
000000000000034d: 03	movq	%rax, (%r14)
0000000000000350: 04	movq	%rcx, 8(%r14)
0000000000000354: 04	movq	%rbx, 16(%r14)
0000000000000358: 04	movl	12(%rsp), %eax
000000000000035c: 04	movb	%al, 24(%r14)
0000000000000360: 03	movq	%r14, %rax
0000000000000363: 07	addq	$424, %rsp
000000000000036a: 01	popq	%rbx
000000000000036b: 02	popq	%r12
000000000000036d: 02	popq	%r13
000000000000036f: 02	popq	%r14
0000000000000371: 02	popq	%r15
0000000000000373: 01	popq	%rbp
0000000000000374: 01	retq	
0000000000000375: 03	movq	%rax, %rbx
0000000000000378: 05	movq	80(%rsp), %rax
000000000000037d: 07	movq	$0, (%rax)
0000000000000384: 03	movq	%rbx, %rdi
0000000000000387: 05	callq	0x403f20 <_Unwind_Resume@plt>
000000000000038c: 03	movq	%rax, %rdi
000000000000038f: 05	callq	0x4351a0 <__clang_call_terminate>
0000000000000394: 03	movq	%rax, %rdi
0000000000000397: 05	callq	0x4351a0 <__clang_call_terminate>
000000000000039c: 03	movq	%rax, %rbx
000000000000039f: 09	cmpq	$23, 152(%rsp)
00000000000003a8: 02	je	0x452cc2 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x3e2>
00000000000003aa: 05	movq	120(%rsp), %rsi
00000000000003af: 08	movq	160(%rsp), %rdi
00000000000003b7: 03	movq	(%rdi), %rax
00000000000003ba: 03	callq	*24(%rax)
00000000000003bd: 02	jmp	0x452cc2 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x3e2>
00000000000003bf: 03	movq	%rax, %rdi
00000000000003c2: 05	callq	0x4351a0 <__clang_call_terminate>
00000000000003c7: 03	movq	%rax, %rbx
00000000000003ca: 06	cmpq	$23, 56(%rsp)
00000000000003d0: 02	je	0x452cc2 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x3e2>
00000000000003d2: 05	movq	24(%rsp), %rsi
00000000000003d7: 05	movq	64(%rsp), %rdi
00000000000003dc: 03	movq	(%rdi), %rax
00000000000003df: 03	callq	*24(%rax)
00000000000003e2: 03	movq	%rbx, %rdi
00000000000003e5: 05	callq	0x403f20 <_Unwind_Resume@plt>
00000000000003ea: 03	movq	%rax, %rdi
00000000000003ed: 05	callq	0x4351a0 <__clang_call_terminate>
00000000000003f2: 10	nopw	%cs:(%rax,%rax)
00000000000003fc: 04	nopl	(%rax)
```
