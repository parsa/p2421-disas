00000000004528e0 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$424, %rsp	;  7 bytes
M0000000000000011:	movq	%rdx, %r15	;  3 bytes
M0000000000000014:	movq	%rsi, %r13	;  3 bytes
M0000000000000017:	movq	%rdi, %r14	;  3 bytes
M000000000000001a:	movq	(%rdx), %rbx	;  3 bytes
M000000000000001d:	movq	2467140(%rip), %rax  # 6ace48 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000024:	testq	%rax, %rax	;  3 bytes
M0000000000000027:	jne	0x45290e <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x2e>	;  2 bytes
M0000000000000029:	callq	0x460a70 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000002e:	movq	$0, 24(%rsp)	;  9 bytes
M0000000000000037:	movq	$23, 56(%rsp)	;  9 bytes
M0000000000000040:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000045:	movq	%rbx, %rdi	;  3 bytes
M0000000000000048:	callq	0x403af0 <strlen@plt>	;  5 bytes
M000000000000004d:	movq	$0, 48(%rsp)	;  9 bytes
M0000000000000056:	leaq	24(%rsp), %rbp	;  5 bytes
M000000000000005b:	movl	$4761339, %ecx	;  5 bytes
M0000000000000060:	movq	%rbp, %rdi	;  3 bytes
M0000000000000063:	movq	%rbx, %rsi	;  3 bytes
M0000000000000066:	movq	%rax, %rdx	;  3 bytes
M0000000000000069:	callq	0x4651c0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000006e:	movl	8(%r15), %eax	;  4 bytes
M0000000000000072:	movl	%eax, 72(%rsp)	;  4 bytes
M0000000000000076:	movq	$0, 408(%rsp)	; 12 bytes
M0000000000000082:	movb	$0, 416(%rsp)	;  8 bytes
M000000000000008a:	movdqa	218414(%rip), %xmm0  # 487ea0 <__dso_handle+0x48>	;  8 bytes
M0000000000000092:	movdqu	%xmm0, 312(%rsp)	;  9 bytes
M000000000000009b:	movq	48(%rsp), %rdx	;  5 bytes
M00000000000000a0:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000000a6:	je	0x45298d <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0xad>	;  2 bytes
M00000000000000a8:	movq	24(%rsp), %rbp	;  5 bytes
M00000000000000ad:	leaq	120(%rsp), %rdi	;  5 bytes
M00000000000000b2:	movq	%rbp, %rsi	;  3 bytes
M00000000000000b5:	callq	0x45f9d0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>	;  5 bytes
M00000000000000ba:	movq	48(%rsp), %rax	;  5 bytes
M00000000000000bf:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000c4:	leaq	120(%rsp), %rdi	;  5 bytes
M00000000000000c9:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000ce:	movl	$8, %edx	;  5 bytes
M00000000000000d3:	callq	0x45f9d0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>	;  5 bytes
M00000000000000d8:	leaq	120(%rsp), %rdi	;  5 bytes
M00000000000000dd:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000e2:	leaq	112(%rsp), %rdx	;  5 bytes
M00000000000000e7:	callq	0x45ef50 <BloombergLP::bslh::SpookyHashAlgorithmImp::finalize(unsigned long long*, unsigned long long*)>	;  5 bytes
M00000000000000ec:	movabsq	$-7046029254386353131, %r12	; 10 bytes
M00000000000000f6:	imulq	16(%rsp), %r12	;  6 bytes
M00000000000000fc:	cmpq	$23, 56(%rsp)	;  6 bytes
M0000000000000102:	je	0x4529f4 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x114>	;  2 bytes
M0000000000000104:	movq	24(%rsp), %rsi	;  5 bytes
M0000000000000109:	movq	64(%rsp), %rdi	;  5 bytes
M000000000000010e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000111:	callq	*24(%rax)	;  3 bytes
M0000000000000114:	movq	(%r15), %rbx	;  3 bytes
M0000000000000117:	movq	2466890(%rip), %rax  # 6ace48 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000011e:	testq	%rax, %rax	;  3 bytes
M0000000000000121:	jne	0x452a08 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x128>	;  2 bytes
M0000000000000123:	callq	0x460a70 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000128:	movq	$0, 120(%rsp)	;  9 bytes
M0000000000000131:	movdqa	218231(%rip), %xmm0  # 487e90 <__dso_handle+0x38>	;  8 bytes
M0000000000000139:	movdqu	%xmm0, 144(%rsp)	;  9 bytes
M0000000000000142:	movq	%rax, 160(%rsp)	;  8 bytes
M000000000000014a:	movq	%rbx, %rdi	;  3 bytes
M000000000000014d:	callq	0x403af0 <strlen@plt>	;  5 bytes
M0000000000000152:	movq	$0, 144(%rsp)	; 12 bytes
M000000000000015e:	leaq	120(%rsp), %rbp	;  5 bytes
M0000000000000163:	movl	$4761339, %ecx	;  5 bytes
M0000000000000168:	movq	%rbp, %rdi	;  3 bytes
M000000000000016b:	movq	%rbx, %rsi	;  3 bytes
M000000000000016e:	movq	%rax, %rdx	;  3 bytes
M0000000000000171:	callq	0x4651c0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000176:	movl	8(%r15), %eax	;  4 bytes
M000000000000017a:	movl	%eax, 168(%rsp)	;  7 bytes
M0000000000000181:	movq	%r13, %rdi	;  3 bytes
M0000000000000184:	movq	%rbp, %rsi	;  3 bytes
M0000000000000187:	movq	%r12, %rdx	;  3 bytes
M000000000000018a:	callq	0x44ea60 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::findKey(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long) const>	;  5 bytes
M000000000000018f:	movq	%rax, %rbx	;  3 bytes
M0000000000000192:	cmpq	24(%r13), %rax	;  4 bytes
M0000000000000196:	jne	0x452b03 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x223>	;  6 bytes
M000000000000019c:	movq	%rbx, %rax	;  3 bytes
M000000000000019f:	shrq	$3, %rax	;  4 bytes
M00000000000001a3:	leaq	(,%rax,8), %rcx	;  8 bytes
M00000000000001ab:	subq	%rax, %rcx	;  3 bytes
M00000000000001ae:	cmpq	%rcx, 16(%r13)	;  4 bytes
M00000000000001b2:	jb	0x452ab0 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x1d0>	;  2 bytes
M00000000000001b4:	leaq	(%rbx,%rbx), %rax	;  4 bytes
M00000000000001b8:	testq	%rbx, %rbx	;  3 bytes
M00000000000001bb:	movl	$32, %esi	;  5 bytes
M00000000000001c0:	cmovneq	%rax, %rsi	;  4 bytes
M00000000000001c4:	movq	%r13, %rdi	;  3 bytes
M00000000000001c7:	callq	0x44ebe0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>	;  5 bytes
M00000000000001cc:	movq	24(%r13), %rbx	;  4 bytes
M00000000000001d0:	testq	%rbx, %rbx	;  3 bytes
M00000000000001d3:	je	0x452b1b <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x23b>	;  2 bytes
M00000000000001d5:	movb	32(%r13), %cl	;  4 bytes
M00000000000001d9:	movq	%r12, %rax	;  3 bytes
M00000000000001dc:	shrq	%cl, %rax	;  3 bytes
M00000000000001df:	movq	8(%r13), %rcx	;  4 bytes
M00000000000001e3:	shlq	$4, %rax	;  4 bytes
M00000000000001e7:	leaq	-1(%rbx), %rdx	;  4 bytes
M00000000000001eb:	xorl	%esi, %esi	;  2 bytes
M00000000000001ed:	nopl	(%rax)	;  3 bytes
M00000000000001f0:	movdqu	(%rcx,%rax), %xmm0	;  5 bytes
M00000000000001f5:	pmovmskb	%xmm0, %edi	;  4 bytes
M00000000000001f9:	testw	%di, %di	;  3 bytes
M00000000000001fc:	jne	0x452b32 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x252>	;  2 bytes
M00000000000001fe:	addq	$16, %rax	;  4 bytes
M0000000000000202:	andq	%rdx, %rax	;  3 bytes
M0000000000000205:	addq	$16, %rsi	;  4 bytes
M0000000000000209:	cmpq	%rbx, %rsi	;  3 bytes
M000000000000020c:	jb	0x452ad0 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x1f0>	;  2 bytes
M000000000000020e:	movb	$1, %al	;  2 bytes
M0000000000000210:	movl	%eax, 12(%rsp)	;  4 bytes
M0000000000000214:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000216:	cmpq	$23, 152(%rsp)	;  9 bytes
M000000000000021f:	jne	0x452b51 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x271>	;  2 bytes
M0000000000000221:	jmp	0x452b64 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x284>	;  2 bytes
M0000000000000223:	movb	$1, %bpl	;  3 bytes
M0000000000000226:	movl	$0, 12(%rsp)	;  8 bytes
M000000000000022e:	cmpq	$23, 152(%rsp)	;  9 bytes
M0000000000000237:	jne	0x452b51 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x271>	;  2 bytes
M0000000000000239:	jmp	0x452b64 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x284>	;  2 bytes
M000000000000023b:	movb	$1, %al	;  2 bytes
M000000000000023d:	movl	%eax, 12(%rsp)	;  4 bytes
M0000000000000241:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000243:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000245:	cmpq	$23, 152(%rsp)	;  9 bytes
M000000000000024e:	jne	0x452b51 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x271>	;  2 bytes
M0000000000000250:	jmp	0x452b64 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x284>	;  2 bytes
M0000000000000252:	movb	$1, %cl	;  2 bytes
M0000000000000254:	movl	%ecx, 12(%rsp)	;  4 bytes
M0000000000000258:	movzwl	%di, %ecx	;  3 bytes
M000000000000025b:	bsfl	%ecx, %ecx	;  3 bytes
M000000000000025e:	addq	%rcx, %rax	;  3 bytes
M0000000000000261:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000263:	movq	%rax, %rbx	;  3 bytes
M0000000000000266:	cmpq	$23, 152(%rsp)	;  9 bytes
M000000000000026f:	je	0x452b64 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x284>	;  2 bytes
M0000000000000271:	movq	120(%rsp), %rsi	;  5 bytes
M0000000000000276:	movq	160(%rsp), %rdi	;  8 bytes
M000000000000027e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000281:	callq	*24(%rax)	;  3 bytes
M0000000000000284:	testb	%bpl, %bpl	;  3 bytes
M0000000000000287:	jne	0x452c17 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x337>	;  6 bytes
M000000000000028d:	movq	%r12, 88(%rsp)	;  5 bytes
M0000000000000292:	movq	%r14, 104(%rsp)	;  5 bytes
M0000000000000297:	movq	%r15, %rcx	;  3 bytes
M000000000000029a:	movq	(%r13), %r15	;  4 bytes
M000000000000029e:	movq	40(%r13), %rax	;  4 bytes
M00000000000002a2:	imulq	$56, %rbx, %r12	;  4 bytes
M00000000000002a6:	leaq	(%r15,%r12), %rbp	;  4 bytes
M00000000000002aa:	movq	%rcx, 96(%rsp)	;  5 bytes
M00000000000002af:	movq	(%rcx), %r14	;  3 bytes
M00000000000002b2:	testq	%rax, %rax	;  3 bytes
M00000000000002b5:	jne	0x452ba8 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x2c8>	;  2 bytes
M00000000000002b7:	movq	2466474(%rip), %rax  # 6ace48 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000002be:	testq	%rax, %rax	;  3 bytes
M00000000000002c1:	jne	0x452ba8 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x2c8>	;  2 bytes
M00000000000002c3:	callq	0x460a70 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002c8:	movq	$0, (%rbp)	;  8 bytes
M00000000000002d0:	leaq	24(%r15,%r12), %rcx	;  5 bytes
M00000000000002d5:	movq	%rcx, 80(%rsp)	;  5 bytes
M00000000000002da:	movdqa	217806(%rip), %xmm0  # 487e90 <__dso_handle+0x38>	;  8 bytes
M00000000000002e2:	movdqu	%xmm0, 24(%r15,%r12)	;  7 bytes
M00000000000002e9:	movq	%rax, 40(%r15,%r12)	;  5 bytes
M00000000000002ee:	movq	%r14, %rdi	;  3 bytes
M00000000000002f1:	callq	0x403af0 <strlen@plt>	;  5 bytes
M00000000000002f6:	movq	$0, 24(%r15,%r12)	;  9 bytes
M00000000000002ff:	movl	$4761339, %ecx	;  5 bytes
M0000000000000304:	movq	%rbp, %rdi	;  3 bytes
M0000000000000307:	movq	%r14, %rsi	;  3 bytes
M000000000000030a:	movq	%rax, %rdx	;  3 bytes
M000000000000030d:	callq	0x4651c0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000312:	movq	96(%rsp), %rax	;  5 bytes
M0000000000000317:	movl	8(%rax), %eax	;  3 bytes
M000000000000031a:	movl	%eax, 48(%r15,%r12)	;  5 bytes
M000000000000031f:	movq	88(%rsp), %rcx	;  5 bytes
M0000000000000324:	andb	$127, %cl	;  3 bytes
M0000000000000327:	movq	8(%r13), %rax	;  4 bytes
M000000000000032b:	movb	%cl, (%rax,%rbx)	;  3 bytes
M000000000000032e:	incq	16(%r13)	;  4 bytes
M0000000000000332:	movq	104(%rsp), %r14	;  5 bytes
M0000000000000337:	imulq	$56, %rbx, %rax	;  4 bytes
M000000000000033b:	addq	(%r13), %rax	;  4 bytes
M000000000000033f:	movq	8(%r13), %rcx	;  4 bytes
M0000000000000343:	addq	%rbx, %rcx	;  3 bytes
M0000000000000346:	notq	%rbx	;  3 bytes
M0000000000000349:	addq	24(%r13), %rbx	;  4 bytes
M000000000000034d:	movq	%rax, (%r14)	;  3 bytes
M0000000000000350:	movq	%rcx, 8(%r14)	;  4 bytes
M0000000000000354:	movq	%rbx, 16(%r14)	;  4 bytes
M0000000000000358:	movl	12(%rsp), %eax	;  4 bytes
M000000000000035c:	movb	%al, 24(%r14)	;  4 bytes
M0000000000000360:	movq	%r14, %rax	;  3 bytes
M0000000000000363:	addq	$424, %rsp	;  7 bytes
M000000000000036a:	popq	%rbx	;  1 bytes
M000000000000036b:	popq	%r12	;  2 bytes
M000000000000036d:	popq	%r13	;  2 bytes
M000000000000036f:	popq	%r14	;  2 bytes
M0000000000000371:	popq	%r15	;  2 bytes
M0000000000000373:	popq	%rbp	;  1 bytes
M0000000000000374:	retq		;  1 bytes
M0000000000000375:	movq	%rax, %rbx	;  3 bytes
M0000000000000378:	movq	80(%rsp), %rax	;  5 bytes
M000000000000037d:	movq	$0, (%rax)	;  7 bytes
M0000000000000384:	movq	%rbx, %rdi	;  3 bytes
M0000000000000387:	callq	0x403f20 <_Unwind_Resume@plt>	;  5 bytes
M000000000000038c:	movq	%rax, %rdi	;  3 bytes
M000000000000038f:	callq	0x4351a0 <__clang_call_terminate>	;  5 bytes
M0000000000000394:	movq	%rax, %rdi	;  3 bytes
M0000000000000397:	callq	0x4351a0 <__clang_call_terminate>	;  5 bytes
M000000000000039c:	movq	%rax, %rbx	;  3 bytes
M000000000000039f:	cmpq	$23, 152(%rsp)	;  9 bytes
M00000000000003a8:	je	0x452cc2 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x3e2>	;  2 bytes
M00000000000003aa:	movq	120(%rsp), %rsi	;  5 bytes
M00000000000003af:	movq	160(%rsp), %rdi	;  8 bytes
M00000000000003b7:	movq	(%rdi), %rax	;  3 bytes
M00000000000003ba:	callq	*24(%rax)	;  3 bytes
M00000000000003bd:	jmp	0x452cc2 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x3e2>	;  2 bytes
M00000000000003bf:	movq	%rax, %rdi	;  3 bytes
M00000000000003c2:	callq	0x4351a0 <__clang_call_terminate>	;  5 bytes
M00000000000003c7:	movq	%rax, %rbx	;  3 bytes
M00000000000003ca:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000003d0:	je	0x452cc2 <bsl::enable_if<bsl::is_convertible<std::__1::pair<char const*, int>, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<std::__1::pair<char const*, int> >(std::__1::pair<char const*, int>&&)+0x3e2>	;  2 bytes
M00000000000003d2:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000003d7:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000003dc:	movq	(%rdi), %rax	;  3 bytes
M00000000000003df:	callq	*24(%rax)	;  3 bytes
M00000000000003e2:	movq	%rbx, %rdi	;  3 bytes
M00000000000003e5:	callq	0x403f20 <_Unwind_Resume@plt>	;  5 bytes
M00000000000003ea:	movq	%rax, %rdi	;  3 bytes
M00000000000003ed:	callq	0x4351a0 <__clang_call_terminate>	;  5 bytes
M00000000000003f2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000003fc:	nopl	(%rax)	;  4 bytes
