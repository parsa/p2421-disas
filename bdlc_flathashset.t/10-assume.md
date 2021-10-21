# `bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)` - Assumed

```nasm
000000000044fc20 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$344, %rsp	;  7 bytes
M0000000000000011:	movq	%rdx, %r12	;  3 bytes
M0000000000000014:	movq	%rsi, %r15	;  3 bytes
M0000000000000017:	movq	%rdi, %r14	;  3 bytes
M000000000000001a:	movq	$0, 328(%rsp)	; 12 bytes
M0000000000000026:	movb	$0, 336(%rsp)	;  8 bytes
M000000000000002e:	movdqa	194026(%rip), %xmm0  # 47f240 <__dso_handle+0x48>	;  8 bytes
M0000000000000036:	movdqu	%xmm0, 232(%rsp)	;  9 bytes
M000000000000003f:	movq	24(%rdx), %rdx	;  4 bytes
M0000000000000043:	cmpq	$23, 32(%r12)	;  6 bytes
M0000000000000049:	movq	%r12, %rsi	;  3 bytes
M000000000000004c:	je	0x44fc72 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x52>	;  2 bytes
M000000000000004e:	movq	(%r12), %rsi	;  4 bytes
M0000000000000052:	leaq	40(%rsp), %rbx	;  5 bytes
M0000000000000057:	movq	%rbx, %rdi	;  3 bytes
M000000000000005a:	callq	0x456da0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>	;  5 bytes
M000000000000005f:	movq	24(%r12), %rax	;  5 bytes
M0000000000000064:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000069:	leaq	8(%rsp), %rsi	;  5 bytes
M000000000000006e:	movl	$8, %edx	;  5 bytes
M0000000000000073:	movq	%rbx, %rdi	;  3 bytes
M0000000000000076:	callq	0x456da0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>	;  5 bytes
M000000000000007b:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000080:	leaq	32(%rsp), %rdx	;  5 bytes
M0000000000000085:	movq	%rbx, %rdi	;  3 bytes
M0000000000000088:	callq	0x456320 <BloombergLP::bslh::SpookyHashAlgorithmImp::finalize(unsigned long long*, unsigned long long*)>	;  5 bytes
M000000000000008d:	movabsq	$-7046029254386353131, %rbp	; 10 bytes
M0000000000000097:	imulq	8(%rsp), %rbp	;  6 bytes
M000000000000009d:	movq	%r15, %rdi	;  3 bytes
M00000000000000a0:	movq	%r12, %rsi	;  3 bytes
M00000000000000a3:	movq	%rbp, %rdx	;  3 bytes
M00000000000000a6:	callq	0x44cd20 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::findKey(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long) const>	;  5 bytes
M00000000000000ab:	movq	%rax, %rbx	;  3 bytes
M00000000000000ae:	movq	24(%r15), %rax	;  4 bytes
M00000000000000b2:	cmpq	%rax, %rbx	;  3 bytes
M00000000000000b5:	jne	0x44fd50 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x130>	;  2 bytes
M00000000000000b7:	movq	%rbx, %rax	;  3 bytes
M00000000000000ba:	shrq	$3, %rax	;  4 bytes
M00000000000000be:	leaq	(,%rax,8), %rcx	;  8 bytes
M00000000000000c6:	subq	%rax, %rcx	;  3 bytes
M00000000000000c9:	cmpq	%rcx, 16(%r15)	;  4 bytes
M00000000000000cd:	jb	0x44fd0b <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0xeb>	;  2 bytes
M00000000000000cf:	leaq	(%rbx,%rbx), %rax	;  4 bytes
M00000000000000d3:	testq	%rbx, %rbx	;  3 bytes
M00000000000000d6:	movl	$32, %esi	;  5 bytes
M00000000000000db:	cmovneq	%rax, %rsi	;  4 bytes
M00000000000000df:	movq	%r15, %rdi	;  3 bytes
M00000000000000e2:	callq	0x44cea0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>	;  5 bytes
M00000000000000e7:	movq	24(%r15), %rbx	;  4 bytes
M00000000000000eb:	testq	%rbx, %rbx	;  3 bytes
M00000000000000ee:	je	0x44fd57 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x137>	;  2 bytes
M00000000000000f0:	movb	32(%r15), %cl	;  4 bytes
M00000000000000f4:	movq	%rbp, %rax	;  3 bytes
M00000000000000f7:	shrq	%cl, %rax	;  3 bytes
M00000000000000fa:	movq	8(%r15), %rcx	;  4 bytes
M00000000000000fe:	shlq	$4, %rax	;  4 bytes
M0000000000000102:	leaq	-1(%rbx), %rdx	;  4 bytes
M0000000000000106:	xorl	%esi, %esi	;  2 bytes
M0000000000000108:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000110:	movdqu	(%rcx,%rax), %xmm0	;  5 bytes
M0000000000000115:	pmovmskb	%xmm0, %edi	;  4 bytes
M0000000000000119:	testw	%di, %di	;  3 bytes
M000000000000011c:	jne	0x44fd59 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x139>	;  2 bytes
M000000000000011e:	addq	$16, %rax	;  4 bytes
M0000000000000122:	andq	%rdx, %rax	;  3 bytes
M0000000000000125:	addq	$16, %rsi	;  4 bytes
M0000000000000129:	cmpq	%rbx, %rsi	;  3 bytes
M000000000000012c:	jb	0x44fd30 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x110>	;  2 bytes
M000000000000012e:	jmp	0x44fd65 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x145>	;  2 bytes
M0000000000000130:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000132:	jmp	0x44fe4d <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x22d>	;  5 bytes
M0000000000000137:	jmp	0x44fd65 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x145>	;  2 bytes
M0000000000000139:	movzwl	%di, %ecx	;  3 bytes
M000000000000013c:	bsfl	%ecx, %ecx	;  3 bytes
M000000000000013f:	addq	%rcx, %rax	;  3 bytes
M0000000000000142:	movq	%rax, %rbx	;  3 bytes
M0000000000000145:	movq	%rbp, 16(%rsp)	;  5 bytes
M000000000000014a:	movq	%r14, 24(%rsp)	;  5 bytes
M000000000000014f:	movq	(%r15), %r14	;  3 bytes
M0000000000000152:	movq	40(%r15), %rdi	;  4 bytes
M0000000000000156:	leaq	(%rbx,%rbx,2), %r13	;  4 bytes
M000000000000015a:	shlq	$4, %r13	;  4 bytes
M000000000000015e:	leaq	(%r14,%r13), %rbp	;  4 bytes
M0000000000000162:	testq	%rdi, %rdi	;  3 bytes
M0000000000000165:	jne	0x44fd9b <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x17b>	;  2 bytes
M0000000000000167:	movq	2436346(%rip), %rdi  # 6a2a88 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000016e:	testq	%rdi, %rdi	;  3 bytes
M0000000000000171:	jne	0x44fd9b <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x17b>	;  2 bytes
M0000000000000173:	callq	0x457e60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000178:	movq	%rax, %rdi	;  3 bytes
M000000000000017b:	movq	32(%r12), %rax	;  5 bytes
M0000000000000180:	movq	%rax, 32(%rbp)	;  4 bytes
M0000000000000184:	movdqu	(%r12), %xmm0	;  6 bytes
M000000000000018a:	movups	16(%r12), %xmm1	;  6 bytes
M0000000000000190:	movups	%xmm1, 16(%rbp)	;  4 bytes
M0000000000000194:	movdqu	%xmm0, (%rbp)	;  5 bytes
M0000000000000199:	movq	%rdi, 40(%r14,%r13)	;  5 bytes
M000000000000019e:	cmpq	$23, 32(%r14,%r13)	;  6 bytes
M00000000000001a4:	je	0x44fe2f <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x20f>	;  2 bytes
M00000000000001a6:	leaq	32(%r14,%r13), %rcx	;  5 bytes
M00000000000001ab:	movq	24(%r12), %rax	;  5 bytes
M00000000000001b0:	cmpq	$23, %rax	;  4 bytes
M00000000000001b4:	movl	$23, %esi	;  5 bytes
M00000000000001b9:	cmovaq	%rax, %rsi	;  4 bytes
M00000000000001bd:	movq	$0, (%rbp)	;  8 bytes
M00000000000001c5:	movq	%rax, 24(%r14,%r13)	;  5 bytes
M00000000000001ca:	movq	%rsi, (%rcx)	;  3 bytes
M00000000000001cd:	cmpq	$24, %rax	;  4 bytes
M00000000000001d1:	jb	0x44fe0c <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1ec>	;  2 bytes
M00000000000001d3:	incq	%rsi	;  3 bytes
M00000000000001d6:	movq	(%rdi), %rax	;  3 bytes
M00000000000001d9:	movq	%rcx, %r14	;  3 bytes
M00000000000001dc:	callq	*16(%rax)	;  3 bytes
M00000000000001df:	movq	%r14, %rcx	;  3 bytes
M00000000000001e2:	movq	%rax, (%rbp)	;  4 bytes
M00000000000001e6:	cmpq	$23, (%r14)	;  4 bytes
M00000000000001ea:	jne	0x44fe0f <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x1ef>	;  2 bytes
M00000000000001ec:	movq	%rbp, %rax	;  3 bytes
M00000000000001ef:	movq	-8(%rcx), %rdx	;  4 bytes
M00000000000001f3:	incq	%rdx	;  3 bytes
M00000000000001f6:	je	0x44fe2f <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x20f>	;  2 bytes
M00000000000001f8:	cmpq	$23, 32(%r12)	;  6 bytes
M00000000000001fe:	je	0x44fe24 <bsl::enable_if<bsl::is_convertible<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&)+0x204>	;  2 bytes
M0000000000000200:	movq	(%r12), %r12	;  4 bytes
M0000000000000204:	movq	%rax, %rdi	;  3 bytes
M0000000000000207:	movq	%r12, %rsi	;  3 bytes
M000000000000020a:	callq	0x403e80 <memcpy@plt>	;  5 bytes
M000000000000020f:	movq	16(%rsp), %rcx	;  5 bytes
M0000000000000214:	andb	$127, %cl	;  3 bytes
M0000000000000217:	movq	8(%r15), %rax	;  4 bytes
M000000000000021b:	movb	%cl, (%rax,%rbx)	;  3 bytes
M000000000000021e:	incq	16(%r15)	;  4 bytes
M0000000000000222:	movq	24(%r15), %rax	;  4 bytes
M0000000000000226:	movb	$1, %cl	;  2 bytes
M0000000000000228:	movq	24(%rsp), %r14	;  5 bytes
M000000000000022d:	leaq	(%rbx,%rbx,2), %rdx	;  4 bytes
M0000000000000231:	shlq	$4, %rdx	;  4 bytes
M0000000000000235:	addq	(%r15), %rdx	;  3 bytes
M0000000000000238:	movq	8(%r15), %rsi	;  4 bytes
M000000000000023c:	addq	%rbx, %rsi	;  3 bytes
M000000000000023f:	notq	%rbx	;  3 bytes
M0000000000000242:	addq	%rax, %rbx	;  3 bytes
M0000000000000245:	movq	%rdx, (%r14)	;  3 bytes
M0000000000000248:	movq	%rsi, 8(%r14)	;  4 bytes
M000000000000024c:	movq	%rbx, 16(%r14)	;  4 bytes
M0000000000000250:	movb	%cl, 24(%r14)	;  4 bytes
M0000000000000254:	movq	%r14, %rax	;  3 bytes
M0000000000000257:	addq	$344, %rsp	;  7 bytes
M000000000000025e:	popq	%rbx	;  1 bytes
M000000000000025f:	popq	%r12	;  2 bytes
M0000000000000261:	popq	%r13	;  2 bytes
M0000000000000263:	popq	%r14	;  2 bytes
M0000000000000265:	popq	%r15	;  2 bytes
M0000000000000267:	popq	%rbp	;  1 bytes
M0000000000000268:	retq		;  1 bytes
M0000000000000269:	nopl	(%rax)	;  7 bytes
```
