# `bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])` - Assumed

```x86asm
000000000044c970 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$408, %rsp
0000000000000011: 03	movq	%rdx, %r12
0000000000000014: 03	movq	%rsi, %r13
0000000000000017: 03	movq	%rdi, %r15
000000000000001a: 07	movq	2449655(%rip), %rax  # 6a2a88 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000021: 03	testq	%rax, %rax
0000000000000024: 02	jne	0x44c99b <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x2b>
0000000000000026: 05	callq	0x457e60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000002b: 09	movq	$0, 32(%rsp)
0000000000000034: 09	movq	$23, 64(%rsp)
000000000000003d: 05	movq	%rax, 72(%rsp)
0000000000000042: 03	movq	%r12, %rdi
0000000000000045: 05	callq	0x403a20 <strlen@plt>
000000000000004a: 09	movq	$0, 56(%rsp)
0000000000000053: 05	leaq	32(%rsp), %rbx
0000000000000058: 05	movl	$4724885, %ecx
000000000000005d: 03	movq	%rbx, %rdi
0000000000000060: 03	movq	%r12, %rsi
0000000000000063: 03	movq	%rax, %rdx
0000000000000066: 05	callq	0x45c5a0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000006b: 12	movq	$0, 392(%rsp)
0000000000000077: 08	movb	$0, 400(%rsp)
000000000000007f: 08	movdqa	206921(%rip), %xmm0  # 47f240 <__dso_handle+0x48>
0000000000000087: 09	movdqu	%xmm0, 296(%rsp)
0000000000000090: 05	movq	56(%rsp), %rdx
0000000000000095: 06	cmpq	$23, 64(%rsp)
000000000000009b: 02	je	0x44ca12 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0xa2>
000000000000009d: 05	movq	32(%rsp), %rbx
00000000000000a2: 05	leaq	104(%rsp), %rdi
00000000000000a7: 03	movq	%rbx, %rsi
00000000000000aa: 05	callq	0x456da0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
00000000000000af: 05	movq	56(%rsp), %rax
00000000000000b4: 05	movq	%rax, 16(%rsp)
00000000000000b9: 05	leaq	104(%rsp), %rdi
00000000000000be: 05	leaq	16(%rsp), %rsi
00000000000000c3: 05	movl	$8, %edx
00000000000000c8: 05	callq	0x456da0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
00000000000000cd: 05	leaq	104(%rsp), %rdi
00000000000000d2: 05	leaq	16(%rsp), %rsi
00000000000000d7: 05	leaq	96(%rsp), %rdx
00000000000000dc: 05	callq	0x456320 <BloombergLP::bslh::SpookyHashAlgorithmImp::finalize(unsigned long long*, unsigned long long*)>
00000000000000e1: 10	movabsq	$-7046029254386353131, %rbp
00000000000000eb: 06	imulq	16(%rsp), %rbp
00000000000000f1: 06	cmpq	$23, 64(%rsp)
00000000000000f7: 02	je	0x44ca79 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x109>
00000000000000f9: 05	movq	32(%rsp), %rsi
00000000000000fe: 05	movq	72(%rsp), %rdi
0000000000000103: 03	movq	(%rdi), %rax
0000000000000106: 03	callq	*24(%rax)
0000000000000109: 07	movq	2449416(%rip), %rax  # 6a2a88 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000110: 03	testq	%rax, %rax
0000000000000113: 02	jne	0x44ca8a <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x11a>
0000000000000115: 05	callq	0x457e60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000011a: 09	movq	$0, 104(%rsp)
0000000000000123: 12	movq	$23, 136(%rsp)
000000000000012f: 08	movq	%rax, 144(%rsp)
0000000000000137: 03	movq	%r12, %rdi
000000000000013a: 05	callq	0x403a20 <strlen@plt>
000000000000013f: 12	movq	$0, 128(%rsp)
000000000000014b: 05	leaq	104(%rsp), %rbx
0000000000000150: 05	movl	$4724885, %ecx
0000000000000155: 03	movq	%rbx, %rdi
0000000000000158: 03	movq	%r12, %rsi
000000000000015b: 03	movq	%rax, %rdx
000000000000015e: 05	callq	0x45c5a0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000163: 03	movq	%r13, %rdi
0000000000000166: 03	movq	%rbx, %rsi
0000000000000169: 03	movq	%rbp, %rdx
000000000000016c: 05	callq	0x44cd20 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::findKey(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long) const>
0000000000000171: 03	movq	%rax, %rbx
0000000000000174: 04	movq	24(%r13), %r14
0000000000000178: 03	cmpq	%r14, %rax
000000000000017b: 05	movq	%rbp, 24(%rsp)
0000000000000180: 02	jne	0x44cb70 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x200>
0000000000000182: 03	movq	%rbx, %rax
0000000000000185: 04	shrq	$3, %rax
0000000000000189: 08	leaq	(,%rax,8), %rcx
0000000000000191: 03	subq	%rax, %rcx
0000000000000194: 03	movq	%rbx, %rax
0000000000000197: 04	cmpq	%rcx, 16(%r13)
000000000000019b: 02	jb	0x44cb29 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x1b9>
000000000000019d: 04	leaq	(%rbx,%rbx), %rax
00000000000001a1: 03	testq	%rbx, %rbx
00000000000001a4: 05	movl	$32, %esi
00000000000001a9: 04	cmovneq	%rax, %rsi
00000000000001ad: 03	movq	%r13, %rdi
00000000000001b0: 05	callq	0x44cea0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>
00000000000001b5: 04	movq	24(%r13), %rax
00000000000001b9: 03	testq	%rax, %rax
00000000000001bc: 02	je	0x44cb88 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x218>
00000000000001be: 04	movb	32(%r13), %cl
00000000000001c2: 05	movq	24(%rsp), %rbp
00000000000001c7: 03	shrq	%cl, %rbp
00000000000001ca: 04	movq	8(%r13), %rcx
00000000000001ce: 04	shlq	$4, %rbp
00000000000001d2: 04	leaq	-1(%rax), %rdx
00000000000001d6: 02	xorl	%esi, %esi
00000000000001d8: 08	nopl	(%rax,%rax)
00000000000001e0: 05	movdqu	(%rcx,%rbp), %xmm0
00000000000001e5: 04	pmovmskb	%xmm0, %edi
00000000000001e9: 03	testw	%di, %di
00000000000001ec: 02	jne	0x44cb8a <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x21a>
00000000000001ee: 04	addq	$16, %rbp
00000000000001f2: 03	andq	%rdx, %rbp
00000000000001f5: 04	addq	$16, %rsi
00000000000001f9: 03	cmpq	%rax, %rsi
00000000000001fc: 02	jb	0x44cb50 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x1e0>
00000000000001fe: 02	jmp	0x44cb93 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x223>
0000000000000200: 08	movl	$0, 12(%rsp)
0000000000000208: 03	movq	%rbx, %rbp
000000000000020b: 09	cmpq	$23, 136(%rsp)
0000000000000214: 02	jne	0x44cba4 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x234>
0000000000000216: 02	jmp	0x44cbb7 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x247>
0000000000000218: 02	jmp	0x44cb93 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x223>
000000000000021a: 03	movzwl	%di, %eax
000000000000021d: 03	bsfl	%eax, %eax
0000000000000220: 03	addq	%rax, %rbp
0000000000000223: 02	movb	$1, %al
0000000000000225: 04	movl	%eax, 12(%rsp)
0000000000000229: 09	cmpq	$23, 136(%rsp)
0000000000000232: 02	je	0x44cbb7 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x247>
0000000000000234: 05	movq	104(%rsp), %rsi
0000000000000239: 08	movq	144(%rsp), %rdi
0000000000000241: 03	movq	(%rdi), %rax
0000000000000244: 03	callq	*24(%rax)
0000000000000247: 03	cmpq	%r14, %rbx
000000000000024a: 06	jne	0x44cc51 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x2e1>
0000000000000250: 05	movq	%r15, 88(%rsp)
0000000000000255: 04	movq	(%r13), %rbx
0000000000000259: 04	movq	40(%r13), %rax
000000000000025d: 05	leaq	(%rbp,%rbp,2), %r15
0000000000000262: 04	shlq	$4, %r15
0000000000000266: 04	leaq	(%rbx,%r15), %r14
000000000000026a: 03	testq	%rax, %rax
000000000000026d: 02	jne	0x44cbf0 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x280>
000000000000026f: 07	movq	2449058(%rip), %rax  # 6a2a88 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000276: 03	testq	%rax, %rax
0000000000000279: 02	jne	0x44cbf0 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x280>
000000000000027b: 05	callq	0x457e60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000280: 07	movq	$0, (%r14)
0000000000000287: 05	leaq	24(%rbx,%r15), %rcx
000000000000028c: 05	movq	%rcx, 80(%rsp)
0000000000000291: 08	movdqa	206375(%rip), %xmm0  # 47f230 <__dso_handle+0x38>
0000000000000299: 07	movdqu	%xmm0, 24(%rbx,%r15)
00000000000002a0: 05	movq	%rax, 40(%rbx,%r15)
00000000000002a5: 03	movq	%r12, %rdi
00000000000002a8: 05	callq	0x403a20 <strlen@plt>
00000000000002ad: 09	movq	$0, 24(%rbx,%r15)
00000000000002b6: 05	movl	$4724885, %ecx
00000000000002bb: 03	movq	%r14, %rdi
00000000000002be: 03	movq	%r12, %rsi
00000000000002c1: 03	movq	%rax, %rdx
00000000000002c4: 05	callq	0x45c5a0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000002c9: 05	movq	24(%rsp), %rcx
00000000000002ce: 03	andb	$127, %cl
00000000000002d1: 04	movq	8(%r13), %rax
00000000000002d5: 03	movb	%cl, (%rax,%rbp)
00000000000002d8: 04	incq	16(%r13)
00000000000002dc: 05	movq	88(%rsp), %r15
00000000000002e1: 05	leaq	(%rbp,%rbp,2), %rax
00000000000002e6: 04	shlq	$4, %rax
00000000000002ea: 04	addq	(%r13), %rax
00000000000002ee: 04	movq	8(%r13), %rcx
00000000000002f2: 03	addq	%rbp, %rcx
00000000000002f5: 03	notq	%rbp
00000000000002f8: 04	addq	24(%r13), %rbp
00000000000002fc: 03	movq	%rax, (%r15)
00000000000002ff: 04	movq	%rcx, 8(%r15)
0000000000000303: 04	movq	%rbp, 16(%r15)
0000000000000307: 04	movl	12(%rsp), %eax
000000000000030b: 04	movb	%al, 24(%r15)
000000000000030f: 03	movq	%r15, %rax
0000000000000312: 07	addq	$408, %rsp
0000000000000319: 01	popq	%rbx
000000000000031a: 02	popq	%r12
000000000000031c: 02	popq	%r13
000000000000031e: 02	popq	%r14
0000000000000320: 02	popq	%r15
0000000000000322: 01	popq	%rbp
0000000000000323: 01	retq	
0000000000000324: 03	movq	%rax, %rbx
0000000000000327: 05	movq	80(%rsp), %rax
000000000000032c: 07	movq	$0, (%rax)
0000000000000333: 03	movq	%rbx, %rdi
0000000000000336: 05	callq	0x403e30 <_Unwind_Resume@plt>
000000000000033b: 03	movq	%rax, %rdi
000000000000033e: 05	callq	0x430490 <__clang_call_terminate>
0000000000000343: 03	movq	%rax, %rdi
0000000000000346: 05	callq	0x430490 <__clang_call_terminate>
000000000000034b: 03	movq	%rax, %rbx
000000000000034e: 09	cmpq	$23, 136(%rsp)
0000000000000357: 02	je	0x44cd01 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x391>
0000000000000359: 05	movq	104(%rsp), %rsi
000000000000035e: 08	movq	144(%rsp), %rdi
0000000000000366: 03	movq	(%rdi), %rax
0000000000000369: 03	callq	*24(%rax)
000000000000036c: 02	jmp	0x44cd01 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x391>
000000000000036e: 03	movq	%rax, %rdi
0000000000000371: 05	callq	0x430490 <__clang_call_terminate>
0000000000000376: 03	movq	%rax, %rbx
0000000000000379: 06	cmpq	$23, 64(%rsp)
000000000000037f: 02	je	0x44cd01 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x391>
0000000000000381: 05	movq	32(%rsp), %rsi
0000000000000386: 05	movq	72(%rsp), %rdi
000000000000038b: 03	movq	(%rdi), %rax
000000000000038e: 03	callq	*24(%rax)
0000000000000391: 03	movq	%rbx, %rdi
0000000000000394: 05	callq	0x403e30 <_Unwind_Resume@plt>
0000000000000399: 03	movq	%rax, %rdi
000000000000039c: 05	callq	0x430490 <__clang_call_terminate>
00000000000003a1: 10	nopw	%cs:(%rax,%rax)
00000000000003ab: 05	nopl	(%rax,%rax)
```
