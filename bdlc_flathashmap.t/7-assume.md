# `bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)` - Assumed

```nasm
0000000000453470 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$344, %rsp
0000000000000011: 03	movq	%rsi, %r12
0000000000000014: 03	movq	%rdi, %r14
0000000000000017: 12	movq	$0, 328(%rsp)
0000000000000023: 08	movb	$0, 336(%rsp)
000000000000002b: 08	movdqa	214941(%rip), %xmm0  # 487c40 <__dso_handle+0x48>
0000000000000033: 09	movdqu	%xmm0, 232(%rsp)
000000000000003c: 04	movq	24(%rsi), %rdx
0000000000000040: 05	cmpq	$23, 32(%rsi)
0000000000000045: 02	je	0x4534bb <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x4b>
0000000000000047: 04	movq	(%r12), %rsi
000000000000004b: 05	leaq	40(%rsp), %rbx
0000000000000050: 03	movq	%rbx, %rdi
0000000000000053: 05	callq	0x45f7a0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
0000000000000058: 05	movq	24(%r12), %rax
000000000000005d: 05	movq	%rax, 16(%rsp)
0000000000000062: 05	leaq	16(%rsp), %rsi
0000000000000067: 05	movl	$8, %edx
000000000000006c: 03	movq	%rbx, %rdi
000000000000006f: 05	callq	0x45f7a0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
0000000000000074: 05	leaq	16(%rsp), %rsi
0000000000000079: 05	leaq	32(%rsp), %rdx
000000000000007e: 03	movq	%rbx, %rdi
0000000000000081: 05	callq	0x45ed20 <BloombergLP::bslh::SpookyHashAlgorithmImp::finalize(unsigned long long*, unsigned long long*)>
0000000000000086: 10	movabsq	$-7046029254386353131, %r15
0000000000000090: 06	imulq	16(%rsp), %r15
0000000000000096: 03	movq	%r14, %rdi
0000000000000099: 03	movq	%r12, %rsi
000000000000009c: 03	movq	%r15, %rdx
000000000000009f: 05	callq	0x44ea40 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::findKey(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long) const>
00000000000000a4: 03	movq	%rax, %rbx
00000000000000a7: 04	cmpq	24(%r14), %rax
00000000000000ab: 06	jne	0x4536a2 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x232>
00000000000000b1: 03	movq	%rbx, %rax
00000000000000b4: 04	shrq	$3, %rax
00000000000000b8: 08	leaq	(,%rax,8), %rcx
00000000000000c0: 03	subq	%rax, %rcx
00000000000000c3: 04	cmpq	%rcx, 16(%r14)
00000000000000c7: 02	jb	0x453555 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xe5>
00000000000000c9: 04	leaq	(%rbx,%rbx), %rax
00000000000000cd: 03	testq	%rbx, %rbx
00000000000000d0: 05	movl	$32, %esi
00000000000000d5: 04	cmovneq	%rax, %rsi
00000000000000d9: 03	movq	%r14, %rdi
00000000000000dc: 05	callq	0x44ebc0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>
00000000000000e1: 04	movq	24(%r14), %rbx
00000000000000e5: 03	testq	%rbx, %rbx
00000000000000e8: 02	je	0x4535a0 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x130>
00000000000000ea: 04	movb	32(%r14), %cl
00000000000000ee: 03	movq	%r15, %rax
00000000000000f1: 03	shrq	%cl, %rax
00000000000000f4: 04	movq	8(%r14), %rcx
00000000000000f8: 04	shlq	$4, %rax
00000000000000fc: 04	leaq	-1(%rbx), %rdx
0000000000000100: 02	xorl	%esi, %esi
0000000000000102: 10	nopw	%cs:(%rax,%rax)
000000000000010c: 04	nopl	(%rax)
0000000000000110: 05	movdqu	(%rcx,%rax), %xmm0
0000000000000115: 04	pmovmskb	%xmm0, %edi
0000000000000119: 03	testw	%di, %di
000000000000011c: 02	jne	0x4535a2 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x132>
000000000000011e: 04	addq	$16, %rax
0000000000000122: 03	andq	%rdx, %rax
0000000000000125: 04	addq	$16, %rsi
0000000000000129: 03	cmpq	%rbx, %rsi
000000000000012c: 02	jb	0x453580 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x110>
000000000000012e: 02	jmp	0x4535ae <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x13e>
0000000000000130: 02	jmp	0x4535ae <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x13e>
0000000000000132: 03	movzwl	%di, %ecx
0000000000000135: 03	bsfl	%ecx, %ecx
0000000000000138: 03	addq	%rcx, %rax
000000000000013b: 03	movq	%rax, %rbx
000000000000013e: 03	movq	(%r14), %rcx
0000000000000141: 04	movq	40(%r14), %rdi
0000000000000145: 04	imulq	$56, %rbx, %rbp
0000000000000149: 04	leaq	(%rcx,%rbp), %r13
000000000000014d: 03	testq	%rdi, %rdi
0000000000000150: 02	jne	0x4535e0 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x170>
0000000000000152: 07	movq	2459775(%rip), %rdi  # 6abe48 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000159: 03	testq	%rdi, %rdi
000000000000015c: 02	jne	0x4535e0 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x170>
000000000000015e: 05	movq	%rcx, 8(%rsp)
0000000000000163: 05	callq	0x460860 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000168: 05	movq	8(%rsp), %rcx
000000000000016d: 03	movq	%rax, %rdi
0000000000000170: 05	movq	32(%r12), %rax
0000000000000175: 04	movq	%rax, 32(%r13)
0000000000000179: 06	movdqu	(%r12), %xmm0
000000000000017f: 06	movups	16(%r12), %xmm1
0000000000000185: 05	movups	%xmm1, 16(%r13)
000000000000018a: 06	movdqu	%xmm0, (%r13)
0000000000000190: 05	movq	%rdi, 40(%rcx,%rbp)
0000000000000195: 06	cmpq	$23, 32(%rcx,%rbp)
000000000000019b: 02	je	0x45368a <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x21a>
000000000000019d: 05	leaq	32(%rcx,%rbp), %rdx
00000000000001a2: 05	movq	24(%r12), %rax
00000000000001a7: 04	cmpq	$23, %rax
00000000000001ab: 05	movl	$23, %esi
00000000000001b0: 04	cmovaq	%rax, %rsi
00000000000001b4: 08	movq	$0, (%r13)
00000000000001bc: 05	movq	%rax, 24(%rcx,%rbp)
00000000000001c1: 03	movq	%rsi, (%rdx)
00000000000001c4: 04	cmpq	$24, %rax
00000000000001c8: 02	jb	0x453661 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x1f1>
00000000000001ca: 03	incq	%rsi
00000000000001cd: 03	movq	(%rdi), %rax
00000000000001d0: 05	movq	%rcx, 8(%rsp)
00000000000001d5: 05	movq	%rdx, 24(%rsp)
00000000000001da: 03	callq	*16(%rax)
00000000000001dd: 05	movq	24(%rsp), %rdx
00000000000001e2: 05	movq	8(%rsp), %rcx
00000000000001e7: 04	movq	%rax, (%r13)
00000000000001eb: 04	cmpq	$23, (%rdx)
00000000000001ef: 02	jne	0x453664 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x1f4>
00000000000001f1: 03	movq	%r13, %rax
00000000000001f4: 04	movq	-8(%rdx), %rdx
00000000000001f8: 03	incq	%rdx
00000000000001fb: 02	je	0x45368a <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x21a>
00000000000001fd: 06	cmpq	$23, 32(%r12)
0000000000000203: 02	je	0x453679 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x209>
0000000000000205: 04	movq	(%r12), %r12
0000000000000209: 03	movq	%rax, %rdi
000000000000020c: 03	movq	%r12, %rsi
000000000000020f: 03	movq	%rcx, %r12
0000000000000212: 05	callq	0x403f70 <memcpy@plt>
0000000000000217: 03	movq	%r12, %rcx
000000000000021a: 08	movl	$0, 48(%rcx,%rbp)
0000000000000222: 04	andb	$127, %r15b
0000000000000226: 04	movq	8(%r14), %rax
000000000000022a: 04	movb	%r15b, (%rax,%rbx)
000000000000022e: 04	incq	16(%r14)
0000000000000232: 04	imulq	$56, %rbx, %rax
0000000000000236: 03	addq	(%r14), %rax
0000000000000239: 07	addq	$344, %rsp
0000000000000240: 01	popq	%rbx
0000000000000241: 02	popq	%r12
0000000000000243: 02	popq	%r13
0000000000000245: 02	popq	%r14
0000000000000247: 02	popq	%r15
0000000000000249: 01	popq	%rbp
000000000000024a: 01	retq	
000000000000024b: 05	nopl	(%rax,%rax)
```
