# 17.none.s

```x86asm
000000000044ca50 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$408, %rsp
0000000000000011: 03	movq	%rdx, %r15
0000000000000014: 03	movq	%rsi, %r13
0000000000000017: 03	movq	%rdi, %r14
000000000000001a: 07	movq	2449431(%rip), %rax  # 6a2a88 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000021: 03	testq	%rax, %rax
0000000000000024: 02	jne	0x44ca7b <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x2b>
0000000000000026: 05	callq	0x457f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000002b: 09	movq	$0, 24(%rsp)
0000000000000034: 09	movq	$23, 56(%rsp)
000000000000003d: 05	movq	%rax, 64(%rsp)
0000000000000042: 03	movq	%r15, %rdi
0000000000000045: 05	callq	0x403a20 <strlen@plt>
000000000000004a: 09	movq	$0, 48(%rsp)
0000000000000053: 05	leaq	24(%rsp), %rbx
0000000000000058: 05	movl	$4725265, %ecx
000000000000005d: 03	movq	%rbx, %rdi
0000000000000060: 03	movq	%r15, %rsi
0000000000000063: 03	movq	%rax, %rdx
0000000000000066: 05	callq	0x45c6e0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000006b: 12	movq	$0, 392(%rsp)
0000000000000077: 08	movb	$0, 400(%rsp)
000000000000007f: 08	movdqa	207081(%rip), %xmm0  # 47f3c0 <__dso_handle+0x48>
0000000000000087: 09	movdqu	%xmm0, 296(%rsp)
0000000000000090: 05	movq	48(%rsp), %rdx
0000000000000095: 06	cmpq	$23, 56(%rsp)
000000000000009b: 02	je	0x44caf2 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0xa2>
000000000000009d: 05	movq	24(%rsp), %rbx
00000000000000a2: 05	leaq	104(%rsp), %rdi
00000000000000a7: 03	movq	%rbx, %rsi
00000000000000aa: 05	callq	0x456ef0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
00000000000000af: 05	movq	48(%rsp), %rax
00000000000000b4: 05	movq	%rax, 16(%rsp)
00000000000000b9: 05	leaq	104(%rsp), %rdi
00000000000000be: 05	leaq	16(%rsp), %rsi
00000000000000c3: 05	movl	$8, %edx
00000000000000c8: 05	callq	0x456ef0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
00000000000000cd: 05	leaq	104(%rsp), %rdi
00000000000000d2: 05	leaq	16(%rsp), %rsi
00000000000000d7: 05	leaq	96(%rsp), %rdx
00000000000000dc: 05	callq	0x456470 <BloombergLP::bslh::SpookyHashAlgorithmImp::finalize(unsigned long long*, unsigned long long*)>
00000000000000e1: 10	movabsq	$-7046029254386353131, %r12
00000000000000eb: 06	imulq	16(%rsp), %r12
00000000000000f1: 06	cmpq	$23, 56(%rsp)
00000000000000f7: 02	je	0x44cb59 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x109>
00000000000000f9: 05	movq	24(%rsp), %rsi
00000000000000fe: 05	movq	64(%rsp), %rdi
0000000000000103: 03	movq	(%rdi), %rax
0000000000000106: 03	callq	*24(%rax)
0000000000000109: 07	movq	2449192(%rip), %rax  # 6a2a88 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000110: 03	testq	%rax, %rax
0000000000000113: 02	jne	0x44cb6a <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x11a>
0000000000000115: 05	callq	0x457f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000011a: 09	movq	$0, 104(%rsp)
0000000000000123: 12	movq	$23, 136(%rsp)
000000000000012f: 08	movq	%rax, 144(%rsp)
0000000000000137: 03	movq	%r15, %rdi
000000000000013a: 05	callq	0x403a20 <strlen@plt>
000000000000013f: 12	movq	$0, 128(%rsp)
000000000000014b: 05	leaq	104(%rsp), %rbx
0000000000000150: 05	movl	$4725265, %ecx
0000000000000155: 03	movq	%rbx, %rdi
0000000000000158: 03	movq	%r15, %rsi
000000000000015b: 03	movq	%rax, %rdx
000000000000015e: 05	callq	0x45c6e0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000163: 03	movq	%r13, %rdi
0000000000000166: 03	movq	%rbx, %rsi
0000000000000169: 03	movq	%r12, %rdx
000000000000016c: 05	callq	0x44ce20 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::findKey(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long) const>
0000000000000171: 03	movq	%rax, %rbx
0000000000000174: 04	cmpq	24(%r13), %rax
0000000000000178: 06	jne	0x44cc53 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x203>
000000000000017e: 03	movq	%rbx, %rax
0000000000000181: 04	shrq	$3, %rax
0000000000000185: 08	leaq	(,%rax,8), %rcx
000000000000018d: 03	subq	%rax, %rcx
0000000000000190: 04	cmpq	%rcx, 16(%r13)
0000000000000194: 02	jb	0x44cc02 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x1b2>
0000000000000196: 04	leaq	(%rbx,%rbx), %rax
000000000000019a: 03	testq	%rbx, %rbx
000000000000019d: 05	movl	$32, %esi
00000000000001a2: 04	cmovneq	%rax, %rsi
00000000000001a6: 03	movq	%r13, %rdi
00000000000001a9: 05	callq	0x44cfa0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>
00000000000001ae: 04	movq	24(%r13), %rbx
00000000000001b2: 03	testq	%rbx, %rbx
00000000000001b5: 02	je	0x44cc6b <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x21b>
00000000000001b7: 04	movb	32(%r13), %cl
00000000000001bb: 03	movq	%r12, %rax
00000000000001be: 03	shrq	%cl, %rax
00000000000001c1: 04	movq	8(%r13), %rcx
00000000000001c5: 04	shlq	$4, %rax
00000000000001c9: 04	leaq	-1(%rbx), %rdx
00000000000001cd: 02	xorl	%esi, %esi
00000000000001cf: 01	nop	
00000000000001d0: 05	movdqu	(%rcx,%rax), %xmm0
00000000000001d5: 04	pmovmskb	%xmm0, %edi
00000000000001d9: 03	testw	%di, %di
00000000000001dc: 02	jne	0x44cc82 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x232>
00000000000001de: 04	addq	$16, %rax
00000000000001e2: 03	andq	%rdx, %rax
00000000000001e5: 04	addq	$16, %rsi
00000000000001e9: 03	cmpq	%rbx, %rsi
00000000000001ec: 02	jb	0x44cc20 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x1d0>
00000000000001ee: 02	movb	$1, %al
00000000000001f0: 04	movl	%eax, 12(%rsp)
00000000000001f4: 02	xorl	%ebp, %ebp
00000000000001f6: 09	cmpq	$23, 136(%rsp)
00000000000001ff: 02	jne	0x44cca1 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x251>
0000000000000201: 02	jmp	0x44ccb4 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x264>
0000000000000203: 03	movb	$1, %bpl
0000000000000206: 08	movl	$0, 12(%rsp)
000000000000020e: 09	cmpq	$23, 136(%rsp)
0000000000000217: 02	jne	0x44cca1 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x251>
0000000000000219: 02	jmp	0x44ccb4 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x264>
000000000000021b: 02	movb	$1, %al
000000000000021d: 04	movl	%eax, 12(%rsp)
0000000000000221: 02	xorl	%ebp, %ebp
0000000000000223: 02	xorl	%ebx, %ebx
0000000000000225: 09	cmpq	$23, 136(%rsp)
000000000000022e: 02	jne	0x44cca1 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x251>
0000000000000230: 02	jmp	0x44ccb4 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x264>
0000000000000232: 02	movb	$1, %cl
0000000000000234: 04	movl	%ecx, 12(%rsp)
0000000000000238: 03	movzwl	%di, %ecx
000000000000023b: 03	bsfl	%ecx, %ecx
000000000000023e: 03	addq	%rcx, %rax
0000000000000241: 02	xorl	%ebp, %ebp
0000000000000243: 03	movq	%rax, %rbx
0000000000000246: 09	cmpq	$23, 136(%rsp)
000000000000024f: 02	je	0x44ccb4 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x264>
0000000000000251: 05	movq	104(%rsp), %rsi
0000000000000256: 08	movq	144(%rsp), %rdi
000000000000025e: 03	movq	(%rdi), %rax
0000000000000261: 03	callq	*24(%rax)
0000000000000264: 03	testb	%bpl, %bpl
0000000000000267: 06	jne	0x44cd56 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x306>
000000000000026d: 05	movq	%r12, 80(%rsp)
0000000000000272: 03	movq	%r15, %r12
0000000000000275: 05	movq	%r14, 88(%rsp)
000000000000027a: 04	movq	(%r13), %r14
000000000000027e: 04	movq	40(%r13), %rax
0000000000000282: 04	leaq	(%rbx,%rbx,2), %r15
0000000000000286: 04	shlq	$4, %r15
000000000000028a: 04	leaq	(%r14,%r15), %rbp
000000000000028e: 03	testq	%rax, %rax
0000000000000291: 02	jne	0x44ccf4 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x2a4>
0000000000000293: 07	movq	2448798(%rip), %rax  # 6a2a88 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000029a: 03	testq	%rax, %rax
000000000000029d: 02	jne	0x44ccf4 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x2a4>
000000000000029f: 05	callq	0x457f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002a4: 08	movq	$0, (%rbp)
00000000000002ac: 05	leaq	24(%r14,%r15), %rcx
00000000000002b1: 05	movq	%rcx, 72(%rsp)
00000000000002b6: 08	movdqa	206498(%rip), %xmm0  # 47f3b0 <__dso_handle+0x38>
00000000000002be: 07	movdqu	%xmm0, 24(%r14,%r15)
00000000000002c5: 05	movq	%rax, 40(%r14,%r15)
00000000000002ca: 03	movq	%r12, %rdi
00000000000002cd: 05	callq	0x403a20 <strlen@plt>
00000000000002d2: 09	movq	$0, 24(%r14,%r15)
00000000000002db: 05	movl	$4725265, %ecx
00000000000002e0: 03	movq	%rbp, %rdi
00000000000002e3: 03	movq	%r12, %rsi
00000000000002e6: 03	movq	%rax, %rdx
00000000000002e9: 05	callq	0x45c6e0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000002ee: 05	movq	80(%rsp), %rcx
00000000000002f3: 03	andb	$127, %cl
00000000000002f6: 04	movq	8(%r13), %rax
00000000000002fa: 03	movb	%cl, (%rax,%rbx)
00000000000002fd: 04	incq	16(%r13)
0000000000000301: 05	movq	88(%rsp), %r14
0000000000000306: 04	leaq	(%rbx,%rbx,2), %rax
000000000000030a: 04	shlq	$4, %rax
000000000000030e: 04	addq	(%r13), %rax
0000000000000312: 04	movq	8(%r13), %rcx
0000000000000316: 03	addq	%rbx, %rcx
0000000000000319: 03	notq	%rbx
000000000000031c: 04	addq	24(%r13), %rbx
0000000000000320: 03	movq	%rax, (%r14)
0000000000000323: 04	movq	%rcx, 8(%r14)
0000000000000327: 04	movq	%rbx, 16(%r14)
000000000000032b: 04	movl	12(%rsp), %eax
000000000000032f: 04	movb	%al, 24(%r14)
0000000000000333: 03	movq	%r14, %rax
0000000000000336: 07	addq	$408, %rsp
000000000000033d: 01	popq	%rbx
000000000000033e: 02	popq	%r12
0000000000000340: 02	popq	%r13
0000000000000342: 02	popq	%r14
0000000000000344: 02	popq	%r15
0000000000000346: 01	popq	%rbp
0000000000000347: 01	retq	
0000000000000348: 03	movq	%rax, %rbx
000000000000034b: 05	movq	72(%rsp), %rax
0000000000000350: 07	movq	$0, (%rax)
0000000000000357: 03	movq	%rbx, %rdi
000000000000035a: 05	callq	0x403e30 <_Unwind_Resume@plt>
000000000000035f: 03	movq	%rax, %rdi
0000000000000362: 05	callq	0x430490 <__clang_call_terminate>
0000000000000367: 03	movq	%rax, %rdi
000000000000036a: 05	callq	0x430490 <__clang_call_terminate>
000000000000036f: 03	movq	%rax, %rbx
0000000000000372: 09	cmpq	$23, 136(%rsp)
000000000000037b: 02	je	0x44ce05 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x3b5>
000000000000037d: 05	movq	104(%rsp), %rsi
0000000000000382: 08	movq	144(%rsp), %rdi
000000000000038a: 03	movq	(%rdi), %rax
000000000000038d: 03	callq	*24(%rax)
0000000000000390: 02	jmp	0x44ce05 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x3b5>
0000000000000392: 03	movq	%rax, %rdi
0000000000000395: 05	callq	0x430490 <__clang_call_terminate>
000000000000039a: 03	movq	%rax, %rbx
000000000000039d: 06	cmpq	$23, 56(%rsp)
00000000000003a3: 02	je	0x44ce05 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x3b5>
00000000000003a5: 05	movq	24(%rsp), %rsi
00000000000003aa: 05	movq	64(%rsp), %rdi
00000000000003af: 03	movq	(%rdi), %rax
00000000000003b2: 03	callq	*24(%rax)
00000000000003b5: 03	movq	%rbx, %rdi
00000000000003b8: 05	callq	0x403e30 <_Unwind_Resume@plt>
00000000000003bd: 03	movq	%rax, %rdi
00000000000003c0: 05	callq	0x430490 <__clang_call_terminate>
00000000000003c5: 10	nopw	%cs:(%rax,%rax)
00000000000003cf: 01	nop	
```
