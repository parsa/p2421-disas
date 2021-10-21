# `BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)` - Ignored

```nasm
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
M0000000000000026:	callq	0x424600 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000002b:	movq	$0, 32(%rsp)	;  9 bytes
M0000000000000034:	movq	$23, 64(%rsp)	;  9 bytes
M000000000000003d:	movq	%rax, 72(%rsp)	;  5 bytes
M0000000000000042:	movq	%rbp, %rdi	;  3 bytes
M0000000000000045:	callq	0x403fc0 <strlen@plt>	;  5 bytes
M000000000000004a:	movq	$0, 56(%rsp)	;  9 bytes
M0000000000000053:	leaq	32(%rsp), %rbx	;  5 bytes
M0000000000000058:	movl	$4510944, %ecx	;  5 bytes
M000000000000005d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000060:	movq	%rbp, 80(%rsp)	;  5 bytes
M0000000000000065:	movq	%rbp, %rsi	;  3 bytes
M0000000000000068:	movq	%rax, %rdx	;  3 bytes
M000000000000006b:	callq	0x428760 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000070:	leaq	32(%r12), %r14	;  5 bytes
M0000000000000075:	movq	%rsp, %rdi	;  3 bytes
M0000000000000078:	movq	%r14, %rsi	;  3 bytes
M000000000000007b:	movq	%r12, %rdx	;  3 bytes
M000000000000007e:	movq	%rbx, %rcx	;  3 bytes
M0000000000000081:	callq	0x41db00 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslalg::RbTreeUtil::findUniqueInsertLocation<BloombergLP::bslstl::SetComparator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(int*, BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslstl::SetComparator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000086:	movq	%rax, %rbp	;  3 bytes
M0000000000000089:	cmpl	$0, (%rsp)	;  4 bytes
M000000000000008d:	je	0x41b316 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0xb6>	;  2 bytes
M000000000000008f:	leaq	32(%rsp), %rsi	;  5 bytes
M0000000000000094:	movq	%r12, %rdi	;  3 bytes
M0000000000000097:	callq	0x41dc70 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslstl::TreeNodePool<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::emplaceIntoNewNode<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>	;  5 bytes
M000000000000009c:	movq	%rax, %rbx	;  3 bytes
M000000000000009f:	movl	(%rsp), %edx	;  3 bytes
M00000000000000a2:	shrl	$31, %edx	;  3 bytes
M00000000000000a5:	movq	%r14, %rdi	;  3 bytes
M00000000000000a8:	movq	%rbp, %rsi	;  3 bytes
M00000000000000ab:	movq	%rax, %rcx	;  3 bytes
M00000000000000ae:	callq	0x422ed0 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>	;  5 bytes
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
M00000000000000ee:	callq	0x424600 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000f3:	movq	$0, 32(%rsp)	;  9 bytes
M00000000000000fc:	movq	$23, 64(%rsp)	;  9 bytes
M0000000000000105:	movq	%rax, 72(%rsp)	;  5 bytes
M000000000000010a:	movq	%r15, %rdi	;  3 bytes
M000000000000010d:	callq	0x403fc0 <strlen@plt>	;  5 bytes
M0000000000000112:	movq	$0, 56(%rsp)	;  9 bytes
M000000000000011b:	leaq	32(%rsp), %rbx	;  5 bytes
M0000000000000120:	movl	$4510944, %ecx	;  5 bytes
M0000000000000125:	movq	%rbx, %rdi	;  3 bytes
M0000000000000128:	movq	%r15, %rsi	;  3 bytes
M000000000000012b:	movq	%rax, %rdx	;  3 bytes
M000000000000012e:	callq	0x428760 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000133:	movq	%rsp, %rdi	;  3 bytes
M0000000000000136:	movq	%r14, %rsi	;  3 bytes
M0000000000000139:	movq	%r12, %rdx	;  3 bytes
M000000000000013c:	movq	%rbx, %rcx	;  3 bytes
M000000000000013f:	callq	0x41db00 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslalg::RbTreeUtil::findUniqueInsertLocation<BloombergLP::bslstl::SetComparator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(int*, BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslstl::SetComparator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000144:	movq	%rax, %rbp	;  3 bytes
M0000000000000147:	cmpl	$0, (%rsp)	;  4 bytes
M000000000000014b:	je	0x41b3d4 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x174>	;  2 bytes
M000000000000014d:	leaq	32(%rsp), %rsi	;  5 bytes
M0000000000000152:	movq	%r12, %rdi	;  3 bytes
M0000000000000155:	callq	0x41dc70 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslstl::TreeNodePool<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::emplaceIntoNewNode<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>	;  5 bytes
M000000000000015a:	movq	%rax, %rbx	;  3 bytes
M000000000000015d:	movl	(%rsp), %edx	;  3 bytes
M0000000000000160:	shrl	$31, %edx	;  3 bytes
M0000000000000163:	movq	%r14, %rdi	;  3 bytes
M0000000000000166:	movq	%rbp, %rsi	;  3 bytes
M0000000000000169:	movq	%rax, %rcx	;  3 bytes
M000000000000016c:	callq	0x422ed0 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>	;  5 bytes
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
M00000000000001b4:	callq	0x41d1c0 <bsl::map<bsl::pair<char const*, char const*>, bsl::shared_ptr<BloombergLP::balm::MetricDescription>, BloombergLP::balm::MetricRegistry::CategoryAndNameLess, bsl::allocator<bsl::pair<bsl::pair<char const*, char const*> const, bsl::shared_ptr<BloombergLP::balm::MetricDescription> > > >::find(bsl::pair<char const*, char const*> const&)>	;  5 bytes
M00000000000001b9:	leaq	160(%r12), %rcx	;  8 bytes
M00000000000001c1:	cmpq	%rcx, %rax	;  3 bytes
M00000000000001c4:	je	0x41b43c <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x1dc>	;  2 bytes
M00000000000001c6:	movq	40(%rax), %rax	;  4 bytes
M00000000000001ca:	movq	88(%rsp), %rbp	;  5 bytes
M00000000000001cf:	movq	%rax, (%rbp)	;  4 bytes
M00000000000001d3:	movb	$0, 8(%rbp)	;  4 bytes
M00000000000001d7:	jmp	0x41b6e8 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x488>	;  5 bytes
M00000000000001dc:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000001df:	movaps	%xmm0, 32(%rsp)	;  5 bytes
M00000000000001e4:	movq	$0, 48(%rsp)	;  9 bytes
M00000000000001ed:	movq	2423236(%rip), %rax  # 66ae18 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000001f4:	testq	%rax, %rax	;  3 bytes
M00000000000001f7:	jne	0x41b45e <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x1fe>	;  2 bytes
M00000000000001f9:	callq	0x424600 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000001fe:	movq	%rax, 56(%rsp)	;  5 bytes
M0000000000000203:	leaq	32(%rsp), %rsi	;  5 bytes
M0000000000000208:	movq	%r12, %rdi	;  3 bytes
M000000000000020b:	movq	80(%rsp), %rdx	;  5 bytes
M0000000000000210:	callq	0x41b860 <BloombergLP::balm::MetricRegistry::defaultUserData(bsl::vector<void const*, bsl::allocator<void const*> >*, char const*) const>	;  5 bytes
M0000000000000215:	movq	%rbx, 96(%rsp)	;  5 bytes
M000000000000021a:	movq	104(%r12), %rbx	;  5 bytes
M000000000000021f:	testq	%rbx, %rbx	;  3 bytes
M0000000000000222:	je	0x41b4c8 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x268>	;  2 bytes
M0000000000000224:	leaq	96(%r12), %r15	;  5 bytes
M0000000000000229:	movq	%r15, %rbp	;  3 bytes
M000000000000022c:	nopl	(%rax)	;  4 bytes
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
M00000000000002a8:	callq	0x41deb0 <BloombergLP::bslma::SharedPtrOutofplaceRep<BloombergLP::balm::Category, BloombergLP::bslma::Allocator*>::makeOutofplaceRep(BloombergLP::balm::Category*, BloombergLP::bslma::Allocator* const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
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
M00000000000002d0:	callq	0x41e010 <bsl::pair<BloombergLP::bslstl::TreeIterator<bsl::pair<char const* const, bsl::shared_ptr<BloombergLP::balm::Category> >, BloombergLP::bslstl::TreeNode<bsl::pair<char const* const, bsl::shared_ptr<BloombergLP::balm::Category> > >, long>, bool> bsl::map<char const*, bsl::shared_ptr<BloombergLP::balm::Category>, BloombergLP::bdlb::CStringLess, bsl::allocator<bsl::pair<char const* const, bsl::shared_ptr<BloombergLP::balm::Category> > > >::emplace<std::__1::pair<char const*, bsl::shared_ptr<BloombergLP::balm::Category> > >(std::__1::pair<char const*, bsl::shared_ptr<BloombergLP::balm::Category> >&&)>	;  5 bytes
M00000000000002d5:	movq	%rax, %rbp	;  3 bytes
M00000000000002d8:	movq	16(%rsp), %rdi	;  5 bytes
M00000000000002dd:	testq	%rdi, %rdi	;  3 bytes
M00000000000002e0:	je	0x41b547 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x2e7>	;  2 bytes
M00000000000002e2:	callq	0x424790 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M00000000000002e7:	testq	%rbx, %rbx	;  3 bytes
M00000000000002ea:	je	0x41b554 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x2f4>	;  2 bytes
M00000000000002ec:	movq	%rbx, %rdi	;  3 bytes
M00000000000002ef:	callq	0x424790 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M00000000000002f4:	movq	392(%r12), %r13	;  8 bytes
M00000000000002fc:	movq	(%r13), %rax	;  4 bytes
M0000000000000300:	movl	$112, %esi	;  5 bytes
M0000000000000305:	movq	%r13, %rdi	;  3 bytes
M0000000000000308:	callq	*16(%rax)	;  3 bytes
M000000000000030b:	movq	%rax, %rbx	;  3 bytes
M000000000000030e:	movq	32(%rbp), %rcx	;  4 bytes
M0000000000000312:	movq	392(%r12), %rax	;  8 bytes
M000000000000031a:	movq	%rcx, (%rbx)	;  3 bytes
M000000000000031d:	movq	%r14, 8(%rbx)	;  4 bytes
M0000000000000321:	movl	$0, 16(%rbx)	;  7 bytes
M0000000000000328:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000032b:	movups	%xmm0, 24(%rbx)	;  4 bytes
M000000000000032f:	testq	%rax, %rax	;  3 bytes
M0000000000000332:	jne	0x41b5a8 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x348>	;  2 bytes
M0000000000000334:	movq	2422909(%rip), %rax  # 66ae18 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000033b:	testq	%rax, %rax	;  3 bytes
M000000000000033e:	jne	0x41b5a5 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x345>	;  2 bytes
M0000000000000340:	callq	0x424600 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000345:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000348:	movups	%xmm0, 40(%rbx)	;  4 bytes
M000000000000034c:	movq	$0, 56(%rbx)	;  8 bytes
M0000000000000354:	movq	%rax, 64(%rbx)	;  4 bytes
M0000000000000358:	leaq	72(%rbx), %rbp	;  4 bytes
M000000000000035c:	movq	%rbp, %rdi	;  3 bytes
M000000000000035f:	xorl	%esi, %esi	;  2 bytes
M0000000000000361:	callq	0x403f50 <pthread_mutex_init@plt>	;  5 bytes
M0000000000000366:	movq	392(%r12), %rdx	;  8 bytes
M000000000000036e:	movq	%rdx, (%rsp)	;  4 bytes
M0000000000000372:	movq	%rsp, %rsi	;  3 bytes
M0000000000000375:	movq	%rbx, %rdi	;  3 bytes
M0000000000000378:	callq	0x41e260 <BloombergLP::bslma::SharedPtrOutofplaceRep<BloombergLP::balm::MetricDescription, BloombergLP::bslma::Allocator*>::makeOutofplaceRep(BloombergLP::balm::MetricDescription*, BloombergLP::bslma::Allocator* const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000037d:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000382:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000387:	cmpq	%rax, 40(%rsp)	;  5 bytes
M000000000000038c:	je	0x41b67a <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x41a>	;  6 bytes
M0000000000000392:	movq	%rbx, %r13	;  3 bytes
M0000000000000395:	addq	$40, %r13	;  4 bytes
M0000000000000399:	movl	$1, %r15d	;  6 bytes
M000000000000039f:	xorl	%r12d, %r12d	;  3 bytes
M00000000000003a2:	jmp	0x41b63e <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x3de>	;  2 bytes
M00000000000003a4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000003ae:	nop		;  2 bytes
M00000000000003b0:	leal	-1(%r15), %eax	;  4 bytes
M00000000000003b4:	cltq		;  2 bytes
M00000000000003b6:	movq	%r14, (%rcx,%rax,8)	;  4 bytes
M00000000000003ba:	movq	%rbp, %rdi	;  3 bytes
M00000000000003bd:	callq	0x4045c0 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000003c2:	movl	%r15d, %r12d	;  3 bytes
M00000000000003c5:	movq	32(%rsp), %rax	;  5 bytes
M00000000000003ca:	movq	40(%rsp), %rcx	;  5 bytes
M00000000000003cf:	subq	%rax, %rcx	;  3 bytes
M00000000000003d2:	sarq	$3, %rcx	;  4 bytes
M00000000000003d6:	incl	%r15d	;  3 bytes
M00000000000003d9:	cmpq	%r12, %rcx	;  3 bytes
M00000000000003dc:	jbe	0x41b67a <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x41a>	;  2 bytes
M00000000000003de:	movq	(%rax,%r12,8), %r14	;  4 bytes
M00000000000003e2:	movq	%rbp, %rdi	;  3 bytes
M00000000000003e5:	callq	0x4044e0 <pthread_mutex_lock@plt>	;  5 bytes
M00000000000003ea:	movq	40(%rbx), %rcx	;  4 bytes
M00000000000003ee:	movq	48(%rbx), %rax	;  4 bytes
M00000000000003f2:	subq	%rcx, %rax	;  3 bytes
M00000000000003f5:	sarq	$3, %rax	;  4 bytes
M00000000000003f9:	cmpq	%r12, %rax	;  3 bytes
M00000000000003fc:	ja	0x41b610 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x3b0>	;  2 bytes
M00000000000003fe:	movslq	%r15d, %rsi	;  3 bytes
M0000000000000401:	movq	$0, (%rsp)	;  8 bytes
M0000000000000409:	movq	%r13, %rdi	;  3 bytes
M000000000000040c:	movq	%rsp, %rdx	;  3 bytes
M000000000000040f:	callq	0x43e090 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long, unsigned long const&)>	;  5 bytes
M0000000000000414:	movq	(%r13), %rcx	;  4 bytes
M0000000000000418:	jmp	0x41b610 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x3b0>	;  2 bytes
M000000000000041a:	movups	104(%rsp), %xmm0	;  5 bytes
M000000000000041f:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000423:	movq	%rbx, 16(%rsp)	;  5 bytes
M0000000000000428:	movq	80(%rsp), %r14	;  5 bytes
M000000000000042d:	movq	%r14, 24(%rsp)	;  5 bytes
M0000000000000432:	testq	%r14, %r14	;  3 bytes
M0000000000000435:	je	0x41b69d <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x43d>	;  2 bytes
M0000000000000437:	lock		;  1 bytes
M0000000000000438:	addl	$2, 8(%r14)	;  5 bytes
M000000000000043d:	movq	%rsp, %rsi	;  3 bytes
M0000000000000440:	movq	96(%rsp), %rdi	;  5 bytes
M0000000000000445:	callq	0x41e420 <bsl::pair<BloombergLP::bslstl::TreeIterator<bsl::pair<bsl::pair<char const*, char const*> const, bsl::shared_ptr<BloombergLP::balm::MetricDescription> >, BloombergLP::bslstl::TreeNode<bsl::pair<bsl::pair<char const*, char const*> const, bsl::shared_ptr<BloombergLP::balm::MetricDescription> > >, long>, bool> bsl::map<bsl::pair<char const*, char const*>, bsl::shared_ptr<BloombergLP::balm::MetricDescription>, BloombergLP::balm::MetricRegistry::CategoryAndNameLess, bsl::allocator<bsl::pair<bsl::pair<char const*, char const*> const, bsl::shared_ptr<BloombergLP::balm::MetricDescription> > > >::emplace<std::__1::pair<bsl::pair<char const*, char const*>, bsl::shared_ptr<BloombergLP::balm::MetricDescription> > >(std::__1::pair<bsl::pair<char const*, char const*>, bsl::shared_ptr<BloombergLP::balm::MetricDescription> >&&)>	;  5 bytes
M000000000000044a:	movq	88(%rsp), %rbp	;  5 bytes
M000000000000044f:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000454:	testq	%rdi, %rdi	;  3 bytes
M0000000000000457:	je	0x41b6be <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x45e>	;  2 bytes
M0000000000000459:	callq	0x424790 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M000000000000045e:	movq	%rbx, (%rbp)	;  4 bytes
M0000000000000462:	movb	$1, 8(%rbp)	;  4 bytes
M0000000000000466:	testq	%r14, %r14	;  3 bytes
M0000000000000469:	je	0x41b6d3 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x473>	;  2 bytes
M000000000000046b:	movq	%r14, %rdi	;  3 bytes
M000000000000046e:	callq	0x424790 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000473:	movq	32(%rsp), %rsi	;  5 bytes
M0000000000000478:	testq	%rsi, %rsi	;  3 bytes
M000000000000047b:	je	0x41b6e8 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x488>	;  2 bytes
M000000000000047d:	movq	56(%rsp), %rdi	;  5 bytes
M0000000000000482:	movq	(%rdi), %rax	;  3 bytes
M0000000000000485:	callq	*24(%rax)	;  3 bytes
M0000000000000488:	movq	%rbp, %rax	;  3 bytes
M000000000000048b:	addq	$120, %rsp	;  4 bytes
M000000000000048f:	popq	%rbx	;  1 bytes
M0000000000000490:	popq	%r12	;  2 bytes
M0000000000000492:	popq	%r13	;  2 bytes
M0000000000000494:	popq	%r14	;  2 bytes
M0000000000000496:	popq	%r15	;  2 bytes
M0000000000000498:	popq	%rbp	;  1 bytes
M0000000000000499:	retq		;  1 bytes
M000000000000049a:	movq	%rax, %r14	;  3 bytes
M000000000000049d:	movq	32(%rbx), %rdi	;  4 bytes
M00000000000004a1:	testq	%rdi, %rdi	;  3 bytes
M00000000000004a4:	je	0x41b70b <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x4ab>	;  2 bytes
M00000000000004a6:	callq	0x424790 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M00000000000004ab:	movq	(%r13), %rax	;  4 bytes
M00000000000004af:	movq	%r13, %rdi	;  3 bytes
M00000000000004b2:	movq	%rbx, %rsi	;  3 bytes
M00000000000004b5:	callq	*24(%rax)	;  3 bytes
M00000000000004b8:	jmp	0x41b831 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5d1>	;  5 bytes
M00000000000004bd:	movq	%rax, %rdi	;  3 bytes
M00000000000004c0:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M00000000000004c5:	movq	%rax, %rdi	;  3 bytes
M00000000000004c8:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M00000000000004cd:	movq	%rax, %rdi	;  3 bytes
M00000000000004d0:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M00000000000004d5:	movq	%rax, %rdi	;  3 bytes
M00000000000004d8:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M00000000000004dd:	movq	%rax, %rdi	;  3 bytes
M00000000000004e0:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M00000000000004e5:	movq	%rax, %rdi	;  3 bytes
M00000000000004e8:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M00000000000004ed:	movq	%rax, %rdi	;  3 bytes
M00000000000004f0:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M00000000000004f5:	movq	%rax, %rdi	;  3 bytes
M00000000000004f8:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M00000000000004fd:	movq	%rax, %r14	;  3 bytes
M0000000000000500:	movq	16(%rsp), %rdi	;  5 bytes
M0000000000000505:	testq	%rdi, %rdi	;  3 bytes
M0000000000000508:	je	0x41b76f <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x50f>	;  2 bytes
M000000000000050a:	callq	0x424790 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M000000000000050f:	testq	%rbx, %rbx	;  3 bytes
M0000000000000512:	je	0x41b831 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5d1>	;  6 bytes
M0000000000000518:	movq	%rbx, %rdi	;  3 bytes
M000000000000051b:	callq	0x424790 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000520:	jmp	0x41b831 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5d1>	;  5 bytes
M0000000000000525:	movq	%rax, %rdi	;  3 bytes
M0000000000000528:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M000000000000052d:	movq	%rax, %rdi	;  3 bytes
M0000000000000530:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M0000000000000535:	movq	%rax, %r14	;  3 bytes
M0000000000000538:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000053d:	testq	%rdi, %rdi	;  3 bytes
M0000000000000540:	je	0x41b81f <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5bf>	;  2 bytes
M0000000000000542:	callq	0x424790 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M0000000000000547:	jmp	0x41b81f <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5bf>	;  2 bytes
M0000000000000549:	movq	%rax, %rdi	;  3 bytes
M000000000000054c:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M0000000000000551:	jmp	0x41b7c5 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x565>	;  2 bytes
M0000000000000553:	movq	%rax, %rdi	;  3 bytes
M0000000000000556:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M000000000000055b:	movq	%rax, %rdi	;  3 bytes
M000000000000055e:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M0000000000000563:	jmp	0x41b7c5 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x565>	;  2 bytes
M0000000000000565:	movq	%rax, %r14	;  3 bytes
M0000000000000568:	jmp	0x41b831 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5d1>	;  2 bytes
M000000000000056a:	movq	%rax, %r14	;  3 bytes
M000000000000056d:	cmpq	$23, 64(%rsp)	;  6 bytes
M0000000000000573:	je	0x41b846 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5e6>	;  2 bytes
M0000000000000575:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000057a:	movq	72(%rsp), %rdi	;  5 bytes
M000000000000057f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000582:	callq	*24(%rax)	;  3 bytes
M0000000000000585:	jmp	0x41b846 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5e6>	;  2 bytes
M0000000000000587:	movq	%rax, %rdi	;  3 bytes
M000000000000058a:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M000000000000058f:	movq	%rax, %r14	;  3 bytes
M0000000000000592:	cmpq	$23, 64(%rsp)	;  6 bytes
M0000000000000598:	je	0x41b846 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5e6>	;  2 bytes
M000000000000059a:	movq	32(%rsp), %rsi	;  5 bytes
M000000000000059f:	movq	72(%rsp), %rdi	;  5 bytes
M00000000000005a4:	movq	(%rdi), %rax	;  3 bytes
M00000000000005a7:	callq	*24(%rax)	;  3 bytes
M00000000000005aa:	jmp	0x41b846 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5e6>	;  2 bytes
M00000000000005ac:	movq	%rax, %rdi	;  3 bytes
M00000000000005af:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M00000000000005b4:	movq	%rax, %r14	;  3 bytes
M00000000000005b7:	movq	%rbp, %rdi	;  3 bytes
M00000000000005ba:	callq	0x4045c0 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000005bf:	cmpq	$0, 80(%rsp)	;  6 bytes
M00000000000005c5:	je	0x41b831 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5d1>	;  2 bytes
M00000000000005c7:	movq	80(%rsp), %rdi	;  5 bytes
M00000000000005cc:	callq	0x424790 <BloombergLP::bslma::SharedPtrRep::releaseRef()>	;  5 bytes
M00000000000005d1:	movq	32(%rsp), %rsi	;  5 bytes
M00000000000005d6:	testq	%rsi, %rsi	;  3 bytes
M00000000000005d9:	je	0x41b846 <BloombergLP::balm::MetricRegistry::insertId(char const*, char const*)+0x5e6>	;  2 bytes
M00000000000005db:	movq	56(%rsp), %rdi	;  5 bytes
M00000000000005e0:	movq	(%rdi), %rax	;  3 bytes
M00000000000005e3:	callq	*24(%rax)	;  3 bytes
M00000000000005e6:	movq	%r14, %rdi	;  3 bytes
M00000000000005e9:	callq	0x404560 <_Unwind_Resume@plt>	;  5 bytes
M00000000000005ee:	movq	%rax, %rdi	;  3 bytes
M00000000000005f1:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M00000000000005f6:	movq	%rax, %rdi	;  3 bytes
M00000000000005f9:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M00000000000005fe:	nop		;  2 bytes
```
