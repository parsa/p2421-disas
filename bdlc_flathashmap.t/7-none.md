# `bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)` - Ignored

```nasm
00000000004535a0 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>:
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
000000000000002b: 08	movdqa	215245(%rip), %xmm0  # 487ea0 <__dso_handle+0x48>
0000000000000033: 09	movdqu	%xmm0, 232(%rsp)
000000000000003c: 04	movq	24(%rsi), %rdx
0000000000000040: 05	cmpq	$23, 32(%rsi)
0000000000000045: 02	je	0x4535eb <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x4b>
0000000000000047: 04	movq	(%r12), %rsi
000000000000004b: 05	leaq	40(%rsp), %rbx
0000000000000050: 03	movq	%rbx, %rdi
0000000000000053: 05	callq	0x45f9d0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
0000000000000058: 05	movq	24(%r12), %rax
000000000000005d: 05	movq	%rax, 16(%rsp)
0000000000000062: 05	leaq	16(%rsp), %rsi
0000000000000067: 05	movl	$8, %edx
000000000000006c: 03	movq	%rbx, %rdi
000000000000006f: 05	callq	0x45f9d0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
0000000000000074: 05	leaq	16(%rsp), %rsi
0000000000000079: 05	leaq	32(%rsp), %rdx
000000000000007e: 03	movq	%rbx, %rdi
0000000000000081: 05	callq	0x45ef50 <BloombergLP::bslh::SpookyHashAlgorithmImp::finalize(unsigned long long*, unsigned long long*)>
0000000000000086: 10	movabsq	$-7046029254386353131, %r15
0000000000000090: 06	imulq	16(%rsp), %r15
0000000000000096: 03	movq	%r14, %rdi
0000000000000099: 03	movq	%r12, %rsi
000000000000009c: 03	movq	%r15, %rdx
000000000000009f: 05	callq	0x44ea60 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::findKey(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long) const>
00000000000000a4: 03	movq	%rax, %rbx
00000000000000a7: 04	cmpq	24(%r14), %rax
00000000000000ab: 06	jne	0x4537d4 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x234>
00000000000000b1: 03	movq	%rbx, %rax
00000000000000b4: 04	shrq	$3, %rax
00000000000000b8: 08	leaq	(,%rax,8), %rcx
00000000000000c0: 03	subq	%rax, %rcx
00000000000000c3: 04	cmpq	%rcx, 16(%r14)
00000000000000c7: 02	jb	0x453685 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xe5>
00000000000000c9: 04	leaq	(%rbx,%rbx), %rax
00000000000000cd: 03	testq	%rbx, %rbx
00000000000000d0: 05	movl	$32, %esi
00000000000000d5: 04	cmovneq	%rax, %rsi
00000000000000d9: 03	movq	%r14, %rdi
00000000000000dc: 05	callq	0x44ebe0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>
00000000000000e1: 04	movq	24(%r14), %rbx
00000000000000e5: 03	testq	%rbx, %rbx
00000000000000e8: 02	je	0x4536d0 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x130>
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
000000000000011c: 02	jne	0x4536d4 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x134>
000000000000011e: 04	addq	$16, %rax
0000000000000122: 03	andq	%rdx, %rax
0000000000000125: 04	addq	$16, %rsi
0000000000000129: 03	cmpq	%rbx, %rsi
000000000000012c: 02	jb	0x4536b0 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x110>
000000000000012e: 02	jmp	0x4536e0 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x140>
0000000000000130: 02	xorl	%ebx, %ebx
0000000000000132: 02	jmp	0x4536e0 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x140>
0000000000000134: 03	movzwl	%di, %ecx
0000000000000137: 03	bsfl	%ecx, %ecx
000000000000013a: 03	addq	%rcx, %rax
000000000000013d: 03	movq	%rax, %rbx
0000000000000140: 03	movq	(%r14), %rcx
0000000000000143: 04	movq	40(%r14), %rdi
0000000000000147: 04	imulq	$56, %rbx, %rbp
000000000000014b: 04	leaq	(%rcx,%rbp), %r13
000000000000014f: 03	testq	%rdi, %rdi
0000000000000152: 02	jne	0x453712 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x172>
0000000000000154: 07	movq	2463565(%rip), %rdi  # 6ace48 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000015b: 03	testq	%rdi, %rdi
000000000000015e: 02	jne	0x453712 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x172>
0000000000000160: 05	movq	%rcx, 8(%rsp)
0000000000000165: 05	callq	0x460a70 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000016a: 05	movq	8(%rsp), %rcx
000000000000016f: 03	movq	%rax, %rdi
0000000000000172: 05	movq	32(%r12), %rax
0000000000000177: 04	movq	%rax, 32(%r13)
000000000000017b: 06	movdqu	(%r12), %xmm0
0000000000000181: 06	movups	16(%r12), %xmm1
0000000000000187: 05	movups	%xmm1, 16(%r13)
000000000000018c: 06	movdqu	%xmm0, (%r13)
0000000000000192: 05	movq	%rdi, 40(%rcx,%rbp)
0000000000000197: 06	cmpq	$23, 32(%rcx,%rbp)
000000000000019d: 02	je	0x4537bc <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x21c>
000000000000019f: 05	leaq	32(%rcx,%rbp), %rdx
00000000000001a4: 05	movq	24(%r12), %rax
00000000000001a9: 04	cmpq	$23, %rax
00000000000001ad: 05	movl	$23, %esi
00000000000001b2: 04	cmovaq	%rax, %rsi
00000000000001b6: 08	movq	$0, (%r13)
00000000000001be: 05	movq	%rax, 24(%rcx,%rbp)
00000000000001c3: 03	movq	%rsi, (%rdx)
00000000000001c6: 04	cmpq	$24, %rax
00000000000001ca: 02	jb	0x453793 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x1f3>
00000000000001cc: 03	incq	%rsi
00000000000001cf: 03	movq	(%rdi), %rax
00000000000001d2: 05	movq	%rcx, 8(%rsp)
00000000000001d7: 05	movq	%rdx, 24(%rsp)
00000000000001dc: 03	callq	*16(%rax)
00000000000001df: 05	movq	24(%rsp), %rdx
00000000000001e4: 05	movq	8(%rsp), %rcx
00000000000001e9: 04	movq	%rax, (%r13)
00000000000001ed: 04	cmpq	$23, (%rdx)
00000000000001f1: 02	jne	0x453796 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x1f6>
00000000000001f3: 03	movq	%r13, %rax
00000000000001f6: 04	movq	-8(%rdx), %rdx
00000000000001fa: 03	incq	%rdx
00000000000001fd: 02	je	0x4537bc <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x21c>
00000000000001ff: 06	cmpq	$23, 32(%r12)
0000000000000205: 02	je	0x4537ab <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x20b>
0000000000000207: 04	movq	(%r12), %r12
000000000000020b: 03	movq	%rax, %rdi
000000000000020e: 03	movq	%r12, %rsi
0000000000000211: 03	movq	%rcx, %r12
0000000000000214: 05	callq	0x403f70 <memcpy@plt>
0000000000000219: 03	movq	%r12, %rcx
000000000000021c: 08	movl	$0, 48(%rcx,%rbp)
0000000000000224: 04	andb	$127, %r15b
0000000000000228: 04	movq	8(%r14), %rax
000000000000022c: 04	movb	%r15b, (%rax,%rbx)
0000000000000230: 04	incq	16(%r14)
0000000000000234: 04	imulq	$56, %rbx, %rax
0000000000000238: 03	addq	(%r14), %rax
000000000000023b: 07	addq	$344, %rsp
0000000000000242: 01	popq	%rbx
0000000000000243: 02	popq	%r12
0000000000000245: 02	popq	%r13
0000000000000247: 02	popq	%r14
0000000000000249: 02	popq	%r15
000000000000024b: 01	popq	%rbp
000000000000024c: 01	retq	
000000000000024d: 03	nopl	(%rax)
```
