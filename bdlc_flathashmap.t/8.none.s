000000000044e7e0 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$344, %rsp	;  7 bytes
M0000000000000011:	movq	%rsi, %r12	;  3 bytes
M0000000000000014:	movq	%rdi, %r14	;  3 bytes
M0000000000000017:	movq	$0, 328(%rsp)	; 12 bytes
M0000000000000023:	movb	$0, 336(%rsp)	;  8 bytes
M000000000000002b:	movdqa	235149(%rip), %xmm0  # 487ea0 <__dso_handle+0x48>	;  8 bytes
M0000000000000033:	movdqu	%xmm0, 232(%rsp)	;  9 bytes
M000000000000003c:	movq	24(%rsi), %rdx	;  4 bytes
M0000000000000040:	cmpq	$23, 32(%rsi)	;  5 bytes
M0000000000000045:	je	0x44e82b <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x4b>	;  2 bytes
M0000000000000047:	movq	(%r12), %rsi	;  4 bytes
M000000000000004b:	leaq	40(%rsp), %rbx	;  5 bytes
M0000000000000050:	movq	%rbx, %rdi	;  3 bytes
M0000000000000053:	callq	0x45f9d0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>	;  5 bytes
M0000000000000058:	movq	24(%r12), %rax	;  5 bytes
M000000000000005d:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000062:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000067:	movl	$8, %edx	;  5 bytes
M000000000000006c:	movq	%rbx, %rdi	;  3 bytes
M000000000000006f:	callq	0x45f9d0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>	;  5 bytes
M0000000000000074:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000079:	leaq	32(%rsp), %rdx	;  5 bytes
M000000000000007e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000081:	callq	0x45ef50 <BloombergLP::bslh::SpookyHashAlgorithmImp::finalize(unsigned long long*, unsigned long long*)>	;  5 bytes
M0000000000000086:	movabsq	$-7046029254386353131, %r15	; 10 bytes
M0000000000000090:	imulq	16(%rsp), %r15	;  6 bytes
M0000000000000096:	movq	%r14, %rdi	;  3 bytes
M0000000000000099:	movq	%r12, %rsi	;  3 bytes
M000000000000009c:	movq	%r15, %rdx	;  3 bytes
M000000000000009f:	callq	0x44ea60 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::findKey(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long) const>	;  5 bytes
M00000000000000a4:	movq	%rax, %rbx	;  3 bytes
M00000000000000a7:	cmpq	24(%r14), %rax	;  4 bytes
M00000000000000ab:	jne	0x44ea38 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x258>	;  6 bytes
M00000000000000b1:	movq	%rbx, %rax	;  3 bytes
M00000000000000b4:	shrq	$3, %rax	;  4 bytes
M00000000000000b8:	leaq	(,%rax,8), %rcx	;  8 bytes
M00000000000000c0:	subq	%rax, %rcx	;  3 bytes
M00000000000000c3:	cmpq	%rcx, 16(%r14)	;  4 bytes
M00000000000000c7:	jb	0x44e8c5 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0xe5>	;  2 bytes
M00000000000000c9:	leaq	(%rbx,%rbx), %rax	;  4 bytes
M00000000000000cd:	testq	%rbx, %rbx	;  3 bytes
M00000000000000d0:	movl	$32, %esi	;  5 bytes
M00000000000000d5:	cmovneq	%rax, %rsi	;  4 bytes
M00000000000000d9:	movq	%r14, %rdi	;  3 bytes
M00000000000000dc:	callq	0x44ebe0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>	;  5 bytes
M00000000000000e1:	movq	24(%r14), %rbx	;  4 bytes
M00000000000000e5:	testq	%rbx, %rbx	;  3 bytes
M00000000000000e8:	je	0x44e910 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x130>	;  2 bytes
M00000000000000ea:	movb	32(%r14), %cl	;  4 bytes
M00000000000000ee:	movq	%r15, %rax	;  3 bytes
M00000000000000f1:	shrq	%cl, %rax	;  3 bytes
M00000000000000f4:	movq	8(%r14), %rcx	;  4 bytes
M00000000000000f8:	shlq	$4, %rax	;  4 bytes
M00000000000000fc:	leaq	-1(%rbx), %rdx	;  4 bytes
M0000000000000100:	xorl	%esi, %esi	;  2 bytes
M0000000000000102:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000010c:	nopl	(%rax)	;  4 bytes
M0000000000000110:	movdqu	(%rcx,%rax), %xmm0	;  5 bytes
M0000000000000115:	pmovmskb	%xmm0, %edi	;  4 bytes
M0000000000000119:	testw	%di, %di	;  3 bytes
M000000000000011c:	jne	0x44e914 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x134>	;  2 bytes
M000000000000011e:	addq	$16, %rax	;  4 bytes
M0000000000000122:	andq	%rdx, %rax	;  3 bytes
M0000000000000125:	addq	$16, %rsi	;  4 bytes
M0000000000000129:	cmpq	%rbx, %rsi	;  3 bytes
M000000000000012c:	jb	0x44e8f0 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x110>	;  2 bytes
M000000000000012e:	jmp	0x44e920 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x140>	;  2 bytes
M0000000000000130:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000132:	jmp	0x44e920 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x140>	;  2 bytes
M0000000000000134:	movzwl	%di, %ecx	;  3 bytes
M0000000000000137:	bsfl	%ecx, %ecx	;  3 bytes
M000000000000013a:	addq	%rcx, %rax	;  3 bytes
M000000000000013d:	movq	%rax, %rbx	;  3 bytes
M0000000000000140:	movq	(%r14), %rcx	;  3 bytes
M0000000000000143:	movq	40(%r14), %rdi	;  4 bytes
M0000000000000147:	imulq	$56, %rbx, %rbp	;  4 bytes
M000000000000014b:	leaq	(%rcx,%rbp), %r13	;  4 bytes
M000000000000014f:	testq	%rdi, %rdi	;  3 bytes
M0000000000000152:	jne	0x44e952 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x172>	;  2 bytes
M0000000000000154:	movq	2483469(%rip), %rdi  # 6ace48 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000015b:	testq	%rdi, %rdi	;  3 bytes
M000000000000015e:	jne	0x44e952 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x172>	;  2 bytes
M0000000000000160:	movq	%rcx, 8(%rsp)	;  5 bytes
M0000000000000165:	callq	0x460a70 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000016a:	movq	8(%rsp), %rcx	;  5 bytes
M000000000000016f:	movq	%rax, %rdi	;  3 bytes
M0000000000000172:	movq	32(%r12), %rax	;  5 bytes
M0000000000000177:	movq	%rax, 32(%r13)	;  4 bytes
M000000000000017b:	movdqu	(%r12), %xmm0	;  6 bytes
M0000000000000181:	movups	16(%r12), %xmm1	;  6 bytes
M0000000000000187:	movups	%xmm1, 16(%r13)	;  5 bytes
M000000000000018c:	movdqu	%xmm0, (%r13)	;  6 bytes
M0000000000000192:	movq	%rdi, 40(%rcx,%rbp)	;  5 bytes
M0000000000000197:	cmpq	$23, 32(%rcx,%rbp)	;  6 bytes
M000000000000019d:	je	0x44ea20 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x240>	;  6 bytes
M00000000000001a3:	cmpq	40(%r12), %rdi	;  5 bytes
M00000000000001a8:	je	0x44ea09 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x229>	;  2 bytes
M00000000000001aa:	leaq	32(%rcx,%rbp), %rdx	;  5 bytes
M00000000000001af:	movq	24(%r12), %rax	;  5 bytes
M00000000000001b4:	cmpq	$23, %rax	;  4 bytes
M00000000000001b8:	movl	$23, %esi	;  5 bytes
M00000000000001bd:	cmovaq	%rax, %rsi	;  4 bytes
M00000000000001c1:	movq	$0, (%r13)	;  8 bytes
M00000000000001c9:	movq	%rax, 24(%rcx,%rbp)	;  5 bytes
M00000000000001ce:	movq	%rsi, (%rdx)	;  3 bytes
M00000000000001d1:	cmpq	$24, %rax	;  4 bytes
M00000000000001d5:	jb	0x44e9de <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x1fe>	;  2 bytes
M00000000000001d7:	incq	%rsi	;  3 bytes
M00000000000001da:	movq	(%rdi), %rax	;  3 bytes
M00000000000001dd:	movq	%rcx, 8(%rsp)	;  5 bytes
M00000000000001e2:	movq	%rdx, 24(%rsp)	;  5 bytes
M00000000000001e7:	callq	*16(%rax)	;  3 bytes
M00000000000001ea:	movq	24(%rsp), %rdx	;  5 bytes
M00000000000001ef:	movq	8(%rsp), %rcx	;  5 bytes
M00000000000001f4:	movq	%rax, (%r13)	;  4 bytes
M00000000000001f8:	cmpq	$23, (%rdx)	;  4 bytes
M00000000000001fc:	jne	0x44e9e1 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x201>	;  2 bytes
M00000000000001fe:	movq	%r13, %rax	;  3 bytes
M0000000000000201:	movq	-8(%rdx), %rdx	;  4 bytes
M0000000000000205:	incq	%rdx	;  3 bytes
M0000000000000208:	je	0x44ea20 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x240>	;  2 bytes
M000000000000020a:	cmpq	$23, 32(%r12)	;  6 bytes
M0000000000000210:	je	0x44e9f6 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x216>	;  2 bytes
M0000000000000212:	movq	(%r12), %r12	;  4 bytes
M0000000000000216:	movq	%rax, %rdi	;  3 bytes
M0000000000000219:	movq	%r12, %rsi	;  3 bytes
M000000000000021c:	movq	%rcx, %r12	;  3 bytes
M000000000000021f:	callq	0x403f70 <memcpy@plt>	;  5 bytes
M0000000000000224:	movq	%r12, %rcx	;  3 bytes
M0000000000000227:	jmp	0x44ea20 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)+0x240>	;  2 bytes
M0000000000000229:	movq	$0, (%r12)	;  8 bytes
M0000000000000231:	movdqa	234615(%rip), %xmm0  # 487e90 <__dso_handle+0x38>	;  8 bytes
M0000000000000239:	movdqu	%xmm0, 24(%r12)	;  7 bytes
M0000000000000240:	movl	$0, 48(%rcx,%rbp)	;  8 bytes
M0000000000000248:	andb	$127, %r15b	;  4 bytes
M000000000000024c:	movq	8(%r14), %rax	;  4 bytes
M0000000000000250:	movb	%r15b, (%rax,%rbx)	;  4 bytes
M0000000000000254:	incq	16(%r14)	;  4 bytes
M0000000000000258:	imulq	$56, %rbx, %rax	;  4 bytes
M000000000000025c:	addq	(%r14), %rax	;  3 bytes
M000000000000025f:	addq	$344, %rsp	;  7 bytes
M0000000000000266:	popq	%rbx	;  1 bytes
M0000000000000267:	popq	%r12	;  2 bytes
M0000000000000269:	popq	%r13	;  2 bytes
M000000000000026b:	popq	%r14	;  2 bytes
M000000000000026d:	popq	%r15	;  2 bytes
M000000000000026f:	popq	%rbp	;  1 bytes
M0000000000000270:	retq		;  1 bytes
M0000000000000271:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000027b:	nopl	(%rax,%rax)	;  5 bytes
