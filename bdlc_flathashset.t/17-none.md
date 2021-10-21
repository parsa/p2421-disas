# `bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])` - Ignored

```nasm
000000000044ca50 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$408, %rsp	;  7 bytes
M0000000000000011:	movq	%rdx, %r15	;  3 bytes
M0000000000000014:	movq	%rsi, %r13	;  3 bytes
M0000000000000017:	movq	%rdi, %r14	;  3 bytes
M000000000000001a:	movq	2449431(%rip), %rax  # 6a2a88 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000021:	testq	%rax, %rax	;  3 bytes
M0000000000000024:	jne	0x44ca7b <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x2b>	;  2 bytes
M0000000000000026:	callq	0x457f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000002b:	movq	$0, 24(%rsp)	;  9 bytes
M0000000000000034:	movq	$23, 56(%rsp)	;  9 bytes
M000000000000003d:	movq	%rax, 64(%rsp)	;  5 bytes
M0000000000000042:	movq	%r15, %rdi	;  3 bytes
M0000000000000045:	callq	0x403a20 <strlen@plt>	;  5 bytes
M000000000000004a:	movq	$0, 48(%rsp)	;  9 bytes
M0000000000000053:	leaq	24(%rsp), %rbx	;  5 bytes
M0000000000000058:	movl	$4725265, %ecx	;  5 bytes
M000000000000005d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000060:	movq	%r15, %rsi	;  3 bytes
M0000000000000063:	movq	%rax, %rdx	;  3 bytes
M0000000000000066:	callq	0x45c6e0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000006b:	movq	$0, 392(%rsp)	; 12 bytes
M0000000000000077:	movb	$0, 400(%rsp)	;  8 bytes
M000000000000007f:	movdqa	207081(%rip), %xmm0  # 47f3c0 <__dso_handle+0x48>	;  8 bytes
M0000000000000087:	movdqu	%xmm0, 296(%rsp)	;  9 bytes
M0000000000000090:	movq	48(%rsp), %rdx	;  5 bytes
M0000000000000095:	cmpq	$23, 56(%rsp)	;  6 bytes
M000000000000009b:	je	0x44caf2 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0xa2>	;  2 bytes
M000000000000009d:	movq	24(%rsp), %rbx	;  5 bytes
M00000000000000a2:	leaq	104(%rsp), %rdi	;  5 bytes
M00000000000000a7:	movq	%rbx, %rsi	;  3 bytes
M00000000000000aa:	callq	0x456ef0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>	;  5 bytes
M00000000000000af:	movq	48(%rsp), %rax	;  5 bytes
M00000000000000b4:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000b9:	leaq	104(%rsp), %rdi	;  5 bytes
M00000000000000be:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000c3:	movl	$8, %edx	;  5 bytes
M00000000000000c8:	callq	0x456ef0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>	;  5 bytes
M00000000000000cd:	leaq	104(%rsp), %rdi	;  5 bytes
M00000000000000d2:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000d7:	leaq	96(%rsp), %rdx	;  5 bytes
M00000000000000dc:	callq	0x456470 <BloombergLP::bslh::SpookyHashAlgorithmImp::finalize(unsigned long long*, unsigned long long*)>	;  5 bytes
M00000000000000e1:	movabsq	$-7046029254386353131, %r12	; 10 bytes
M00000000000000eb:	imulq	16(%rsp), %r12	;  6 bytes
M00000000000000f1:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000000f7:	je	0x44cb59 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x109>	;  2 bytes
M00000000000000f9:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000000fe:	movq	64(%rsp), %rdi	;  5 bytes
M0000000000000103:	movq	(%rdi), %rax	;  3 bytes
M0000000000000106:	callq	*24(%rax)	;  3 bytes
M0000000000000109:	movq	2449192(%rip), %rax  # 6a2a88 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000110:	testq	%rax, %rax	;  3 bytes
M0000000000000113:	jne	0x44cb6a <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x11a>	;  2 bytes
M0000000000000115:	callq	0x457f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000011a:	movq	$0, 104(%rsp)	;  9 bytes
M0000000000000123:	movq	$23, 136(%rsp)	; 12 bytes
M000000000000012f:	movq	%rax, 144(%rsp)	;  8 bytes
M0000000000000137:	movq	%r15, %rdi	;  3 bytes
M000000000000013a:	callq	0x403a20 <strlen@plt>	;  5 bytes
M000000000000013f:	movq	$0, 128(%rsp)	; 12 bytes
M000000000000014b:	leaq	104(%rsp), %rbx	;  5 bytes
M0000000000000150:	movl	$4725265, %ecx	;  5 bytes
M0000000000000155:	movq	%rbx, %rdi	;  3 bytes
M0000000000000158:	movq	%r15, %rsi	;  3 bytes
M000000000000015b:	movq	%rax, %rdx	;  3 bytes
M000000000000015e:	callq	0x45c6e0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000163:	movq	%r13, %rdi	;  3 bytes
M0000000000000166:	movq	%rbx, %rsi	;  3 bytes
M0000000000000169:	movq	%r12, %rdx	;  3 bytes
M000000000000016c:	callq	0x44ce20 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::findKey(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long) const>	;  5 bytes
M0000000000000171:	movq	%rax, %rbx	;  3 bytes
M0000000000000174:	cmpq	24(%r13), %rax	;  4 bytes
M0000000000000178:	jne	0x44cc53 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x203>	;  6 bytes
M000000000000017e:	movq	%rbx, %rax	;  3 bytes
M0000000000000181:	shrq	$3, %rax	;  4 bytes
M0000000000000185:	leaq	(,%rax,8), %rcx	;  8 bytes
M000000000000018d:	subq	%rax, %rcx	;  3 bytes
M0000000000000190:	cmpq	%rcx, 16(%r13)	;  4 bytes
M0000000000000194:	jb	0x44cc02 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x1b2>	;  2 bytes
M0000000000000196:	leaq	(%rbx,%rbx), %rax	;  4 bytes
M000000000000019a:	testq	%rbx, %rbx	;  3 bytes
M000000000000019d:	movl	$32, %esi	;  5 bytes
M00000000000001a2:	cmovneq	%rax, %rsi	;  4 bytes
M00000000000001a6:	movq	%r13, %rdi	;  3 bytes
M00000000000001a9:	callq	0x44cfa0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>	;  5 bytes
M00000000000001ae:	movq	24(%r13), %rbx	;  4 bytes
M00000000000001b2:	testq	%rbx, %rbx	;  3 bytes
M00000000000001b5:	je	0x44cc6b <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x21b>	;  2 bytes
M00000000000001b7:	movb	32(%r13), %cl	;  4 bytes
M00000000000001bb:	movq	%r12, %rax	;  3 bytes
M00000000000001be:	shrq	%cl, %rax	;  3 bytes
M00000000000001c1:	movq	8(%r13), %rcx	;  4 bytes
M00000000000001c5:	shlq	$4, %rax	;  4 bytes
M00000000000001c9:	leaq	-1(%rbx), %rdx	;  4 bytes
M00000000000001cd:	xorl	%esi, %esi	;  2 bytes
M00000000000001cf:	nop		;  1 bytes
M00000000000001d0:	movdqu	(%rcx,%rax), %xmm0	;  5 bytes
M00000000000001d5:	pmovmskb	%xmm0, %edi	;  4 bytes
M00000000000001d9:	testw	%di, %di	;  3 bytes
M00000000000001dc:	jne	0x44cc82 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x232>	;  2 bytes
M00000000000001de:	addq	$16, %rax	;  4 bytes
M00000000000001e2:	andq	%rdx, %rax	;  3 bytes
M00000000000001e5:	addq	$16, %rsi	;  4 bytes
M00000000000001e9:	cmpq	%rbx, %rsi	;  3 bytes
M00000000000001ec:	jb	0x44cc20 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x1d0>	;  2 bytes
M00000000000001ee:	movb	$1, %al	;  2 bytes
M00000000000001f0:	movl	%eax, 12(%rsp)	;  4 bytes
M00000000000001f4:	xorl	%ebp, %ebp	;  2 bytes
M00000000000001f6:	cmpq	$23, 136(%rsp)	;  9 bytes
M00000000000001ff:	jne	0x44cca1 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x251>	;  2 bytes
M0000000000000201:	jmp	0x44ccb4 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x264>	;  2 bytes
M0000000000000203:	movb	$1, %bpl	;  3 bytes
M0000000000000206:	movl	$0, 12(%rsp)	;  8 bytes
M000000000000020e:	cmpq	$23, 136(%rsp)	;  9 bytes
M0000000000000217:	jne	0x44cca1 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x251>	;  2 bytes
M0000000000000219:	jmp	0x44ccb4 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x264>	;  2 bytes
M000000000000021b:	movb	$1, %al	;  2 bytes
M000000000000021d:	movl	%eax, 12(%rsp)	;  4 bytes
M0000000000000221:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000223:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000225:	cmpq	$23, 136(%rsp)	;  9 bytes
M000000000000022e:	jne	0x44cca1 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x251>	;  2 bytes
M0000000000000230:	jmp	0x44ccb4 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x264>	;  2 bytes
M0000000000000232:	movb	$1, %cl	;  2 bytes
M0000000000000234:	movl	%ecx, 12(%rsp)	;  4 bytes
M0000000000000238:	movzwl	%di, %ecx	;  3 bytes
M000000000000023b:	bsfl	%ecx, %ecx	;  3 bytes
M000000000000023e:	addq	%rcx, %rax	;  3 bytes
M0000000000000241:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000243:	movq	%rax, %rbx	;  3 bytes
M0000000000000246:	cmpq	$23, 136(%rsp)	;  9 bytes
M000000000000024f:	je	0x44ccb4 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x264>	;  2 bytes
M0000000000000251:	movq	104(%rsp), %rsi	;  5 bytes
M0000000000000256:	movq	144(%rsp), %rdi	;  8 bytes
M000000000000025e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000261:	callq	*24(%rax)	;  3 bytes
M0000000000000264:	testb	%bpl, %bpl	;  3 bytes
M0000000000000267:	jne	0x44cd56 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x306>	;  6 bytes
M000000000000026d:	movq	%r12, 80(%rsp)	;  5 bytes
M0000000000000272:	movq	%r15, %r12	;  3 bytes
M0000000000000275:	movq	%r14, 88(%rsp)	;  5 bytes
M000000000000027a:	movq	(%r13), %r14	;  4 bytes
M000000000000027e:	movq	40(%r13), %rax	;  4 bytes
M0000000000000282:	leaq	(%rbx,%rbx,2), %r15	;  4 bytes
M0000000000000286:	shlq	$4, %r15	;  4 bytes
M000000000000028a:	leaq	(%r14,%r15), %rbp	;  4 bytes
M000000000000028e:	testq	%rax, %rax	;  3 bytes
M0000000000000291:	jne	0x44ccf4 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x2a4>	;  2 bytes
M0000000000000293:	movq	2448798(%rip), %rax  # 6a2a88 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000029a:	testq	%rax, %rax	;  3 bytes
M000000000000029d:	jne	0x44ccf4 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x2a4>	;  2 bytes
M000000000000029f:	callq	0x457f90 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000002a4:	movq	$0, (%rbp)	;  8 bytes
M00000000000002ac:	leaq	24(%r14,%r15), %rcx	;  5 bytes
M00000000000002b1:	movq	%rcx, 72(%rsp)	;  5 bytes
M00000000000002b6:	movdqa	206498(%rip), %xmm0  # 47f3b0 <__dso_handle+0x38>	;  8 bytes
M00000000000002be:	movdqu	%xmm0, 24(%r14,%r15)	;  7 bytes
M00000000000002c5:	movq	%rax, 40(%r14,%r15)	;  5 bytes
M00000000000002ca:	movq	%r12, %rdi	;  3 bytes
M00000000000002cd:	callq	0x403a20 <strlen@plt>	;  5 bytes
M00000000000002d2:	movq	$0, 24(%r14,%r15)	;  9 bytes
M00000000000002db:	movl	$4725265, %ecx	;  5 bytes
M00000000000002e0:	movq	%rbp, %rdi	;  3 bytes
M00000000000002e3:	movq	%r12, %rsi	;  3 bytes
M00000000000002e6:	movq	%rax, %rdx	;  3 bytes
M00000000000002e9:	callq	0x45c6e0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000002ee:	movq	80(%rsp), %rcx	;  5 bytes
M00000000000002f3:	andb	$127, %cl	;  3 bytes
M00000000000002f6:	movq	8(%r13), %rax	;  4 bytes
M00000000000002fa:	movb	%cl, (%rax,%rbx)	;  3 bytes
M00000000000002fd:	incq	16(%r13)	;  4 bytes
M0000000000000301:	movq	88(%rsp), %r14	;  5 bytes
M0000000000000306:	leaq	(%rbx,%rbx,2), %rax	;  4 bytes
M000000000000030a:	shlq	$4, %rax	;  4 bytes
M000000000000030e:	addq	(%r13), %rax	;  4 bytes
M0000000000000312:	movq	8(%r13), %rcx	;  4 bytes
M0000000000000316:	addq	%rbx, %rcx	;  3 bytes
M0000000000000319:	notq	%rbx	;  3 bytes
M000000000000031c:	addq	24(%r13), %rbx	;  4 bytes
M0000000000000320:	movq	%rax, (%r14)	;  3 bytes
M0000000000000323:	movq	%rcx, 8(%r14)	;  4 bytes
M0000000000000327:	movq	%rbx, 16(%r14)	;  4 bytes
M000000000000032b:	movl	12(%rsp), %eax	;  4 bytes
M000000000000032f:	movb	%al, 24(%r14)	;  4 bytes
M0000000000000333:	movq	%r14, %rax	;  3 bytes
M0000000000000336:	addq	$408, %rsp	;  7 bytes
M000000000000033d:	popq	%rbx	;  1 bytes
M000000000000033e:	popq	%r12	;  2 bytes
M0000000000000340:	popq	%r13	;  2 bytes
M0000000000000342:	popq	%r14	;  2 bytes
M0000000000000344:	popq	%r15	;  2 bytes
M0000000000000346:	popq	%rbp	;  1 bytes
M0000000000000347:	retq		;  1 bytes
M0000000000000348:	movq	%rax, %rbx	;  3 bytes
M000000000000034b:	movq	72(%rsp), %rax	;  5 bytes
M0000000000000350:	movq	$0, (%rax)	;  7 bytes
M0000000000000357:	movq	%rbx, %rdi	;  3 bytes
M000000000000035a:	callq	0x403e30 <_Unwind_Resume@plt>	;  5 bytes
M000000000000035f:	movq	%rax, %rdi	;  3 bytes
M0000000000000362:	callq	0x430490 <__clang_call_terminate>	;  5 bytes
M0000000000000367:	movq	%rax, %rdi	;  3 bytes
M000000000000036a:	callq	0x430490 <__clang_call_terminate>	;  5 bytes
M000000000000036f:	movq	%rax, %rbx	;  3 bytes
M0000000000000372:	cmpq	$23, 136(%rsp)	;  9 bytes
M000000000000037b:	je	0x44ce05 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x3b5>	;  2 bytes
M000000000000037d:	movq	104(%rsp), %rsi	;  5 bytes
M0000000000000382:	movq	144(%rsp), %rdi	;  8 bytes
M000000000000038a:	movq	(%rdi), %rax	;  3 bytes
M000000000000038d:	callq	*24(%rax)	;  3 bytes
M0000000000000390:	jmp	0x44ce05 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x3b5>	;  2 bytes
M0000000000000392:	movq	%rax, %rdi	;  3 bytes
M0000000000000395:	callq	0x430490 <__clang_call_terminate>	;  5 bytes
M000000000000039a:	movq	%rax, %rbx	;  3 bytes
M000000000000039d:	cmpq	$23, 56(%rsp)	;  6 bytes
M00000000000003a3:	je	0x44ce05 <bsl::enable_if<bsl::is_convertible<char const (&) [3], bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::value, bsl::pair<BloombergLP::bslstl::ForwardIterator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashTable_IteratorImp<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, std::__1::forward_iterator_tag>, bool> >::type BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlc::FlatHashSet_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::insert<char const (&) [3]>(char const (&) [3])+0x3b5>	;  2 bytes
M00000000000003a5:	movq	24(%rsp), %rsi	;  5 bytes
M00000000000003aa:	movq	64(%rsp), %rdi	;  5 bytes
M00000000000003af:	movq	(%rdi), %rax	;  3 bytes
M00000000000003b2:	callq	*24(%rax)	;  3 bytes
M00000000000003b5:	movq	%rbx, %rdi	;  3 bytes
M00000000000003b8:	callq	0x403e30 <_Unwind_Resume@plt>	;  5 bytes
M00000000000003bd:	movq	%rax, %rdi	;  3 bytes
M00000000000003c0:	callq	0x430490 <__clang_call_terminate>	;  5 bytes
M00000000000003c5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000003cf:	nop		;  1 bytes
```
