# `BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)` - Ignored

```x86asm
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
0000000000000026: 05	callq	0x424600 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000002b: 09	movq	$0, 32(%rsp)
0000000000000034: 09	movq	$23, 64(%rsp)
000000000000003d: 05	movq	%rax, 72(%rsp)
0000000000000042: 03	movq	%rbp, %rdi
0000000000000045: 05	callq	0x403fc0 <strlen@plt>
000000000000004a: 09	movq	$0, 56(%rsp)
0000000000000053: 05	leaq	32(%rsp), %rbx
0000000000000058: 05	movl	$4510944, %ecx
000000000000005d: 03	movq	%rbx, %rdi
0000000000000060: 05	movq	%rbp, 80(%rsp)
0000000000000065: 03	movq	%rbp, %rsi
0000000000000068: 03	movq	%rax, %rdx
000000000000006b: 05	callq	0x428760 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000070: 05	leaq	32(%r12), %r14
0000000000000075: 03	movq	%rsp, %rdi
0000000000000078: 03	movq	%r14, %rsi
000000000000007b: 03	movq	%r12, %rdx
000000000000007e: 03	movq	%rbx, %rcx
0000000000000081: 05	callq	0x41db00 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslalg::RbTreeUtil::findUniqueInsertLocation<BloombergLP::bslstl::SetComparator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(int*, BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslstl::SetComparator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000086: 03	movq	%rax, %rbp
0000000000000089: 04	cmpl	$0, (%rsp)
000000000000008d: 02	je	0x41b316 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0xb6>
000000000000008f: 05	leaq	32(%rsp), %rsi
0000000000000094: 03	movq	%r12, %rdi
0000000000000097: 05	callq	0x41dc70 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslstl::TreeNodePool<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::emplaceIntoNewNode<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>
000000000000009c: 03	movq	%rax, %rbx
000000000000009f: 03	movl	(%rsp), %edx
00000000000000a2: 03	shrl	$31, %edx
00000000000000a5: 03	movq	%r14, %rdi
00000000000000a8: 03	movq	%rbp, %rsi
00000000000000ab: 03	movq	%rax, %rcx
00000000000000ae: 05	callq	0x422ed0 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>
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
00000000000000ee: 05	callq	0x424600 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000f3: 09	movq	$0, 32(%rsp)
00000000000000fc: 09	movq	$23, 64(%rsp)
0000000000000105: 05	movq	%rax, 72(%rsp)
000000000000010a: 03	movq	%r15, %rdi
000000000000010d: 05	callq	0x403fc0 <strlen@plt>
0000000000000112: 09	movq	$0, 56(%rsp)
000000000000011b: 05	leaq	32(%rsp), %rbx
0000000000000120: 05	movl	$4510944, %ecx
0000000000000125: 03	movq	%rbx, %rdi
0000000000000128: 03	movq	%r15, %rsi
000000000000012b: 03	movq	%rax, %rdx
000000000000012e: 05	callq	0x428760 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000133: 03	movq	%rsp, %rdi
0000000000000136: 03	movq	%r14, %rsi
0000000000000139: 03	movq	%r12, %rdx
000000000000013c: 03	movq	%rbx, %rcx
000000000000013f: 05	callq	0x41db00 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslalg::RbTreeUtil::findUniqueInsertLocation<BloombergLP::bslstl::SetComparator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(int*, BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslstl::SetComparator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000144: 03	movq	%rax, %rbp
0000000000000147: 04	cmpl	$0, (%rsp)
000000000000014b: 02	je	0x41b3d4 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x174>
000000000000014d: 05	leaq	32(%rsp), %rsi
0000000000000152: 03	movq	%r12, %rdi
0000000000000155: 05	callq	0x41dc70 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslstl::TreeNodePool<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::emplaceIntoNewNode<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>
000000000000015a: 03	movq	%rax, %rbx
000000000000015d: 03	movl	(%rsp), %edx
0000000000000160: 03	shrl	$31, %edx
0000000000000163: 03	movq	%r14, %rdi
0000000000000166: 03	movq	%rbp, %rsi
0000000000000169: 03	movq	%rax, %rcx
000000000000016c: 05	callq	0x422ed0 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>
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
00000000000001b4: 05	callq	0x41d1c0 <bsl::map<bsl::pair<char const*, char const*>, bsl::shared_ptr<BloombergLP::balm::MetricDescription>, BloombergLP::balm::MetricRegistry::CategoryAndNameLess, bsl::allocator<bsl::pair<bsl::pair<char const*, char const*> const, bsl::shared_ptr<BloombergLP::balm::MetricDescription> > > >::find(bsl::pair<char const*, char const*> const&)>
00000000000001b9: 08	leaq	160(%r12), %rcx
00000000000001c1: 03	cmpq	%rcx, %rax
00000000000001c4: 02	je	0x41b43c <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x1dc>
00000000000001c6: 04	movq	40(%rax), %rax
00000000000001ca: 05	movq	88(%rsp), %rbp
00000000000001cf: 04	movq	%rax, (%rbp)
00000000000001d3: 04	movb	$0, 8(%rbp)
00000000000001d7: 05	jmp	0x41b6e8 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x488>
00000000000001dc: 03	xorps	%xmm0, %xmm0
00000000000001df: 05	movaps	%xmm0, 32(%rsp)
00000000000001e4: 09	movq	$0, 48(%rsp)
00000000000001ed: 07	movq	2423236(%rip), %rax  # 66ae18 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000001f4: 03	testq	%rax, %rax
00000000000001f7: 02	jne	0x41b45e <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x1fe>
00000000000001f9: 05	callq	0x424600 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000001fe: 05	movq	%rax, 56(%rsp)
0000000000000203: 05	leaq	32(%rsp), %rsi
0000000000000208: 03	movq	%r12, %rdi
000000000000020b: 05	movq	80(%rsp), %rdx
0000000000000210: 05	callq	0x41b860 <BloombergLP::balm::MetricRegistry::defaultUserData(bsl::vector<void const*, bsl::allocator<void const*> >*, char const*) const>
0000000000000215: 05	movq	%rbx, 96(%rsp)
000000000000021a: 05	movq	104(%r12), %rbx
000000000000021f: 03	testq	%rbx, %rbx
0000000000000222: 02	je	0x41b4c8 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x268>
0000000000000224: 05	leaq	96(%r12), %r15
0000000000000229: 03	movq	%r15, %rbp
000000000000022c: 04	nopl	(%rax)
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
00000000000002a8: 05	callq	0x41deb0 <BloombergLP::bslma::SharedPtrOutofplaceRep<BloombergLP::balm::Category, BloombergLP::bslma::Allocator*>::makeOutofplaceRep(BloombergLP::balm::Category*, BloombergLP::bslma::Allocator* const&, BloombergLP::bslma::Allocator*)>
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
00000000000002d0: 05	callq	0x41e010 <bsl::pair<BloombergLP::bslstl::TreeIterator<bsl::pair<char const* const, bsl::shared_ptr<BloombergLP::balm::Category> >, BloombergLP::bslstl::TreeNode<bsl::pair<char const* const, bsl::shared_ptr<BloombergLP::balm::Category> > >, long>, bool> bsl::map<char const*, bsl::shared_ptr<BloombergLP::balm::Category>, BloombergLP::bdlb::CStringLess, bsl::allocator<bsl::pair<char const* const, bsl::shared_ptr<BloombergLP::balm::Category> > > >::emplace<std::__1::pair<char const*, bsl::shared_ptr<BloombergLP::balm::Category> > >(std::__1::pair<char const*, bsl::shared_ptr<BloombergLP::balm::Category> >&&)>
00000000000002d5: 03	movq	%rax, %rbp
00000000000002d8: 05	movq	16(%rsp), %rdi
00000000000002dd: 03	testq	%rdi, %rdi
00000000000002e0: 02	je	0x41b547 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x2e7>
00000000000002e2: 05	callq	0x424790 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
00000000000002e7: 03	testq	%rbx, %rbx
00000000000002ea: 02	je	0x41b554 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x2f4>
00000000000002ec: 03	movq	%rbx, %rdi
00000000000002ef: 05	callq	0x424790 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
00000000000002f4: 08	movq	392(%r12), %r13
00000000000002fc: 04	movq	(%r13), %rax
0000000000000300: 05	movl	$112, %esi
0000000000000305: 03	movq	%r13, %rdi
0000000000000308: 03	callq	*16(%rax)
000000000000030b: 03	movq	%rax, %rbx
000000000000030e: 04	movq	32(%rbp), %rcx
0000000000000312: 08	movq	392(%r12), %rax
000000000000031a: 03	movq	%rcx, (%rbx)
000000000000031d: 04	movq	%r14, 8(%rbx)
0000000000000321: 07	movl	$0, 16(%rbx)
0000000000000328: 03	xorps	%xmm0, %xmm0
000000000000032b: 04	movups	%xmm0, 24(%rbx)
000000000000032f: 03	testq	%rax, %rax
0000000000000332: 02	jne	0x41b5a8 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x348>
0000000000000334: 07	movq	2422909(%rip), %rax  # 66ae18 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000033b: 03	testq	%rax, %rax
000000000000033e: 02	jne	0x41b5a5 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x345>
0000000000000340: 05	callq	0x424600 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000345: 03	xorps	%xmm0, %xmm0
0000000000000348: 04	movups	%xmm0, 40(%rbx)
000000000000034c: 08	movq	$0, 56(%rbx)
0000000000000354: 04	movq	%rax, 64(%rbx)
0000000000000358: 04	leaq	72(%rbx), %rbp
000000000000035c: 03	movq	%rbp, %rdi
000000000000035f: 02	xorl	%esi, %esi
0000000000000361: 05	callq	0x403f50 <pthread_mutex_init@plt>
0000000000000366: 08	movq	392(%r12), %rdx
000000000000036e: 04	movq	%rdx, (%rsp)
0000000000000372: 03	movq	%rsp, %rsi
0000000000000375: 03	movq	%rbx, %rdi
0000000000000378: 05	callq	0x41e260 <BloombergLP::bslma::SharedPtrOutofplaceRep<BloombergLP::balm::MetricDescription, BloombergLP::bslma::Allocator*>::makeOutofplaceRep(BloombergLP::balm::MetricDescription*, BloombergLP::bslma::Allocator* const&, BloombergLP::bslma::Allocator*)>
000000000000037d: 05	movq	%rax, 80(%rsp)
0000000000000382: 05	movq	32(%rsp), %rax
0000000000000387: 05	cmpq	%rax, 40(%rsp)
000000000000038c: 06	je	0x41b67a <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x41a>
0000000000000392: 03	movq	%rbx, %r13
0000000000000395: 04	addq	$40, %r13
0000000000000399: 06	movl	$1, %r15d
000000000000039f: 03	xorl	%r12d, %r12d
00000000000003a2: 02	jmp	0x41b63e <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x3de>
00000000000003a4: 10	nopw	%cs:(%rax,%rax)
00000000000003ae: 02	nop	
00000000000003b0: 04	leal	-1(%r15), %eax
00000000000003b4: 02	cltq	
00000000000003b6: 04	movq	%r14, (%rcx,%rax,8)
00000000000003ba: 03	movq	%rbp, %rdi
00000000000003bd: 05	callq	0x4045c0 <pthread_mutex_unlock@plt>
00000000000003c2: 03	movl	%r15d, %r12d
00000000000003c5: 05	movq	32(%rsp), %rax
00000000000003ca: 05	movq	40(%rsp), %rcx
00000000000003cf: 03	subq	%rax, %rcx
00000000000003d2: 04	sarq	$3, %rcx
00000000000003d6: 03	incl	%r15d
00000000000003d9: 03	cmpq	%r12, %rcx
00000000000003dc: 02	jbe	0x41b67a <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x41a>
00000000000003de: 04	movq	(%rax,%r12,8), %r14
00000000000003e2: 03	movq	%rbp, %rdi
00000000000003e5: 05	callq	0x4044e0 <pthread_mutex_lock@plt>
00000000000003ea: 04	movq	40(%rbx), %rcx
00000000000003ee: 04	movq	48(%rbx), %rax
00000000000003f2: 03	subq	%rcx, %rax
00000000000003f5: 04	sarq	$3, %rax
00000000000003f9: 03	cmpq	%r12, %rax
00000000000003fc: 02	ja	0x41b610 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x3b0>
00000000000003fe: 03	movslq	%r15d, %rsi
0000000000000401: 08	movq	$0, (%rsp)
0000000000000409: 03	movq	%r13, %rdi
000000000000040c: 03	movq	%rsp, %rdx
000000000000040f: 05	callq	0x43e090 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long, unsigned long const&)>
0000000000000414: 04	movq	(%r13), %rcx
0000000000000418: 02	jmp	0x41b610 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x3b0>
000000000000041a: 05	movups	104(%rsp), %xmm0
000000000000041f: 04	movaps	%xmm0, (%rsp)
0000000000000423: 05	movq	%rbx, 16(%rsp)
0000000000000428: 05	movq	80(%rsp), %r14
000000000000042d: 05	movq	%r14, 24(%rsp)
0000000000000432: 03	testq	%r14, %r14
0000000000000435: 02	je	0x41b69d <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x43d>
0000000000000437: 01	lock	
0000000000000438: 05	addl	$2, 8(%r14)
000000000000043d: 03	movq	%rsp, %rsi
0000000000000440: 05	movq	96(%rsp), %rdi
0000000000000445: 05	callq	0x41e420 <bsl::pair<BloombergLP::bslstl::TreeIterator<bsl::pair<bsl::pair<char const*, char const*> const, bsl::shared_ptr<BloombergLP::balm::MetricDescription> >, BloombergLP::bslstl::TreeNode<bsl::pair<bsl::pair<char const*, char const*> const, bsl::shared_ptr<BloombergLP::balm::MetricDescription> > >, long>, bool> bsl::map<bsl::pair<char const*, char const*>, bsl::shared_ptr<BloombergLP::balm::MetricDescription>, BloombergLP::balm::MetricRegistry::CategoryAndNameLess, bsl::allocator<bsl::pair<bsl::pair<char const*, char const*> const, bsl::shared_ptr<BloombergLP::balm::MetricDescription> > > >::emplace<std::__1::pair<bsl::pair<char const*, char const*>, bsl::shared_ptr<BloombergLP::balm::MetricDescription> > >(std::__1::pair<bsl::pair<char const*, char const*>, bsl::shared_ptr<BloombergLP::balm::MetricDescription> >&&)>
000000000000044a: 05	movq	88(%rsp), %rbp
000000000000044f: 05	movq	24(%rsp), %rdi
0000000000000454: 03	testq	%rdi, %rdi
0000000000000457: 02	je	0x41b6be <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x45e>
0000000000000459: 05	callq	0x424790 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
000000000000045e: 04	movq	%rbx, (%rbp)
0000000000000462: 04	movb	$1, 8(%rbp)
0000000000000466: 03	testq	%r14, %r14
0000000000000469: 02	je	0x41b6d3 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x473>
000000000000046b: 03	movq	%r14, %rdi
000000000000046e: 05	callq	0x424790 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000473: 05	movq	32(%rsp), %rsi
0000000000000478: 03	testq	%rsi, %rsi
000000000000047b: 02	je	0x41b6e8 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x488>
000000000000047d: 05	movq	56(%rsp), %rdi
0000000000000482: 03	movq	(%rdi), %rax
0000000000000485: 03	callq	*24(%rax)
0000000000000488: 03	movq	%rbp, %rax
000000000000048b: 04	addq	$120, %rsp
000000000000048f: 01	popq	%rbx
0000000000000490: 02	popq	%r12
0000000000000492: 02	popq	%r13
0000000000000494: 02	popq	%r14
0000000000000496: 02	popq	%r15
0000000000000498: 01	popq	%rbp
0000000000000499: 01	retq	
000000000000049a: 03	movq	%rax, %r14
000000000000049d: 04	movq	32(%rbx), %rdi
00000000000004a1: 03	testq	%rdi, %rdi
00000000000004a4: 02	je	0x41b70b <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x4ab>
00000000000004a6: 05	callq	0x424790 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
00000000000004ab: 04	movq	(%r13), %rax
00000000000004af: 03	movq	%r13, %rdi
00000000000004b2: 03	movq	%rbx, %rsi
00000000000004b5: 03	callq	*24(%rax)
00000000000004b8: 05	jmp	0x41b831 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5d1>
00000000000004bd: 03	movq	%rax, %rdi
00000000000004c0: 05	callq	0x413be0 <__clang_call_terminate>
00000000000004c5: 03	movq	%rax, %rdi
00000000000004c8: 05	callq	0x413be0 <__clang_call_terminate>
00000000000004cd: 03	movq	%rax, %rdi
00000000000004d0: 05	callq	0x413be0 <__clang_call_terminate>
00000000000004d5: 03	movq	%rax, %rdi
00000000000004d8: 05	callq	0x413be0 <__clang_call_terminate>
00000000000004dd: 03	movq	%rax, %rdi
00000000000004e0: 05	callq	0x413be0 <__clang_call_terminate>
00000000000004e5: 03	movq	%rax, %rdi
00000000000004e8: 05	callq	0x413be0 <__clang_call_terminate>
00000000000004ed: 03	movq	%rax, %rdi
00000000000004f0: 05	callq	0x413be0 <__clang_call_terminate>
00000000000004f5: 03	movq	%rax, %rdi
00000000000004f8: 05	callq	0x413be0 <__clang_call_terminate>
00000000000004fd: 03	movq	%rax, %r14
0000000000000500: 05	movq	16(%rsp), %rdi
0000000000000505: 03	testq	%rdi, %rdi
0000000000000508: 02	je	0x41b76f <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x50f>
000000000000050a: 05	callq	0x424790 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
000000000000050f: 03	testq	%rbx, %rbx
0000000000000512: 06	je	0x41b831 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5d1>
0000000000000518: 03	movq	%rbx, %rdi
000000000000051b: 05	callq	0x424790 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000520: 05	jmp	0x41b831 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5d1>
0000000000000525: 03	movq	%rax, %rdi
0000000000000528: 05	callq	0x413be0 <__clang_call_terminate>
000000000000052d: 03	movq	%rax, %rdi
0000000000000530: 05	callq	0x413be0 <__clang_call_terminate>
0000000000000535: 03	movq	%rax, %r14
0000000000000538: 05	movq	24(%rsp), %rdi
000000000000053d: 03	testq	%rdi, %rdi
0000000000000540: 02	je	0x41b81f <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5bf>
0000000000000542: 05	callq	0x424790 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
0000000000000547: 02	jmp	0x41b81f <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5bf>
0000000000000549: 03	movq	%rax, %rdi
000000000000054c: 05	callq	0x413be0 <__clang_call_terminate>
0000000000000551: 02	jmp	0x41b7c5 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x565>
0000000000000553: 03	movq	%rax, %rdi
0000000000000556: 05	callq	0x413be0 <__clang_call_terminate>
000000000000055b: 03	movq	%rax, %rdi
000000000000055e: 05	callq	0x413be0 <__clang_call_terminate>
0000000000000563: 02	jmp	0x41b7c5 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x565>
0000000000000565: 03	movq	%rax, %r14
0000000000000568: 02	jmp	0x41b831 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5d1>
000000000000056a: 03	movq	%rax, %r14
000000000000056d: 06	cmpq	$23, 64(%rsp)
0000000000000573: 02	je	0x41b846 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5e6>
0000000000000575: 05	movq	32(%rsp), %rsi
000000000000057a: 05	movq	72(%rsp), %rdi
000000000000057f: 03	movq	(%rdi), %rax
0000000000000582: 03	callq	*24(%rax)
0000000000000585: 02	jmp	0x41b846 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5e6>
0000000000000587: 03	movq	%rax, %rdi
000000000000058a: 05	callq	0x413be0 <__clang_call_terminate>
000000000000058f: 03	movq	%rax, %r14
0000000000000592: 06	cmpq	$23, 64(%rsp)
0000000000000598: 02	je	0x41b846 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5e6>
000000000000059a: 05	movq	32(%rsp), %rsi
000000000000059f: 05	movq	72(%rsp), %rdi
00000000000005a4: 03	movq	(%rdi), %rax
00000000000005a7: 03	callq	*24(%rax)
00000000000005aa: 02	jmp	0x41b846 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5e6>
00000000000005ac: 03	movq	%rax, %rdi
00000000000005af: 05	callq	0x413be0 <__clang_call_terminate>
00000000000005b4: 03	movq	%rax, %r14
00000000000005b7: 03	movq	%rbp, %rdi
00000000000005ba: 05	callq	0x4045c0 <pthread_mutex_unlock@plt>
00000000000005bf: 06	cmpq	$0, 80(%rsp)
00000000000005c5: 02	je	0x41b831 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5d1>
00000000000005c7: 05	movq	80(%rsp), %rdi
00000000000005cc: 05	callq	0x424790 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
00000000000005d1: 05	movq	32(%rsp), %rsi
00000000000005d6: 03	testq	%rsi, %rsi
00000000000005d9: 02	je	0x41b846 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5e6>
00000000000005db: 05	movq	56(%rsp), %rdi
00000000000005e0: 03	movq	(%rdi), %rax
00000000000005e3: 03	callq	*24(%rax)
00000000000005e6: 03	movq	%r14, %rdi
00000000000005e9: 05	callq	0x404560 <_Unwind_Resume@plt>
00000000000005ee: 03	movq	%rax, %rdi
00000000000005f1: 05	callq	0x413be0 <__clang_call_terminate>
00000000000005f6: 03	movq	%rax, %rdi
00000000000005f9: 05	callq	0x413be0 <__clang_call_terminate>
00000000000005fe: 02	nop	
```
