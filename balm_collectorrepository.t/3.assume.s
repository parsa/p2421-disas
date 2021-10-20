000000000041b260 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$120, %rsp
000000000000000e: 03	movq	%rcx, %r15
0000000000000011: 03	movq	%rdx, %rbp
0000000000000014: 03	movq	%rsi, %r12
0000000000000017: 03	movq	%rdi, %r13
000000000000001a: 07	movq	2423703(%rip), %rax  # 66ae18 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000021: 03	testq	%rax, %rax
0000000000000024: 02	jne	0x41b28b <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x2b>
0000000000000026: 05	callq	0x424490 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000002b: 09	movq	$0, 32(%rsp)
0000000000000034: 09	movq	$23, 64(%rsp)
000000000000003d: 05	movq	%rax, 72(%rsp)
0000000000000042: 03	movq	%rbp, %rdi
0000000000000045: 05	callq	0x403fc0 <strlen@plt>
000000000000004a: 09	movq	$0, 56(%rsp)
0000000000000053: 05	leaq	32(%rsp), %rbx
0000000000000058: 05	movl	$4510514, %ecx
000000000000005d: 03	movq	%rbx, %rdi
0000000000000060: 05	movq	%rbp, 80(%rsp)
0000000000000065: 03	movq	%rbp, %rsi
0000000000000068: 03	movq	%rax, %rdx
000000000000006b: 05	callq	0x4285d0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000070: 05	leaq	32(%r12), %r14
0000000000000075: 03	movq	%rsp, %rdi
0000000000000078: 03	movq	%r14, %rsi
000000000000007b: 03	movq	%r12, %rdx
000000000000007e: 03	movq	%rbx, %rcx
0000000000000081: 05	callq	0x41daf0 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslalg::RbTreeUtil::findUniqueInsertLocation<BloombergLP::bslstl::SetComparator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(int*, BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslstl::SetComparator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000086: 03	movq	%rax, %rbp
0000000000000089: 04	cmpl	$0, (%rsp)
000000000000008d: 02	je	0x41b316 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0xb6>
000000000000008f: 05	leaq	32(%rsp), %rsi
0000000000000094: 03	movq	%r12, %rdi
0000000000000097: 05	callq	0x41dc60 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslstl::TreeNodePool<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::emplaceIntoNewNode<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>
000000000000009c: 03	movq	%rax, %rbx
000000000000009f: 03	movl	(%rsp), %edx
00000000000000a2: 03	shrl	$31, %edx
00000000000000a5: 03	movq	%r14, %rdi
00000000000000a8: 03	movq	%rbp, %rsi
00000000000000ab: 03	movq	%rax, %rcx
00000000000000ae: 05	callq	0x422d60 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>
00000000000000b3: 03	movq	%rbx, %rbp
00000000000000b6: 05	movq	%r13, 88(%rsp)
00000000000000bb: 04	leaq	24(%rbp), %r13
00000000000000bf: 05	cmpq	$23, 56(%rbp)
00000000000000c4: 02	je	0x41b32a <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0xca>
00000000000000c6: 04	movq	(%r13), %r13
00000000000000ca: 06	cmpq	$23, 64(%rsp)
00000000000000d0: 02	je	0x41b342 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0xe2>
00000000000000d2: 05	movq	32(%rsp), %rsi
00000000000000d7: 05	movq	72(%rsp), %rdi
00000000000000dc: 03	movq	(%rdi), %rax
00000000000000df: 03	callq	*24(%rax)
00000000000000e2: 07	movq	2423503(%rip), %rax  # 66ae18 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000e9: 03	testq	%rax, %rax
00000000000000ec: 02	jne	0x41b353 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0xf3>
00000000000000ee: 05	callq	0x424490 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000f3: 09	movq	$0, 32(%rsp)
00000000000000fc: 09	movq	$23, 64(%rsp)
0000000000000105: 05	movq	%rax, 72(%rsp)
000000000000010a: 03	movq	%r15, %rdi
000000000000010d: 05	callq	0x403fc0 <strlen@plt>
0000000000000112: 09	movq	$0, 56(%rsp)
000000000000011b: 05	leaq	32(%rsp), %rbx
0000000000000120: 05	movl	$4510514, %ecx
0000000000000125: 03	movq	%rbx, %rdi
0000000000000128: 03	movq	%r15, %rsi
000000000000012b: 03	movq	%rax, %rdx
000000000000012e: 05	callq	0x4285d0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000133: 03	movq	%rsp, %rdi
0000000000000136: 03	movq	%r14, %rsi
0000000000000139: 03	movq	%r12, %rdx
000000000000013c: 03	movq	%rbx, %rcx
000000000000013f: 05	callq	0x41daf0 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslalg::RbTreeUtil::findUniqueInsertLocation<BloombergLP::bslstl::SetComparator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(int*, BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslstl::SetComparator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000144: 03	movq	%rax, %rbp
0000000000000147: 04	cmpl	$0, (%rsp)
000000000000014b: 02	je	0x41b3d4 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x174>
000000000000014d: 05	leaq	32(%rsp), %rsi
0000000000000152: 03	movq	%r12, %rdi
0000000000000155: 05	callq	0x41dc60 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslstl::TreeNodePool<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::emplaceIntoNewNode<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>
000000000000015a: 03	movq	%rax, %rbx
000000000000015d: 03	movl	(%rsp), %edx
0000000000000160: 03	shrl	$31, %edx
0000000000000163: 03	movq	%r14, %rdi
0000000000000166: 03	movq	%rbp, %rsi
0000000000000169: 03	movq	%rax, %rcx
000000000000016c: 05	callq	0x422d60 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>
0000000000000171: 03	movq	%rbx, %rbp
0000000000000174: 04	leaq	24(%rbp), %r14
0000000000000178: 05	cmpq	$23, 56(%rbp)
000000000000017d: 02	je	0x41b3e2 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x182>
000000000000017f: 03	movq	(%r14), %r14
0000000000000182: 06	cmpq	$23, 64(%rsp)
0000000000000188: 02	je	0x41b3fa <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x19a>
000000000000018a: 05	movq	32(%rsp), %rsi
000000000000018f: 05	movq	72(%rsp), %rdi
0000000000000194: 03	movq	(%rdi), %rax
0000000000000197: 03	callq	*24(%rax)
000000000000019a: 05	movq	%r13, 104(%rsp)
000000000000019f: 05	movq	%r14, 112(%rsp)
00000000000001a4: 08	leaq	128(%r12), %rbx
00000000000001ac: 05	leaq	104(%rsp), %rsi
00000000000001b1: 03	movq	%rbx, %rdi
00000000000001b4: 05	callq	0x41d1b0 <bsl::map<bsl::pair<char const*, char const*>, bsl::shared_ptr<BloombergLP::balm::MetricDescription>, BloombergLP::balm::MetricRegistry::CategoryAndNameLess, bsl::allocator<bsl::pair<bsl::pair<char const*, char const*> const, bsl::shared_ptr<BloombergLP::balm::MetricDescription> > > >::find(bsl::pair<char const*, char const*> const&)>
00000000000001b9: 08	leaq	160(%r12), %rcx
00000000000001c1: 03	cmpq	%rcx, %rax
00000000000001c4: 02	je	0x41b43b <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x1db>
00000000000001c6: 04	movq	40(%rax), %rax
00000000000001ca: 05	movq	88(%rsp), %rbx
00000000000001cf: 03	movq	%rax, (%rbx)
00000000000001d2: 04	movb	$0, 8(%rbx)
00000000000001d6: 05	jmp	0x41b6d0 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x470>
00000000000001db: 03	xorps	%xmm0, %xmm0
00000000000001de: 05	movaps	%xmm0, 32(%rsp)
00000000000001e3: 09	movq	$0, 48(%rsp)
00000000000001ec: 07	movq	2423237(%rip), %rax  # 66ae18 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000001f3: 03	testq	%rax, %rax
00000000000001f6: 02	jne	0x41b45d <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x1fd>
00000000000001f8: 05	callq	0x424490 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000001fd: 05	movq	%rax, 56(%rsp)
0000000000000202: 05	leaq	32(%rsp), %rsi
0000000000000207: 03	movq	%r12, %rdi
000000000000020a: 05	movq	80(%rsp), %rdx
000000000000020f: 05	callq	0x41b850 <BloombergLP::balm::MetricRegistry::defaultUserData(bsl::vector<void const*, bsl::allocator<void const*> >*, char const*) const>
0000000000000214: 05	movq	%rbx, 96(%rsp)
0000000000000219: 05	movq	104(%r12), %rbx
000000000000021e: 03	testq	%rbx, %rbx
0000000000000221: 02	je	0x41b4c8 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x268>
0000000000000223: 05	leaq	96(%r12), %r15
0000000000000228: 03	movq	%r15, %rbp
000000000000022b: 05	nopl	(%rax,%rax)
0000000000000230: 04	movq	24(%rbx), %rdi
0000000000000234: 03	movq	%r13, %rsi
0000000000000237: 05	callq	0x4042b0 <strcmp@plt>
000000000000023c: 02	testl	%eax, %eax
000000000000023e: 04	cmovnsq	%rbx, %rbp
0000000000000242: 03	shrl	$31, %eax
0000000000000245: 05	movq	8(%rbx,%rax,8), %rbx
000000000000024a: 03	testq	%rbx, %rbx
000000000000024d: 02	jne	0x41b490 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x230>
000000000000024f: 03	cmpq	%r15, %rbp
0000000000000252: 02	je	0x41b4c8 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x268>
0000000000000254: 04	movq	24(%rbp), %rsi
0000000000000258: 03	movq	%r13, %rdi
000000000000025b: 05	callq	0x4042b0 <strcmp@plt>
0000000000000260: 02	testl	%eax, %eax
0000000000000262: 06	jns	0x41b554 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x2f4>
0000000000000268: 08	movq	392(%r12), %rdi
0000000000000270: 03	movq	(%rdi), %rax
0000000000000273: 05	movl	$24, %esi
0000000000000278: 03	callq	*16(%rax)
000000000000027b: 03	movq	%rax, %rbp
000000000000027e: 09	movzbl	192(%r12), %eax
0000000000000287: 04	movq	%r13, (%rbp)
000000000000028b: 03	movl	%eax, 8(%rbp)
000000000000028e: 08	movq	$0, 16(%rbp)
0000000000000296: 08	movq	392(%r12), %rdx
000000000000029e: 04	movq	%rdx, (%rsp)
00000000000002a2: 03	movq	%rsp, %rsi
00000000000002a5: 03	movq	%rbp, %rdi
00000000000002a8: 05	callq	0x41dea0 <BloombergLP::bslma::SharedPtrOutofplaceRep<BloombergLP::balm::Category, BloombergLP::bslma::Allocator*>::makeOutofplaceRep(BloombergLP::balm::Category*, BloombergLP::bslma::Allocator* const&, BloombergLP::bslma::Allocator*)>
00000000000002ad: 03	movq	%rax, %rbx
00000000000002b0: 05	leaq	64(%r12), %rdi
00000000000002b5: 04	movq	%r13, (%rsp)
00000000000002b9: 05	movq	%rbp, 8(%rsp)
00000000000002be: 05	movq	%rax, 16(%rsp)
00000000000002c3: 03	testq	%rax, %rax
00000000000002c6: 02	je	0x41b52d <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x2cd>
00000000000002c8: 01	lock	
00000000000002c9: 04	addl	$2, 8(%rbx)
00000000000002cd: 03	movq	%rsp, %rsi
00000000000002d0: 05	callq	0x41e000 <bsl::pair<BloombergLP::bslstl::TreeIterator<bsl::pair<char const* const, bsl::shared_ptr<BloombergLP::balm::Category> >, BloombergLP::bslstl::TreeNode<bsl::pair<char const* const, bsl::shared_ptr<BloombergLP::balm::Category> > >, long>, bool> bsl::map<char const*, bsl::shared_ptr<BloombergLP::balm::Category>, BloombergLP::bdlb::CStringLess, bsl::allocator<bsl::pair<char const* const, bsl::shared_ptr<BloombergLP::balm::Category> > > >::emplace<std::__1::pair<char const*, bsl::shared_ptr<BloombergLP::balm::Category> > >(std::__1::pair<char const*, bsl::shared_ptr<BloombergLP::balm::Category> >&&)>
00000000000002d5: 03	movq	%rax, %rbp
00000000000002d8: 05	movq	16(%rsp), %rdi
00000000000002dd: 03	testq	%rdi, %rdi
00000000000002e0: 02	je	0x41b547 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x2e7>
00000000000002e2: 05	callq	0x424620 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
00000000000002e7: 03	testq	%rbx, %rbx
00000000000002ea: 02	je	0x41b554 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x2f4>
00000000000002ec: 03	movq	%rbx, %rdi
00000000000002ef: 05	callq	0x424620 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
00000000000002f4: 08	movq	392(%r12), %rbx
00000000000002fc: 03	movq	(%rbx), %rax
00000000000002ff: 05	movl	$112, %esi
0000000000000304: 03	movq	%rbx, %rdi
0000000000000307: 03	callq	*16(%rax)
000000000000030a: 03	movq	%rax, %r13
000000000000030d: 04	movq	32(%rbp), %rcx
0000000000000311: 08	movq	392(%r12), %rax
0000000000000319: 04	movq	%rcx, (%r13)
000000000000031d: 04	movq	%r14, 8(%r13)
0000000000000321: 08	movl	$0, 16(%r13)
0000000000000329: 03	xorps	%xmm0, %xmm0
000000000000032c: 05	movups	%xmm0, 24(%r13)
0000000000000331: 03	testq	%rax, %rax
0000000000000334: 02	jne	0x41b5aa <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x34a>
0000000000000336: 07	movq	2422907(%rip), %rax  # 66ae18 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000033d: 03	testq	%rax, %rax
0000000000000340: 02	jne	0x41b5a7 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x347>
0000000000000342: 05	callq	0x424490 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000347: 03	xorps	%xmm0, %xmm0
000000000000034a: 05	movups	%xmm0, 40(%r13)
000000000000034f: 08	movq	$0, 56(%r13)
0000000000000357: 04	movq	%rax, 64(%r13)
000000000000035b: 04	leaq	72(%r13), %rbp
000000000000035f: 03	movq	%rbp, %rdi
0000000000000362: 02	xorl	%esi, %esi
0000000000000364: 05	callq	0x403f50 <pthread_mutex_init@plt>
0000000000000369: 08	movq	392(%r12), %rdx
0000000000000371: 04	movq	%rdx, (%rsp)
0000000000000375: 03	movq	%rsp, %rsi
0000000000000378: 03	movq	%r13, %rdi
000000000000037b: 05	callq	0x41e250 <BloombergLP::bslma::SharedPtrOutofplaceRep<BloombergLP::balm::MetricDescription, BloombergLP::bslma::Allocator*>::makeOutofplaceRep(BloombergLP::balm::MetricDescription*, BloombergLP::bslma::Allocator* const&, BloombergLP::bslma::Allocator*)>
0000000000000380: 05	movq	%rax, 80(%rsp)
0000000000000385: 05	movq	32(%rsp), %rax
000000000000038a: 05	cmpq	%rax, 40(%rsp)
000000000000038f: 02	je	0x41b664 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x404>
0000000000000391: 03	movq	%r13, %rbx
0000000000000394: 04	addq	$40, %rbx
0000000000000398: 03	xorl	%r15d, %r15d
000000000000039b: 02	jmp	0x41b625 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x3c5>
000000000000039d: 03	nopl	(%rax)
00000000000003a0: 04	movq	%r14, (%rcx,%r15,8)
00000000000003a4: 03	movq	%rbp, %rdi
00000000000003a7: 05	callq	0x4045c0 <pthread_mutex_unlock@plt>
00000000000003ac: 05	movq	32(%rsp), %rax
00000000000003b1: 05	movq	40(%rsp), %rcx
00000000000003b6: 03	subq	%rax, %rcx
00000000000003b9: 04	sarq	$3, %rcx
00000000000003bd: 03	movq	%r12, %r15
00000000000003c0: 03	cmpq	%r12, %rcx
00000000000003c3: 02	jbe	0x41b664 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x404>
00000000000003c5: 04	movq	(%rax,%r15,8), %r14
00000000000003c9: 03	movq	%rbp, %rdi
00000000000003cc: 05	callq	0x4044e0 <pthread_mutex_lock@plt>
00000000000003d1: 04	movq	40(%r13), %rcx
00000000000003d5: 04	movq	48(%r13), %rax
00000000000003d9: 03	subq	%rcx, %rax
00000000000003dc: 04	sarq	$3, %rax
00000000000003e0: 04	leaq	1(%r15), %r12
00000000000003e4: 03	cmpq	%r15, %rax
00000000000003e7: 02	ja	0x41b600 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x3a0>
00000000000003e9: 08	movq	$0, (%rsp)
00000000000003f1: 03	movq	%rbx, %rdi
00000000000003f4: 03	movq	%r12, %rsi
00000000000003f7: 03	movq	%rsp, %rdx
00000000000003fa: 05	callq	0x43df00 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long, unsigned long const&)>
00000000000003ff: 03	movq	(%rbx), %rcx
0000000000000402: 02	jmp	0x41b600 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x3a0>
0000000000000404: 05	movups	104(%rsp), %xmm0
0000000000000409: 04	movaps	%xmm0, (%rsp)
000000000000040d: 05	movq	%r13, 16(%rsp)
0000000000000412: 05	movq	80(%rsp), %rbp
0000000000000417: 05	movq	%rbp, 24(%rsp)
000000000000041c: 03	testq	%rbp, %rbp
000000000000041f: 02	je	0x41b686 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x426>
0000000000000421: 01	lock	
0000000000000422: 04	addl	$2, 8(%rbp)
0000000000000426: 03	movq	%rsp, %rsi
0000000000000429: 05	movq	96(%rsp), %rdi
000000000000042e: 05	callq	0x41e410 <bsl::pair<BloombergLP::bslstl::TreeIterator<bsl::pair<bsl::pair<char const*, char const*> const, bsl::shared_ptr<BloombergLP::balm::MetricDescription> >, BloombergLP::bslstl::TreeNode<bsl::pair<bsl::pair<char const*, char const*> const, bsl::shared_ptr<BloombergLP::balm::MetricDescription> > >, long>, bool> bsl::map<bsl::pair<char const*, char const*>, bsl::shared_ptr<BloombergLP::balm::MetricDescription>, BloombergLP::balm::MetricRegistry::CategoryAndNameLess, bsl::allocator<bsl::pair<bsl::pair<char const*, char const*> const, bsl::shared_ptr<BloombergLP::balm::MetricDescription> > > >::emplace<std::__1::pair<bsl::pair<char const*, char const*>, bsl::shared_ptr<BloombergLP::balm::MetricDescription> > >(std::__1::pair<bsl::pair<char const*, char const*>, bsl::shared_ptr<BloombergLP::balm::MetricDescription> >&&)>
0000000000000433: 05	movq	24(%rsp), %rdi
0000000000000438: 03	testq	%rdi, %rdi
000000000000043b: 02	je	0x41b6a2 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x442>
000000000000043d: 05	callq	0x424620 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000442: 05	movq	88(%rsp), %rbx
0000000000000447: 03	movq	%r13, (%rbx)
000000000000044a: 04	movb	$1, 8(%rbx)
000000000000044e: 03	testq	%rbp, %rbp
0000000000000451: 02	je	0x41b6bb <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x45b>
0000000000000453: 03	movq	%rbp, %rdi
0000000000000456: 05	callq	0x424620 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
000000000000045b: 05	movq	32(%rsp), %rsi
0000000000000460: 03	testq	%rsi, %rsi
0000000000000463: 02	je	0x41b6d0 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x470>
0000000000000465: 05	movq	56(%rsp), %rdi
000000000000046a: 03	movq	(%rdi), %rax
000000000000046d: 03	callq	*24(%rax)
0000000000000470: 03	movq	%rbx, %rax
0000000000000473: 04	addq	$120, %rsp
0000000000000477: 01	popq	%rbx
0000000000000478: 02	popq	%r12
000000000000047a: 02	popq	%r13
000000000000047c: 02	popq	%r14
000000000000047e: 02	popq	%r15
0000000000000480: 01	popq	%rbp
0000000000000481: 01	retq	
0000000000000482: 03	movq	%rax, %r14
0000000000000485: 04	movq	32(%r13), %rdi
0000000000000489: 03	testq	%rdi, %rdi
000000000000048c: 02	je	0x41b6f3 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x493>
000000000000048e: 05	callq	0x424620 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000493: 03	movq	(%rbx), %rax
0000000000000496: 03	movq	%rbx, %rdi
0000000000000499: 03	movq	%r13, %rsi
000000000000049c: 03	callq	*24(%rax)
000000000000049f: 05	jmp	0x41b818 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5b8>
00000000000004a4: 03	movq	%rax, %rdi
00000000000004a7: 05	callq	0x413be0 <__clang_call_terminate>
00000000000004ac: 03	movq	%rax, %rdi
00000000000004af: 05	callq	0x413be0 <__clang_call_terminate>
00000000000004b4: 03	movq	%rax, %rdi
00000000000004b7: 05	callq	0x413be0 <__clang_call_terminate>
00000000000004bc: 03	movq	%rax, %rdi
00000000000004bf: 05	callq	0x413be0 <__clang_call_terminate>
00000000000004c4: 03	movq	%rax, %rdi
00000000000004c7: 05	callq	0x413be0 <__clang_call_terminate>
00000000000004cc: 03	movq	%rax, %rdi
00000000000004cf: 05	callq	0x413be0 <__clang_call_terminate>
00000000000004d4: 03	movq	%rax, %rdi
00000000000004d7: 05	callq	0x413be0 <__clang_call_terminate>
00000000000004dc: 03	movq	%rax, %rdi
00000000000004df: 05	callq	0x413be0 <__clang_call_terminate>
00000000000004e4: 03	movq	%rax, %r14
00000000000004e7: 05	movq	16(%rsp), %rdi
00000000000004ec: 03	testq	%rdi, %rdi
00000000000004ef: 02	je	0x41b756 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x4f6>
00000000000004f1: 05	callq	0x424620 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
00000000000004f6: 03	testq	%rbx, %rbx
00000000000004f9: 06	je	0x41b818 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5b8>
00000000000004ff: 03	movq	%rbx, %rdi
0000000000000502: 05	callq	0x424620 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000507: 05	jmp	0x41b818 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5b8>
000000000000050c: 03	movq	%rax, %rdi
000000000000050f: 05	callq	0x413be0 <__clang_call_terminate>
0000000000000514: 03	movq	%rax, %rdi
0000000000000517: 05	callq	0x413be0 <__clang_call_terminate>
000000000000051c: 03	movq	%rax, %r14
000000000000051f: 05	movq	24(%rsp), %rdi
0000000000000524: 03	testq	%rdi, %rdi
0000000000000527: 02	je	0x41b806 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5a6>
0000000000000529: 05	callq	0x424620 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
000000000000052e: 02	jmp	0x41b806 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5a6>
0000000000000530: 03	movq	%rax, %rdi
0000000000000533: 05	callq	0x413be0 <__clang_call_terminate>
0000000000000538: 02	jmp	0x41b7ac <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x54c>
000000000000053a: 03	movq	%rax, %rdi
000000000000053d: 05	callq	0x413be0 <__clang_call_terminate>
0000000000000542: 03	movq	%rax, %rdi
0000000000000545: 05	callq	0x413be0 <__clang_call_terminate>
000000000000054a: 02	jmp	0x41b7ac <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x54c>
000000000000054c: 03	movq	%rax, %r14
000000000000054f: 02	jmp	0x41b818 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5b8>
0000000000000551: 03	movq	%rax, %r14
0000000000000554: 06	cmpq	$23, 64(%rsp)
000000000000055a: 02	je	0x41b82d <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5cd>
000000000000055c: 05	movq	32(%rsp), %rsi
0000000000000561: 05	movq	72(%rsp), %rdi
0000000000000566: 03	movq	(%rdi), %rax
0000000000000569: 03	callq	*24(%rax)
000000000000056c: 02	jmp	0x41b82d <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5cd>
000000000000056e: 03	movq	%rax, %rdi
0000000000000571: 05	callq	0x413be0 <__clang_call_terminate>
0000000000000576: 03	movq	%rax, %r14
0000000000000579: 06	cmpq	$23, 64(%rsp)
000000000000057f: 02	je	0x41b82d <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5cd>
0000000000000581: 05	movq	32(%rsp), %rsi
0000000000000586: 05	movq	72(%rsp), %rdi
000000000000058b: 03	movq	(%rdi), %rax
000000000000058e: 03	callq	*24(%rax)
0000000000000591: 02	jmp	0x41b82d <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5cd>
0000000000000593: 03	movq	%rax, %rdi
0000000000000596: 05	callq	0x413be0 <__clang_call_terminate>
000000000000059b: 03	movq	%rax, %r14
000000000000059e: 03	movq	%rbp, %rdi
00000000000005a1: 05	callq	0x4045c0 <pthread_mutex_unlock@plt>
00000000000005a6: 06	cmpq	$0, 80(%rsp)
00000000000005ac: 02	je	0x41b818 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5b8>
00000000000005ae: 05	movq	80(%rsp), %rdi
00000000000005b3: 05	callq	0x424620 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
00000000000005b8: 05	movq	32(%rsp), %rsi
00000000000005bd: 03	testq	%rsi, %rsi
00000000000005c0: 02	je	0x41b82d <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5cd>
00000000000005c2: 05	movq	56(%rsp), %rdi
00000000000005c7: 03	movq	(%rdi), %rax
00000000000005ca: 03	callq	*24(%rax)
00000000000005cd: 03	movq	%r14, %rdi
00000000000005d0: 05	callq	0x404560 <_Unwind_Resume@plt>
00000000000005d5: 03	movq	%rax, %rdi
00000000000005d8: 05	callq	0x413be0 <__clang_call_terminate>
00000000000005dd: 03	movq	%rax, %rdi
00000000000005e0: 05	callq	0x413be0 <__clang_call_terminate>
00000000000005e5: 10	nopw	%cs:(%rax,%rax)
00000000000005ef: 01	nop	
