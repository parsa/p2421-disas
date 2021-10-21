0000000000452420 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$424, %rsp	;  7 bytes
M0000000000000011:	movq	%rdx, %r12	;  3 bytes
M0000000000000014:	movq	%rsi, %r13	;  3 bytes
M0000000000000017:	movq	%rdi, %r15	;  3 bytes
M000000000000001a:	movq	(%rdx), %rbx	;  3 bytes
M000000000000001d:	movq	2464260(%rip), %rax  # 6abe48 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000024:	testq	%rax, %rax	;  3 bytes
M0000000000000027:	jne	0x45244e <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x2e>	;  2 bytes
M0000000000000029:	callq	0x460860 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000002e:	movq	$0, 32(%rsp)	;  9 bytes
M0000000000000037:	movq	$23, 64(%rsp)	;  9 bytes
M0000000000000040:	movq	%rax, 72(%rsp)	;  5 bytes
M0000000000000045:	movq	%rbx, %rdi	;  3 bytes
M0000000000000048:	callq	0x403af0 <strlen@plt>	;  5 bytes
M000000000000004d:	movq	$0, 56(%rsp)	;  9 bytes
M0000000000000056:	leaq	32(%rsp), %rbp	;  5 bytes
M000000000000005b:	movl	$4760735, %ecx	;  5 bytes
M0000000000000060:	movq	%rbp, %rdi	;  3 bytes
M0000000000000063:	movq	%rbx, %rsi	;  3 bytes
M0000000000000066:	movq	%rax, %rdx	;  3 bytes
M0000000000000069:	callq	0x464fa0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000006e:	movl	8(%r12), %eax	;  5 bytes
M0000000000000073:	movl	%eax, 80(%rsp)	;  4 bytes
M0000000000000077:	movq	$0, 408(%rsp)	; 12 bytes
M0000000000000083:	movb	$0, 416(%rsp)	;  8 bytes
M000000000000008b:	movdqa	219021(%rip), %xmm0  # 487c40 <__dso_handle+0x48>	;  8 bytes
M0000000000000093:	movdqu	%xmm0, 312(%rsp)	;  9 bytes
M000000000000009c:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000000a1:	cmpq	$23, 64(%rsp)	;  6 bytes
M00000000000000a7:	je	0x4524ce <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0xae>	;  2 bytes
M00000000000000a9:	movq	32(%rsp), %rbp	;  5 bytes
M00000000000000ae:	leaq	120(%rsp), %rdi	;  5 bytes
M00000000000000b3:	movq	%rbp, %rsi	;  3 bytes
M00000000000000b6:	callq	0x45f7a0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>	;  5 bytes
M00000000000000bb:	movq	56(%rsp), %rax	;  5 bytes
M00000000000000c0:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000c5:	leaq	120(%rsp), %rdi	;  5 bytes
M00000000000000ca:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000cf:	movl	$8, %edx	;  5 bytes
M00000000000000d4:	callq	0x45f7a0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>	;  5 bytes
M00000000000000d9:	leaq	120(%rsp), %rdi	;  5 bytes
M00000000000000de:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000e3:	leaq	112(%rsp), %rdx	;  5 bytes
M00000000000000e8:	callq	0x45ed20 <BloombergLP::bslh::SpookyHashAlgorithmImp::finalize(unsigned long long*, unsigned long long*)>	;  5 bytes
M00000000000000ed:	movabsq	$-7046029254386353131, %rbp	; 10 bytes
M00000000000000f7:	imulq	16(%rsp), %rbp	;  6 bytes
M00000000000000fd:	cmpq	$23, 64(%rsp)	;  6 bytes
M0000000000000103:	je	0x452535 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x115>	;  2 bytes
M0000000000000105:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000010a:	movq	72(%rsp), %rdi	;  5 bytes
M000000000000010f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000112:	callq	*24(%rax)	;  3 bytes
M0000000000000115:	movq	(%r12), %rbx	;  4 bytes
M0000000000000119:	movq	2464008(%rip), %rax  # 6abe48 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000120:	testq	%rax, %rax	;  3 bytes
M0000000000000123:	jne	0x45254a <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x12a>	;  2 bytes
M0000000000000125:	callq	0x460860 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000012a:	movq	$0, 120(%rsp)	;  9 bytes
M0000000000000133:	movdqa	218837(%rip), %xmm0  # 487c30 <__dso_handle+0x38>	;  8 bytes
M000000000000013b:	movdqu	%xmm0, 144(%rsp)	;  9 bytes
M0000000000000144:	movq	%rax, 160(%rsp)	;  8 bytes
M000000000000014c:	movq	%rbx, %rdi	;  3 bytes
M000000000000014f:	callq	0x403af0 <strlen@plt>	;  5 bytes
M0000000000000154:	movq	$0, 144(%rsp)	; 12 bytes
M0000000000000160:	leaq	120(%rsp), %r14	;  5 bytes
M0000000000000165:	movl	$4760735, %ecx	;  5 bytes
M000000000000016a:	movq	%r14, %rdi	;  3 bytes
M000000000000016d:	movq	%rbx, %rsi	;  3 bytes
M0000000000000170:	movq	%rax, %rdx	;  3 bytes
M0000000000000173:	callq	0x464fa0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000178:	movl	8(%r12), %eax	;  5 bytes
M000000000000017d:	movl	%eax, 168(%rsp)	;  7 bytes
M0000000000000184:	movq	%r13, %rdi	;  3 bytes
M0000000000000187:	movq	%r14, %rsi	;  3 bytes
M000000000000018a:	movq	%rbp, 24(%rsp)	;  5 bytes
M000000000000018f:	movq	%rbp, %rdx	;  3 bytes
M0000000000000192:	callq	0x44ea40 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::findKey(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long) const>	;  5 bytes
M0000000000000197:	movq	%rax, %rbp	;  3 bytes
M000000000000019a:	movq	24(%r13), %r14	;  4 bytes
M000000000000019e:	cmpq	%r14, %rax	;  3 bytes
M00000000000001a1:	jne	0x452640 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x220>	;  2 bytes
M00000000000001a3:	movq	%rbp, %rax	;  3 bytes
M00000000000001a6:	shrq	$3, %rax	;  4 bytes
M00000000000001aa:	leaq	(,%rax,8), %rcx	;  8 bytes
M00000000000001b2:	subq	%rax, %rcx	;  3 bytes
M00000000000001b5:	movq	%rbp, %rax	;  3 bytes
M00000000000001b8:	cmpq	%rcx, 16(%r13)	;  4 bytes
M00000000000001bc:	jb	0x4525fb <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x1db>	;  2 bytes
M00000000000001be:	leaq	(%rbp,%rbp), %rax	;  5 bytes
M00000000000001c3:	testq	%rbp, %rbp	;  3 bytes
M00000000000001c6:	movl	$32, %esi	;  5 bytes
M00000000000001cb:	cmovneq	%rax, %rsi	;  4 bytes
M00000000000001cf:	movq	%r13, %rdi	;  3 bytes
M00000000000001d2:	callq	0x44ebc0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>	;  5 bytes
M00000000000001d7:	movq	24(%r13), %rax	;  4 bytes
M00000000000001db:	testq	%rax, %rax	;  3 bytes
M00000000000001de:	je	0x452658 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x238>	;  2 bytes
M00000000000001e0:	movb	32(%r13), %cl	;  4 bytes
M00000000000001e4:	movq	24(%rsp), %rbx	;  5 bytes
M00000000000001e9:	shrq	%cl, %rbx	;  3 bytes
M00000000000001ec:	movq	8(%r13), %rcx	;  4 bytes
M00000000000001f0:	shlq	$4, %rbx	;  4 bytes
M00000000000001f4:	leaq	-1(%rax), %rdx	;  4 bytes
M00000000000001f8:	xorl	%esi, %esi	;  2 bytes
M00000000000001fa:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000200:	movdqu	(%rcx,%rbx), %xmm0	;  5 bytes
M0000000000000205:	pmovmskb	%xmm0, %edi	;  4 bytes
M0000000000000209:	testw	%di, %di	;  3 bytes
M000000000000020c:	jne	0x45265a <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x23a>	;  2 bytes
M000000000000020e:	addq	$16, %rbx	;  4 bytes
M0000000000000212:	andq	%rdx, %rbx	;  3 bytes
M0000000000000215:	addq	$16, %rsi	;  4 bytes
M0000000000000219:	cmpq	%rax, %rsi	;  3 bytes
M000000000000021c:	jb	0x452620 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x200>	;  2 bytes
M000000000000021e:	jmp	0x452663 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x243>	;  2 bytes
M0000000000000220:	movl	$0, 12(%rsp)	;  8 bytes
M0000000000000228:	movq	%rbp, %rbx	;  3 bytes
M000000000000022b:	cmpq	$23, 152(%rsp)	;  9 bytes
M0000000000000234:	jne	0x452674 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x254>	;  2 bytes
M0000000000000236:	jmp	0x452687 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x267>	;  2 bytes
M0000000000000238:	jmp	0x452663 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x243>	;  2 bytes
M000000000000023a:	movzwl	%di, %eax	;  3 bytes
M000000000000023d:	bsfl	%eax, %eax	;  3 bytes
M0000000000000240:	addq	%rax, %rbx	;  3 bytes
M0000000000000243:	movb	$1, %al	;  2 bytes
M0000000000000245:	movl	%eax, 12(%rsp)	;  4 bytes
M0000000000000249:	cmpq	$23, 152(%rsp)	;  9 bytes
M0000000000000252:	je	0x452687 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x267>	;  2 bytes
M0000000000000254:	movq	120(%rsp), %rsi	;  5 bytes
M0000000000000259:	movq	160(%rsp), %rdi	;  8 bytes
M0000000000000261:	movq	(%rdi), %rax	;  3 bytes
M0000000000000264:	callq	*24(%rax)	;  3 bytes
M0000000000000267:	cmpq	%r14, %rbp	;  3 bytes
M000000000000026a:	jne	0x452734 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x314>	;  6 bytes
M0000000000000270:	movq	%r15, 104(%rsp)	;  5 bytes
M0000000000000275:	movq	(%r13), %r15	;  4 bytes
M0000000000000279:	movq	40(%r13), %rax	;  4 bytes
M000000000000027d:	movq	%r12, %rcx	;  3 bytes
M0000000000000280:	imulq	$56, %rbx, %r12	;  4 bytes
M0000000000000284:	leaq	(%r15,%r12), %r14	;  4 bytes
M0000000000000288:	movq	%rcx, 96(%rsp)	;  5 bytes
M000000000000028d:	movq	(%rcx), %rbp	;  3 bytes
M0000000000000290:	testq	%rax, %rax	;  3 bytes
M0000000000000293:	jne	0x4526c6 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x2a6>	;  2 bytes
M0000000000000295:	movq	2463628(%rip), %rax  # 6abe48 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000029c:	testq	%rax, %rax	;  3 bytes
M000000000000029f:	jne	0x4526c6 <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x2a6>	;  2 bytes
M00000000000002a1:	callq	0x460860 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002a6:	movq	$0, (%r14)	;  7 bytes
M00000000000002ad:	leaq	24(%r15,%r12), %rcx	;  5 bytes
M00000000000002b2:	movq	%rcx, 88(%rsp)	;  5 bytes
M00000000000002b7:	movdqa	218449(%rip), %xmm0  # 487c30 <__dso_handle+0x38>	;  8 bytes
M00000000000002bf:	movdqu	%xmm0, 24(%r15,%r12)	;  7 bytes
M00000000000002c6:	movq	%rax, 40(%r15,%r12)	;  5 bytes
M00000000000002cb:	movq	%rbp, %rdi	;  3 bytes
M00000000000002ce:	callq	0x403af0 <strlen@plt>	;  5 bytes
M00000000000002d3:	movq	$0, 24(%r15,%r12)	;  9 bytes
M00000000000002dc:	movl	$4760735, %ecx	;  5 bytes
M00000000000002e1:	movq	%r14, %rdi	;  3 bytes
M00000000000002e4:	movq	%rbp, %rsi	;  3 bytes
M00000000000002e7:	movq	%rax, %rdx	;  3 bytes
M00000000000002ea:	callq	0x464fa0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000002ef:	movq	96(%rsp), %rax	;  5 bytes
M00000000000002f4:	movl	8(%rax), %eax	;  3 bytes
M00000000000002f7:	movl	%eax, 48(%r15,%r12)	;  5 bytes
M00000000000002fc:	movq	24(%rsp), %rcx	;  5 bytes
M0000000000000301:	andb	$127, %cl	;  3 bytes
M0000000000000304:	movq	8(%r13), %rax	;  4 bytes
M0000000000000308:	movb	%cl, (%rax,%rbx)	;  3 bytes
M000000000000030b:	incq	16(%r13)	;  4 bytes
M000000000000030f:	movq	104(%rsp), %r15	;  5 bytes
M0000000000000314:	imulq	$56, %rbx, %rax	;  4 bytes
M0000000000000318:	addq	(%r13), %rax	;  4 bytes
M000000000000031c:	movq	8(%r13), %rcx	;  4 bytes
M0000000000000320:	addq	%rbx, %rcx	;  3 bytes
M0000000000000323:	notq	%rbx	;  3 bytes
M0000000000000326:	addq	24(%r13), %rbx	;  4 bytes
M000000000000032a:	movq	%rax, (%r15)	;  3 bytes
M000000000000032d:	movq	%rcx, 8(%r15)	;  4 bytes
M0000000000000331:	movq	%rbx, 16(%r15)	;  4 bytes
M0000000000000335:	movl	12(%rsp), %eax	;  4 bytes
M0000000000000339:	movb	%al, 24(%r15)	;  4 bytes
M000000000000033d:	movq	%r15, %rax	;  3 bytes
M0000000000000340:	addq	$424, %rsp	;  7 bytes
M0000000000000347:	popq	%rbx	;  1 bytes
M0000000000000348:	popq	%r12	;  2 bytes
M000000000000034a:	popq	%r13	;  2 bytes
M000000000000034c:	popq	%r14	;  2 bytes
M000000000000034e:	popq	%r15	;  2 bytes
M0000000000000350:	popq	%rbp	;  1 bytes
M0000000000000351:	retq		;  1 bytes
M0000000000000352:	movq	%rax, %rbx	;  3 bytes
M0000000000000355:	movq	88(%rsp), %rax	;  5 bytes
M000000000000035a:	movq	$0, (%rax)	;  7 bytes
M0000000000000361:	movq	%rbx, %rdi	;  3 bytes
M0000000000000364:	callq	0x403f20 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000369:	movq	%rax, %rdi	;  3 bytes
M000000000000036c:	callq	0x4351a0 <__clang_call_terminate>	;  5 bytes
M0000000000000371:	movq	%rax, %rdi	;  3 bytes
M0000000000000374:	callq	0x4351a0 <__clang_call_terminate>	;  5 bytes
M0000000000000379:	movq	%rax, %rbx	;  3 bytes
M000000000000037c:	cmpq	$23, 152(%rsp)	;  9 bytes
M0000000000000385:	je	0x4527df <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x3bf>	;  2 bytes
M0000000000000387:	movq	120(%rsp), %rsi	;  5 bytes
M000000000000038c:	movq	160(%rsp), %rdi	;  8 bytes
M0000000000000394:	movq	(%rdi), %rax	;  3 bytes
M0000000000000397:	callq	*24(%rax)	;  3 bytes
M000000000000039a:	jmp	0x4527df <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x3bf>	;  2 bytes
M000000000000039c:	movq	%rax, %rdi	;  3 bytes
M000000000000039f:	callq	0x4351a0 <__clang_call_terminate>	;  5 bytes
M00000000000003a4:	movq	%rax, %rbx	;  3 bytes
M00000000000003a7:	cmpq	$23, 64(%rsp)	;  6 bytes
M00000000000003ad:	je	0x4527df <bsl::enable_if<bsl::is_convertible<bsl::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::pair<char const*, int> >(bsl::pair<char const*, int>&&)+0x3bf>	;  2 bytes
M00000000000003af:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000003b4:	movq	72(%rsp), %rdi	;  5 bytes
M00000000000003b9:	movq	(%rdi), %rax	;  3 bytes
M00000000000003bc:	callq	*24(%rax)	;  3 bytes
M00000000000003bf:	movq	%rbx, %rdi	;  3 bytes
M00000000000003c2:	callq	0x403f20 <_Unwind_Resume@plt>	;  5 bytes
M00000000000003c7:	movq	%rax, %rdi	;  3 bytes
M00000000000003ca:	callq	0x4351a0 <__clang_call_terminate>	;  5 bytes
M00000000000003cf:	nop		;  1 bytes
