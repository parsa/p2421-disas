# `bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)` - Assumed

```nasm
0000000000453470 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>:
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
M000000000000002b:	movdqa	214941(%rip), %xmm0  # 487c40 <__dso_handle+0x48>	;  8 bytes
M0000000000000033:	movdqu	%xmm0, 232(%rsp)	;  9 bytes
M000000000000003c:	movq	24(%rsi), %rdx	;  4 bytes
M0000000000000040:	cmpq	$23, 32(%rsi)	;  5 bytes
M0000000000000045:	je	0x4534bb <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x4b>	;  2 bytes
M0000000000000047:	movq	(%r12), %rsi	;  4 bytes
M000000000000004b:	leaq	40(%rsp), %rbx	;  5 bytes
M0000000000000050:	movq	%rbx, %rdi	;  3 bytes
M0000000000000053:	callq	0x45f7a0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>	;  5 bytes
M0000000000000058:	movq	24(%r12), %rax	;  5 bytes
M000000000000005d:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000062:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000067:	movl	$8, %edx	;  5 bytes
M000000000000006c:	movq	%rbx, %rdi	;  3 bytes
M000000000000006f:	callq	0x45f7a0 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>	;  5 bytes
M0000000000000074:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000079:	leaq	32(%rsp), %rdx	;  5 bytes
M000000000000007e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000081:	callq	0x45ed20 <BloombergLP::bslh::SpookyHashAlgorithmImp::finalize(unsigned long long*, unsigned long long*)>	;  5 bytes
M0000000000000086:	movabsq	$-7046029254386353131, %r15	; 10 bytes
M0000000000000090:	imulq	16(%rsp), %r15	;  6 bytes
M0000000000000096:	movq	%r14, %rdi	;  3 bytes
M0000000000000099:	movq	%r12, %rsi	;  3 bytes
M000000000000009c:	movq	%r15, %rdx	;  3 bytes
M000000000000009f:	callq	0x44ea40 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::findKey(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, unsigned long) const>	;  5 bytes
M00000000000000a4:	movq	%rax, %rbx	;  3 bytes
M00000000000000a7:	cmpq	24(%r14), %rax	;  4 bytes
M00000000000000ab:	jne	0x4536a2 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x232>	;  6 bytes
M00000000000000b1:	movq	%rbx, %rax	;  3 bytes
M00000000000000b4:	shrq	$3, %rax	;  4 bytes
M00000000000000b8:	leaq	(,%rax,8), %rcx	;  8 bytes
M00000000000000c0:	subq	%rax, %rcx	;  3 bytes
M00000000000000c3:	cmpq	%rcx, 16(%r14)	;  4 bytes
M00000000000000c7:	jb	0x453555 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xe5>	;  2 bytes
M00000000000000c9:	leaq	(%rbx,%rbx), %rax	;  4 bytes
M00000000000000cd:	testq	%rbx, %rbx	;  3 bytes
M00000000000000d0:	movl	$32, %esi	;  5 bytes
M00000000000000d5:	cmovneq	%rax, %rsi	;  4 bytes
M00000000000000d9:	movq	%r14, %rdi	;  3 bytes
M00000000000000dc:	callq	0x44ebc0 <BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::rehashRaw(unsigned long)>	;  5 bytes
M00000000000000e1:	movq	24(%r14), %rbx	;  4 bytes
M00000000000000e5:	testq	%rbx, %rbx	;  3 bytes
M00000000000000e8:	je	0x4535a0 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x130>	;  2 bytes
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
M000000000000011c:	jne	0x4535a2 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x132>	;  2 bytes
M000000000000011e:	addq	$16, %rax	;  4 bytes
M0000000000000122:	andq	%rdx, %rax	;  3 bytes
M0000000000000125:	addq	$16, %rsi	;  4 bytes
M0000000000000129:	cmpq	%rbx, %rsi	;  3 bytes
M000000000000012c:	jb	0x453580 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x110>	;  2 bytes
M000000000000012e:	jmp	0x4535ae <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x13e>	;  2 bytes
M0000000000000130:	jmp	0x4535ae <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x13e>	;  2 bytes
M0000000000000132:	movzwl	%di, %ecx	;  3 bytes
M0000000000000135:	bsfl	%ecx, %ecx	;  3 bytes
M0000000000000138:	addq	%rcx, %rax	;  3 bytes
M000000000000013b:	movq	%rax, %rbx	;  3 bytes
M000000000000013e:	movq	(%r14), %rcx	;  3 bytes
M0000000000000141:	movq	40(%r14), %rdi	;  4 bytes
M0000000000000145:	imulq	$56, %rbx, %rbp	;  4 bytes
M0000000000000149:	leaq	(%rcx,%rbp), %r13	;  4 bytes
M000000000000014d:	testq	%rdi, %rdi	;  3 bytes
M0000000000000150:	jne	0x4535e0 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x170>	;  2 bytes
M0000000000000152:	movq	2459775(%rip), %rdi  # 6abe48 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000159:	testq	%rdi, %rdi	;  3 bytes
M000000000000015c:	jne	0x4535e0 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x170>	;  2 bytes
M000000000000015e:	movq	%rcx, 8(%rsp)	;  5 bytes
M0000000000000163:	callq	0x460860 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000168:	movq	8(%rsp), %rcx	;  5 bytes
M000000000000016d:	movq	%rax, %rdi	;  3 bytes
M0000000000000170:	movq	32(%r12), %rax	;  5 bytes
M0000000000000175:	movq	%rax, 32(%r13)	;  4 bytes
M0000000000000179:	movdqu	(%r12), %xmm0	;  6 bytes
M000000000000017f:	movups	16(%r12), %xmm1	;  6 bytes
M0000000000000185:	movups	%xmm1, 16(%r13)	;  5 bytes
M000000000000018a:	movdqu	%xmm0, (%r13)	;  6 bytes
M0000000000000190:	movq	%rdi, 40(%rcx,%rbp)	;  5 bytes
M0000000000000195:	cmpq	$23, 32(%rcx,%rbp)	;  6 bytes
M000000000000019b:	je	0x45368a <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x21a>	;  2 bytes
M000000000000019d:	leaq	32(%rcx,%rbp), %rdx	;  5 bytes
M00000000000001a2:	movq	24(%r12), %rax	;  5 bytes
M00000000000001a7:	cmpq	$23, %rax	;  4 bytes
M00000000000001ab:	movl	$23, %esi	;  5 bytes
M00000000000001b0:	cmovaq	%rax, %rsi	;  4 bytes
M00000000000001b4:	movq	$0, (%r13)	;  8 bytes
M00000000000001bc:	movq	%rax, 24(%rcx,%rbp)	;  5 bytes
M00000000000001c1:	movq	%rsi, (%rdx)	;  3 bytes
M00000000000001c4:	cmpq	$24, %rax	;  4 bytes
M00000000000001c8:	jb	0x453661 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x1f1>	;  2 bytes
M00000000000001ca:	incq	%rsi	;  3 bytes
M00000000000001cd:	movq	(%rdi), %rax	;  3 bytes
M00000000000001d0:	movq	%rcx, 8(%rsp)	;  5 bytes
M00000000000001d5:	movq	%rdx, 24(%rsp)	;  5 bytes
M00000000000001da:	callq	*16(%rax)	;  3 bytes
M00000000000001dd:	movq	24(%rsp), %rdx	;  5 bytes
M00000000000001e2:	movq	8(%rsp), %rcx	;  5 bytes
M00000000000001e7:	movq	%rax, (%r13)	;  4 bytes
M00000000000001eb:	cmpq	$23, (%rdx)	;  4 bytes
M00000000000001ef:	jne	0x453664 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x1f4>	;  2 bytes
M00000000000001f1:	movq	%r13, %rax	;  3 bytes
M00000000000001f4:	movq	-8(%rdx), %rdx	;  4 bytes
M00000000000001f8:	incq	%rdx	;  3 bytes
M00000000000001fb:	je	0x45368a <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x21a>	;  2 bytes
M00000000000001fd:	cmpq	$23, 32(%r12)	;  6 bytes
M0000000000000203:	je	0x453679 <bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>& BloombergLP::bdlc::FlatHashTable<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int>, BloombergLP::bdlc::FlatHashMap_EntryUtil<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int, bsl::pair<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, int> >, BloombergLP::bslh::FibonacciBadHashWrapper<bsl::hash<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::equal_to<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::operator[]<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&>(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x209>	;  2 bytes
M0000000000000205:	movq	(%r12), %r12	;  4 bytes
M0000000000000209:	movq	%rax, %rdi	;  3 bytes
M000000000000020c:	movq	%r12, %rsi	;  3 bytes
M000000000000020f:	movq	%rcx, %r12	;  3 bytes
M0000000000000212:	callq	0x403f70 <memcpy@plt>	;  5 bytes
M0000000000000217:	movq	%r12, %rcx	;  3 bytes
M000000000000021a:	movl	$0, 48(%rcx,%rbp)	;  8 bytes
M0000000000000222:	andb	$127, %r15b	;  4 bytes
M0000000000000226:	movq	8(%r14), %rax	;  4 bytes
M000000000000022a:	movb	%r15b, (%rax,%rbx)	;  4 bytes
M000000000000022e:	incq	16(%r14)	;  4 bytes
M0000000000000232:	imulq	$56, %rbx, %rax	;  4 bytes
M0000000000000236:	addq	(%r14), %rax	;  3 bytes
M0000000000000239:	addq	$344, %rsp	;  7 bytes
M0000000000000240:	popq	%rbx	;  1 bytes
M0000000000000241:	popq	%r12	;  2 bytes
M0000000000000243:	popq	%r13	;  2 bytes
M0000000000000245:	popq	%r14	;  2 bytes
M0000000000000247:	popq	%r15	;  2 bytes
M0000000000000249:	popq	%rbp	;  1 bytes
M000000000000024a:	retq		;  1 bytes
M000000000000024b:	nopl	(%rax,%rax)	;  5 bytes
```
