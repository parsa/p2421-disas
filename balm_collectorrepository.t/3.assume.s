000000000041b260 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$120, %rsp	;  4 bytes
M000000000000000e:	movq	%rcx, %r15	;  3 bytes
M0000000000000011:	movq	%rdx, %rbp	;  3 bytes
M0000000000000014:	movq	%rsi, %r12	;  3 bytes
M0000000000000017:	movq	%rdi, %r13	;  3 bytes
M000000000000001a:	movq	2423703(%rip), %rax  # 66ae18 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000021:	testq	%rax, %rax	;  3 bytes
M0000000000000024:	jne	0x41b28b <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x2b>	;  2 bytes
M0000000000000026:	callq	0x424490 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000002b:	movq	$0, 32(%rsp)	;  9 bytes
M0000000000000034:	movq	$23, 64(%rsp)	;  9 bytes
M000000000000003d:	movq	%rax, 72(%rsp)	;  5 bytes
M0000000000000042:	movq	%rbp, %rdi	;  3 bytes
M0000000000000045:	callq	0x403fc0 <strlen@plt>	;  5 bytes
M000000000000004a:	movq	$0, 56(%rsp)	;  9 bytes
M0000000000000053:	leaq	32(%rsp), %rbx	;  5 bytes
M0000000000000058:	movl	$4510514, %ecx	;  5 bytes
M000000000000005d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000060:	movq	%rbp, 80(%rsp)	;  5 bytes
M0000000000000065:	movq	%rbp, %rsi	;  3 bytes
M0000000000000068:	movq	%rax, %rdx	;  3 bytes
M000000000000006b:	callq	0x4285d0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000070:	leaq	32(%r12), %r14	;  5 bytes
M0000000000000075:	movq	%rsp, %rdi	;  3 bytes
M0000000000000078:	movq	%r14, %rsi	;  3 bytes
M000000000000007b:	movq	%r12, %rdx	;  3 bytes
M000000000000007e:	movq	%rbx, %rcx	;  3 bytes
M0000000000000081:	callq	0x41daf0 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslalg::RbTreeUtil::findUniqueInsertLocation<BloombergLP::bslstl::SetComparator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(int*, BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslstl::SetComparator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000086:	movq	%rax, %rbp	;  3 bytes
M0000000000000089:	cmpl	$0, (%rsp)	;  4 bytes
M000000000000008d:	je	0x41b316 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0xb6>	;  2 bytes
M000000000000008f:	leaq	32(%rsp), %rsi	;  5 bytes
M0000000000000094:	movq	%r12, %rdi	;  3 bytes
M0000000000000097:	callq	0x41dc60 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslstl::TreeNodePool<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::emplaceIntoNewNode<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>	;  5 bytes
M000000000000009c:	movq	%rax, %rbx	;  3 bytes
M000000000000009f:	movl	(%rsp), %edx	;  3 bytes
M00000000000000a2:	shrl	$31, %edx	;  3 bytes
M00000000000000a5:	movq	%r14, %rdi	;  3 bytes
M00000000000000a8:	movq	%rbp, %rsi	;  3 bytes
M00000000000000ab:	movq	%rax, %rcx	;  3 bytes
M00000000000000ae:	callq	0x422d60 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>	;  5 bytes
M00000000000000b3:	movq	%rbx, %rbp	;  3 bytes
M00000000000000b6:	movq	%r13, 88(%rsp)	;  5 bytes
M00000000000000bb:	leaq	24(%rbp), %r13	;  4 bytes
M00000000000000bf:	cmpq	$23, 56(%rbp)	;  5 bytes
M00000000000000c4:	je	0x41b32a <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0xca>	;  2 bytes
M00000000000000c6:	movq	(%r13), %r13	;  4 bytes
M00000000000000ca:	cmpq	$23, 64(%rsp)	;  6 bytes
M00000000000000d0:	je	0x41b342 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0xe2>	;  2 bytes
M00000000000000d2:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000000d7:	movq	72(%rsp), %rdi	;  5 bytes
M00000000000000dc:	movq	(%rdi), %rax	;  3 bytes
M00000000000000df:	callq	*24(%rax)	;  3 bytes
M00000000000000e2:	movq	2423503(%rip), %rax  # 66ae18 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000e9:	testq	%rax, %rax	;  3 bytes
M00000000000000ec:	jne	0x41b353 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0xf3>	;  2 bytes
M00000000000000ee:	callq	0x424490 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000f3:	movq	$0, 32(%rsp)	;  9 bytes
M00000000000000fc:	movq	$23, 64(%rsp)	;  9 bytes
M0000000000000105:	movq	%rax, 72(%rsp)	;  5 bytes
M000000000000010a:	movq	%r15, %rdi	;  3 bytes
M000000000000010d:	callq	0x403fc0 <strlen@plt>	;  5 bytes
M0000000000000112:	movq	$0, 56(%rsp)	;  9 bytes
M000000000000011b:	leaq	32(%rsp), %rbx	;  5 bytes
M0000000000000120:	movl	$4510514, %ecx	;  5 bytes
M0000000000000125:	movq	%rbx, %rdi	;  3 bytes
M0000000000000128:	movq	%r15, %rsi	;  3 bytes
M000000000000012b:	movq	%rax, %rdx	;  3 bytes
M000000000000012e:	callq	0x4285d0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000133:	movq	%rsp, %rdi	;  3 bytes
M0000000000000136:	movq	%r14, %rsi	;  3 bytes
M0000000000000139:	movq	%r12, %rdx	;  3 bytes
M000000000000013c:	movq	%rbx, %rcx	;  3 bytes
M000000000000013f:	callq	0x41daf0 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslalg::RbTreeUtil::findUniqueInsertLocation<BloombergLP::bslstl::SetComparator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(int*, BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslstl::SetComparator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000144:	movq	%rax, %rbp	;  3 bytes
M0000000000000147:	cmpl	$0, (%rsp)	;  4 bytes
M000000000000014b:	je	0x41b3d4 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x174>	;  2 bytes
M000000000000014d:	leaq	32(%rsp), %rsi	;  5 bytes
M0000000000000152:	movq	%r12, %rdi	;  3 bytes
M0000000000000155:	callq	0x41dc60 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslstl::TreeNodePool<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::emplaceIntoNewNode<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>	;  5 bytes
M000000000000015a:	movq	%rax, %rbx	;  3 bytes
M000000000000015d:	movl	(%rsp), %edx	;  3 bytes
M0000000000000160:	shrl	$31, %edx	;  3 bytes
M0000000000000163:	movq	%r14, %rdi	;  3 bytes
M0000000000000166:	movq	%rbp, %rsi	;  3 bytes
M0000000000000169:	movq	%rax, %rcx	;  3 bytes
M000000000000016c:	callq	0x422d60 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>	;  5 bytes
M0000000000000171:	movq	%rbx, %rbp	;  3 bytes
M0000000000000174:	leaq	24(%rbp), %r14	;  4 bytes
M0000000000000178:	cmpq	$23, 56(%rbp)	;  5 bytes
M000000000000017d:	je	0x41b3e2 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x182>	;  2 bytes
M000000000000017f:	movq	(%r14), %r14	;  3 bytes
M0000000000000182:	cmpq	$23, 64(%rsp)	;  6 bytes
M0000000000000188:	je	0x41b3fa <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x19a>	;  2 bytes
M000000000000018a:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000018f:	movq	72(%rsp), %rdi	;  5 bytes
M0000000000000194:	movq	(%rdi), %rax	;  3 bytes
M0000000000000197:	callq	*24(%rax)	;  3 bytes
M000000000000019a:	movq	%r13, 104(%rsp)	;  5 bytes
M000000000000019f:	movq	%r14, 112(%rsp)	;  5 bytes
M00000000000001a4:	leaq	128(%r12), %rbx	;  8 bytes
M00000000000001ac:	leaq	104(%rsp), %rsi	;  5 bytes
M00000000000001b1:	movq	%rbx, %rdi	;  3 bytes
M00000000000001b4:	callq	0x41d1b0 <bsl::map<bsl::pair<char const*, char const*>, bsl::shared_ptr<BloombergLP::balm::MetricDescription>, BloombergLP::balm::MetricRegistry::CategoryAndNameLess, bsl::allocator<bsl::pair<bsl::pair<char const*, char const*> const, bsl::shared_ptr<BloombergLP::balm::MetricDescription> > > >::find(bsl::pair<char const*, char const*> const&)>	;  5 bytes
M00000000000001b9:	leaq	160(%r12), %rcx	;  8 bytes
M00000000000001c1:	cmpq	%rcx, %rax	;  3 bytes
M00000000000001c4:	je	0x41b43b <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x1db>	;  2 bytes
M00000000000001c6:	movq	40(%rax), %rax	;  4 bytes
M00000000000001ca:	movq	88(%rsp), %rbx	;  5 bytes
M00000000000001cf:	movq	%rax, (%rbx)	;  3 bytes
M00000000000001d2:	movb	$0, 8(%rbx)	;  4 bytes
M00000000000001d6:	jmp	0x41b6d0 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x470>	;  5 bytes
M00000000000001db:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000001de:	movaps	%xmm0, 32(%rsp)	;  5 bytes
M00000000000001e3:	movq	$0, 48(%rsp)	;  9 bytes
M00000000000001ec:	movq	2423237(%rip), %rax  # 66ae18 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000001f3:	testq	%rax, %rax	;  3 bytes
M00000000000001f6:	jne	0x41b45d <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x1fd>	;  2 bytes
M00000000000001f8:	callq	0x424490 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000001fd:	movq	%rax, 56(%rsp)	;  5 bytes
M0000000000000202:	leaq	32(%rsp), %rsi	;  5 bytes
M0000000000000207:	movq	%r12, %rdi	;  3 bytes
M000000000000020a:	movq	80(%rsp), %rdx	;  5 bytes
M000000000000020f:	callq	0x41b850 <BloombergLP::balm::MetricRegistry::defaultUserData(bsl::vector<void const*, bsl::allocator<void const*> >*, char const*) const>	;  5 bytes
M0000000000000214:	movq	%rbx, 96(%rsp)	;  5 bytes
M0000000000000219:	movq	104(%r12), %rbx	;  5 bytes
M000000000000021e:	testq	%rbx, %rbx	;  3 bytes
M0000000000000221:	je	0x41b4c8 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x268>	;  2 bytes
M0000000000000223:	leaq	96(%r12), %r15	;  5 bytes
M0000000000000228:	movq	%r15, %rbp	;  3 bytes
M000000000000022b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000230:	movq	24(%rbx), %rdi	;  4 bytes
M0000000000000234:	movq	%r13, %rsi	;  3 bytes
M0000000000000237:	callq	0x4042b0 <strcmp@plt>	;  5 bytes
M000000000000023c:	testl	%eax, %eax	;  2 bytes
M000000000000023e:	cmovnsq	%rbx, %rbp	;  4 bytes
M0000000000000242:	shrl	$31, %eax	;  3 bytes
M0000000000000245:	movq	8(%rbx,%rax,8), %rbx	;  5 bytes
M000000000000024a:	testq	%rbx, %rbx	;  3 bytes
M000000000000024d:	jne	0x41b490 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x230>	;  2 bytes
M000000000000024f:	cmpq	%r15, %rbp	;  3 bytes
M0000000000000252:	je	0x41b4c8 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x268>	;  2 bytes
M0000000000000254:	movq	24(%rbp), %rsi	;  4 bytes
M0000000000000258:	movq	%r13, %rdi	;  3 bytes
M000000000000025b:	callq	0x4042b0 <strcmp@plt>	;  5 bytes
M0000000000000260:	testl	%eax, %eax	;  2 bytes
M0000000000000262:	jns	0x41b554 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x2f4>	;  6 bytes
M0000000000000268:	movq	392(%r12), %rdi	;  8 bytes
M0000000000000270:	movq	(%rdi), %rax	;  3 bytes
M0000000000000273:	movl	$24, %esi	;  5 bytes
M0000000000000278:	callq	*16(%rax)	;  3 bytes
M000000000000027b:	movq	%rax, %rbp	;  3 bytes
M000000000000027e:	movzbl	192(%r12), %eax	;  9 bytes
M0000000000000287:	movq	%r13, (%rbp)	;  4 bytes
M000000000000028b:	movl	%eax, 8(%rbp)	;  3 bytes
M000000000000028e:	movq	$0, 16(%rbp)	;  8 bytes
M0000000000000296:	movq	392(%r12), %rdx	;  8 bytes
M000000000000029e:	movq	%rdx, (%rsp)	;  4 bytes
M00000000000002a2:	movq	%rsp, %rsi	;  3 bytes
M00000000000002a5:	movq	%rbp, %rdi	;  3 bytes
M00000000000002a8:	callq	0x41dea0 <BloombergLP::bslma::SharedPtrOutofplaceRep<BloombergLP::balm::Category, BloombergLP::bslma::Allocator*>::makeOutofplaceRep(BloombergLP::balm::Category*, BloombergLP::bslma::Allocator* const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000002ad:	movq	%rax, %rbx	;  3 bytes
M00000000000002b0:	leaq	64(%r12), %rdi	;  5 bytes
M00000000000002b5:	movq	%r13, (%rsp)	;  4 bytes
M00000000000002b9:	movq	%rbp, 8(%rsp)	;  5 bytes
M00000000000002be:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000002c3:	testq	%rax, %rax	;  3 bytes
M00000000000002c6:	je	0x41b52d <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x2cd>	;  2 bytes
M00000000000002c8:	lock		;  1 bytes
M00000000000002c9:	addl	$2, 8(%rbx)	;  4 bytes
M00000000000002cd:	movq	%rsp, %rsi	;  3 bytes
M00000000000002d0:	callq	0x41e000 <bsl::pair<BloombergLP::bslstl::TreeIterator<bsl::pair<char const* const, bsl::shared_ptr<BloombergLP::balm::Category> >, BloombergLP::bslstl::TreeNode<bsl::pair<char const* const, bsl::shared_ptr<BloombergLP::balm::Category> > >, long>, bool> bsl::map<char const*, bsl::shared_ptr<BloombergLP::balm::Category>, BloombergLP::bdlb::CStringLess, bsl::allocator<bsl::pair<char const* const, bsl::shared_ptr<BloombergLP::balm::Category> > > >::emplace<std::__1::pair<char const*, bsl::shared_ptr<BloombergLP::balm::Category> > >(std::__1::pair<char const*, bsl::shared_ptr<BloombergLP::balm::Category> >&&)>	;  5 bytes
M00000000000002d5:	movq	%rax, %rbp	;  3 bytes
M00000000000002d8:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000002dd:	testq	%rdi, %rdi	;  3 bytes
M00000000000002e0:	je	0x41b547 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x2e7>	;  2 bytes
M00000000000002e2:	callq	0x424620 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M00000000000002e7:	testq	%rbx, %rbx	;  3 bytes
M00000000000002ea:	je	0x41b554 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x2f4>	;  2 bytes
M00000000000002ec:	movq	%rbx, %rdi	;  3 bytes
M00000000000002ef:	callq	0x424620 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M00000000000002f4:	movq	392(%r12), %rbx	;  8 bytes
M00000000000002fc:	movq	(%rbx), %rax	;  3 bytes
M00000000000002ff:	movl	$112, %esi	;  5 bytes
M0000000000000304:	movq	%rbx, %rdi	;  3 bytes
M0000000000000307:	callq	*16(%rax)	;  3 bytes
M000000000000030a:	movq	%rax, %r13	;  3 bytes
M000000000000030d:	movq	32(%rbp), %rcx	;  4 bytes
M0000000000000311:	movq	392(%r12), %rax	;  8 bytes
M0000000000000319:	movq	%rcx, (%r13)	;  4 bytes
M000000000000031d:	movq	%r14, 8(%r13)	;  4 bytes
M0000000000000321:	movl	$0, 16(%r13)	;  8 bytes
M0000000000000329:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000032c:	movups	%xmm0, 24(%r13)	;  5 bytes
M0000000000000331:	testq	%rax, %rax	;  3 bytes
M0000000000000334:	jne	0x41b5aa <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x34a>	;  2 bytes
M0000000000000336:	movq	2422907(%rip), %rax  # 66ae18 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000033d:	testq	%rax, %rax	;  3 bytes
M0000000000000340:	jne	0x41b5a7 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x347>	;  2 bytes
M0000000000000342:	callq	0x424490 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000347:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000034a:	movups	%xmm0, 40(%r13)	;  5 bytes
M000000000000034f:	movq	$0, 56(%r13)	;  8 bytes
M0000000000000357:	movq	%rax, 64(%r13)	;  4 bytes
M000000000000035b:	leaq	72(%r13), %rbp	;  4 bytes
M000000000000035f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000362:	xorl	%esi, %esi	;  2 bytes
M0000000000000364:	callq	0x403f50 <pthread_mutex_init@plt>	;  5 bytes
M0000000000000369:	movq	392(%r12), %rdx	;  8 bytes
M0000000000000371:	movq	%rdx, (%rsp)	;  4 bytes
M0000000000000375:	movq	%rsp, %rsi	;  3 bytes
M0000000000000378:	movq	%r13, %rdi	;  3 bytes
M000000000000037b:	callq	0x41e250 <BloombergLP::bslma::SharedPtrOutofplaceRep<BloombergLP::balm::MetricDescription, BloombergLP::bslma::Allocator*>::makeOutofplaceRep(BloombergLP::balm::MetricDescription*, BloombergLP::bslma::Allocator* const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000380:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000385:	movq	32(%rsp), %rax	;  5 bytes
M000000000000038a:	cmpq	%rax, 40(%rsp)	;  5 bytes
M000000000000038f:	je	0x41b664 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x404>	;  2 bytes
M0000000000000391:	movq	%r13, %rbx	;  3 bytes
M0000000000000394:	addq	$40, %rbx	;  4 bytes
M0000000000000398:	xorl	%r15d, %r15d	;  3 bytes
M000000000000039b:	jmp	0x41b625 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x3c5>	;  2 bytes
M000000000000039d:	nopl	(%rax)	;  3 bytes
M00000000000003a0:	movq	%r14, (%rcx,%r15,8)	;  4 bytes
M00000000000003a4:	movq	%rbp, %rdi	;  3 bytes
M00000000000003a7:	callq	0x4045c0 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000003ac:	movq	32(%rsp), %rax	;  5 bytes
M00000000000003b1:	movq	40(%rsp), %rcx	;  5 bytes
M00000000000003b6:	subq	%rax, %rcx	;  3 bytes
M00000000000003b9:	sarq	$3, %rcx	;  4 bytes
M00000000000003bd:	movq	%r12, %r15	;  3 bytes
M00000000000003c0:	cmpq	%r12, %rcx	;  3 bytes
M00000000000003c3:	jbe	0x41b664 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x404>	;  2 bytes
M00000000000003c5:	movq	(%rax,%r15,8), %r14	;  4 bytes
M00000000000003c9:	movq	%rbp, %rdi	;  3 bytes
M00000000000003cc:	callq	0x4044e0 <pthread_mutex_lock@plt>	;  5 bytes
M00000000000003d1:	movq	40(%r13), %rcx	;  4 bytes
M00000000000003d5:	movq	48(%r13), %rax	;  4 bytes
M00000000000003d9:	subq	%rcx, %rax	;  3 bytes
M00000000000003dc:	sarq	$3, %rax	;  4 bytes
M00000000000003e0:	leaq	1(%r15), %r12	;  4 bytes
M00000000000003e4:	cmpq	%r15, %rax	;  3 bytes
M00000000000003e7:	ja	0x41b600 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x3a0>	;  2 bytes
M00000000000003e9:	movq	$0, (%rsp)	;  8 bytes
M00000000000003f1:	movq	%rbx, %rdi	;  3 bytes
M00000000000003f4:	movq	%r12, %rsi	;  3 bytes
M00000000000003f7:	movq	%rsp, %rdx	;  3 bytes
M00000000000003fa:	callq	0x43df00 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long, unsigned long const&)>	;  5 bytes
M00000000000003ff:	movq	(%rbx), %rcx	;  3 bytes
M0000000000000402:	jmp	0x41b600 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x3a0>	;  2 bytes
M0000000000000404:	movups	104(%rsp), %xmm0	;  5 bytes
M0000000000000409:	movaps	%xmm0, (%rsp)	;  4 bytes
M000000000000040d:	movq	%r13, 16(%rsp)	;  5 bytes
M0000000000000412:	movq	80(%rsp), %rbp	;  5 bytes
M0000000000000417:	movq	%rbp, 24(%rsp)	;  5 bytes
M000000000000041c:	testq	%rbp, %rbp	;  3 bytes
M000000000000041f:	je	0x41b686 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x426>	;  2 bytes
M0000000000000421:	lock		;  1 bytes
M0000000000000422:	addl	$2, 8(%rbp)	;  4 bytes
M0000000000000426:	movq	%rsp, %rsi	;  3 bytes
M0000000000000429:	movq	96(%rsp), %rdi	;  5 bytes
M000000000000042e:	callq	0x41e410 <bsl::pair<BloombergLP::bslstl::TreeIterator<bsl::pair<bsl::pair<char const*, char const*> const, bsl::shared_ptr<BloombergLP::balm::MetricDescription> >, BloombergLP::bslstl::TreeNode<bsl::pair<bsl::pair<char const*, char const*> const, bsl::shared_ptr<BloombergLP::balm::MetricDescription> > >, long>, bool> bsl::map<bsl::pair<char const*, char const*>, bsl::shared_ptr<BloombergLP::balm::MetricDescription>, BloombergLP::balm::MetricRegistry::CategoryAndNameLess, bsl::allocator<bsl::pair<bsl::pair<char const*, char const*> const, bsl::shared_ptr<BloombergLP::balm::MetricDescription> > > >::emplace<std::__1::pair<bsl::pair<char const*, char const*>, bsl::shared_ptr<BloombergLP::balm::MetricDescription> > >(std::__1::pair<bsl::pair<char const*, char const*>, bsl::shared_ptr<BloombergLP::balm::MetricDescription> >&&)>	;  5 bytes
M0000000000000433:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000438:	testq	%rdi, %rdi	;  3 bytes
M000000000000043b:	je	0x41b6a2 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x442>	;  2 bytes
M000000000000043d:	callq	0x424620 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000442:	movq	88(%rsp), %rbx	;  5 bytes
M0000000000000447:	movq	%r13, (%rbx)	;  3 bytes
M000000000000044a:	movb	$1, 8(%rbx)	;  4 bytes
M000000000000044e:	testq	%rbp, %rbp	;  3 bytes
M0000000000000451:	je	0x41b6bb <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x45b>	;  2 bytes
M0000000000000453:	movq	%rbp, %rdi	;  3 bytes
M0000000000000456:	callq	0x424620 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M000000000000045b:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000000460:	testq	%rsi, %rsi	;  3 bytes
M0000000000000463:	je	0x41b6d0 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x470>	;  2 bytes
M0000000000000465:	movq	56(%rsp), %rdi	;  5 bytes
M000000000000046a:	movq	(%rdi), %rax	;  3 bytes
M000000000000046d:	callq	*24(%rax)	;  3 bytes
M0000000000000470:	movq	%rbx, %rax	;  3 bytes
M0000000000000473:	addq	$120, %rsp	;  4 bytes
M0000000000000477:	popq	%rbx	;  1 bytes
M0000000000000478:	popq	%r12	;  2 bytes
M000000000000047a:	popq	%r13	;  2 bytes
M000000000000047c:	popq	%r14	;  2 bytes
M000000000000047e:	popq	%r15	;  2 bytes
M0000000000000480:	popq	%rbp	;  1 bytes
M0000000000000481:	retq		;  1 bytes
M0000000000000482:	movq	%rax, %r14	;  3 bytes
M0000000000000485:	movq	32(%r13), %rdi	;  4 bytes
M0000000000000489:	testq	%rdi, %rdi	;  3 bytes
M000000000000048c:	je	0x41b6f3 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x493>	;  2 bytes
M000000000000048e:	callq	0x424620 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000493:	movq	(%rbx), %rax	;  3 bytes
M0000000000000496:	movq	%rbx, %rdi	;  3 bytes
M0000000000000499:	movq	%r13, %rsi	;  3 bytes
M000000000000049c:	callq	*24(%rax)	;  3 bytes
M000000000000049f:	jmp	0x41b818 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5b8>	;  5 bytes
M00000000000004a4:	movq	%rax, %rdi	;  3 bytes
M00000000000004a7:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M00000000000004ac:	movq	%rax, %rdi	;  3 bytes
M00000000000004af:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M00000000000004b4:	movq	%rax, %rdi	;  3 bytes
M00000000000004b7:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M00000000000004bc:	movq	%rax, %rdi	;  3 bytes
M00000000000004bf:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M00000000000004c4:	movq	%rax, %rdi	;  3 bytes
M00000000000004c7:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M00000000000004cc:	movq	%rax, %rdi	;  3 bytes
M00000000000004cf:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M00000000000004d4:	movq	%rax, %rdi	;  3 bytes
M00000000000004d7:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M00000000000004dc:	movq	%rax, %rdi	;  3 bytes
M00000000000004df:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M00000000000004e4:	movq	%rax, %r14	;  3 bytes
M00000000000004e7:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000004ec:	testq	%rdi, %rdi	;  3 bytes
M00000000000004ef:	je	0x41b756 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x4f6>	;  2 bytes
M00000000000004f1:	callq	0x424620 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M00000000000004f6:	testq	%rbx, %rbx	;  3 bytes
M00000000000004f9:	je	0x41b818 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5b8>	;  6 bytes
M00000000000004ff:	movq	%rbx, %rdi	;  3 bytes
M0000000000000502:	callq	0x424620 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000507:	jmp	0x41b818 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5b8>	;  5 bytes
M000000000000050c:	movq	%rax, %rdi	;  3 bytes
M000000000000050f:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M0000000000000514:	movq	%rax, %rdi	;  3 bytes
M0000000000000517:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M000000000000051c:	movq	%rax, %r14	;  3 bytes
M000000000000051f:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000524:	testq	%rdi, %rdi	;  3 bytes
M0000000000000527:	je	0x41b806 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5a6>	;  2 bytes
M0000000000000529:	callq	0x424620 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M000000000000052e:	jmp	0x41b806 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5a6>	;  2 bytes
M0000000000000530:	movq	%rax, %rdi	;  3 bytes
M0000000000000533:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M0000000000000538:	jmp	0x41b7ac <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x54c>	;  2 bytes
M000000000000053a:	movq	%rax, %rdi	;  3 bytes
M000000000000053d:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M0000000000000542:	movq	%rax, %rdi	;  3 bytes
M0000000000000545:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M000000000000054a:	jmp	0x41b7ac <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x54c>	;  2 bytes
M000000000000054c:	movq	%rax, %r14	;  3 bytes
M000000000000054f:	jmp	0x41b818 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5b8>	;  2 bytes
M0000000000000551:	movq	%rax, %r14	;  3 bytes
M0000000000000554:	cmpq	$23, 64(%rsp)	;  6 bytes
M000000000000055a:	je	0x41b82d <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5cd>	;  2 bytes
M000000000000055c:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000000561:	movq	72(%rsp), %rdi	;  5 bytes
M0000000000000566:	movq	(%rdi), %rax	;  3 bytes
M0000000000000569:	callq	*24(%rax)	;  3 bytes
M000000000000056c:	jmp	0x41b82d <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5cd>	;  2 bytes
M000000000000056e:	movq	%rax, %rdi	;  3 bytes
M0000000000000571:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M0000000000000576:	movq	%rax, %r14	;  3 bytes
M0000000000000579:	cmpq	$23, 64(%rsp)	;  6 bytes
M000000000000057f:	je	0x41b82d <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5cd>	;  2 bytes
M0000000000000581:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000000586:	movq	72(%rsp), %rdi	;  5 bytes
M000000000000058b:	movq	(%rdi), %rax	;  3 bytes
M000000000000058e:	callq	*24(%rax)	;  3 bytes
M0000000000000591:	jmp	0x41b82d <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5cd>	;  2 bytes
M0000000000000593:	movq	%rax, %rdi	;  3 bytes
M0000000000000596:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M000000000000059b:	movq	%rax, %r14	;  3 bytes
M000000000000059e:	movq	%rbp, %rdi	;  3 bytes
M00000000000005a1:	callq	0x4045c0 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000005a6:	cmpq	$0, 80(%rsp)	;  6 bytes
M00000000000005ac:	je	0x41b818 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5b8>	;  2 bytes
M00000000000005ae:	movq	80(%rsp), %rdi	;  5 bytes
M00000000000005b3:	callq	0x424620 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M00000000000005b8:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000005bd:	testq	%rsi, %rsi	;  3 bytes
M00000000000005c0:	je	0x41b82d <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5cd>	;  2 bytes
M00000000000005c2:	movq	56(%rsp), %rdi	;  5 bytes
M00000000000005c7:	movq	(%rdi), %rax	;  3 bytes
M00000000000005ca:	callq	*24(%rax)	;  3 bytes
M00000000000005cd:	movq	%r14, %rdi	;  3 bytes
M00000000000005d0:	callq	0x404560 <_Unwind_Resume@plt>	;  5 bytes
M00000000000005d5:	movq	%rax, %rdi	;  3 bytes
M00000000000005d8:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M00000000000005dd:	movq	%rax, %rdi	;  3 bytes
M00000000000005e0:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M00000000000005e5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000005ef:	nop		;  1 bytes
