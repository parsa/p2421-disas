000000000041cb70 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$88, %rsp	;  4 bytes
M000000000000000e:	movl	%r8d, 36(%rsp)	;  5 bytes
M0000000000000013:	movq	%rcx, 24(%rsp)	;  5 bytes
M0000000000000018:	movl	%edx, %r12d	;  3 bytes
M000000000000001b:	movq	%rsi, %rbp	;  3 bytes
M000000000000001e:	movq	%rdi, %r13	;  3 bytes
M0000000000000021:	testl	%edx, %edx	;  2 bytes
M0000000000000023:	leaq	336(%rdi), %r15	;  7 bytes
M000000000000002a:	movq	%r15, %rdi	;  3 bytes
M000000000000002d:	callq	0x4043f0 <pthread_rwlock_wrlock@plt>	;  5 bytes
M0000000000000032:	movq	2417263(%rip), %rax  # 66ae18 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000039:	testq	%rax, %rax	;  3 bytes
M000000000000003c:	jne	0x41cbb3 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x43>	;  2 bytes
M000000000000003e:	callq	0x424490 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000043:	movq	$0, 40(%rsp)	;  9 bytes
M000000000000004c:	movq	$23, 72(%rsp)	;  9 bytes
M0000000000000055:	movq	%rax, 80(%rsp)	;  5 bytes
M000000000000005a:	movq	%rbp, %rdi	;  3 bytes
M000000000000005d:	callq	0x403fc0 <strlen@plt>	;  5 bytes
M0000000000000062:	movq	$0, 64(%rsp)	;  9 bytes
M000000000000006b:	leaq	40(%rsp), %rdi	;  5 bytes
M0000000000000070:	movl	$4510514, %ecx	;  5 bytes
M0000000000000075:	movq	%rbp, %rsi	;  3 bytes
M0000000000000078:	movq	%rax, %rdx	;  3 bytes
M000000000000007b:	callq	0x4285d0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000080:	leaq	32(%r13), %rbp	;  4 bytes
M0000000000000084:	leaq	20(%rsp), %rdi	;  5 bytes
M0000000000000089:	leaq	40(%rsp), %rcx	;  5 bytes
M000000000000008e:	movq	%rbp, %rsi	;  3 bytes
M0000000000000091:	movq	%r13, %rdx	;  3 bytes
M0000000000000094:	callq	0x41daf0 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslalg::RbTreeUtil::findUniqueInsertLocation<BloombergLP::bslstl::SetComparator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(int*, BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslstl::SetComparator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000099:	movq	%rax, %r14	;  3 bytes
M000000000000009c:	cmpl	$0, 20(%rsp)	;  5 bytes
M00000000000000a1:	je	0x41cc3b <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0xcb>	;  2 bytes
M00000000000000a3:	leaq	40(%rsp), %rsi	;  5 bytes
M00000000000000a8:	movq	%r13, %rdi	;  3 bytes
M00000000000000ab:	callq	0x41dc60 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslstl::TreeNodePool<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::emplaceIntoNewNode<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>	;  5 bytes
M00000000000000b0:	movq	%rax, %rbx	;  3 bytes
M00000000000000b3:	movl	20(%rsp), %edx	;  4 bytes
M00000000000000b7:	shrl	$31, %edx	;  3 bytes
M00000000000000ba:	movq	%rbp, %rdi	;  3 bytes
M00000000000000bd:	movq	%r14, %rsi	;  3 bytes
M00000000000000c0:	movq	%rax, %rcx	;  3 bytes
M00000000000000c3:	callq	0x422d60 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>	;  5 bytes
M00000000000000c8:	movq	%rbx, %r14	;  3 bytes
M00000000000000cb:	leaq	24(%r14), %rbx	;  4 bytes
M00000000000000cf:	cmpq	$23, 56(%r14)	;  5 bytes
M00000000000000d4:	je	0x41cc49 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0xd9>	;  2 bytes
M00000000000000d6:	movq	(%rbx), %rbx	;  3 bytes
M00000000000000d9:	cmpq	$23, 72(%rsp)	;  6 bytes
M00000000000000df:	je	0x41cc61 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0xf1>	;  2 bytes
M00000000000000e1:	movq	40(%rsp), %rsi	;  5 bytes
M00000000000000e6:	movq	80(%rsp), %rdi	;  5 bytes
M00000000000000eb:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ee:	callq	*24(%rax)	;  3 bytes
M00000000000000f1:	movq	%rbx, 8(%rsp)	;  5 bytes
M00000000000000f6:	cmpb	$0, 36(%rsp)	;  5 bytes
M00000000000000fb:	je	0x41cd8c <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x21c>	;  6 bytes
M0000000000000101:	leaq	264(%r13), %rdi	;  7 bytes
M0000000000000108:	leaq	8(%rsp), %rsi	;  5 bytes
M000000000000010d:	movq	%r15, (%rsp)	;  4 bytes
M0000000000000111:	callq	0x41d5d0 <bsl::map<char const*, bsl::vector<void const*, bsl::allocator<void const*> >, BloombergLP::bdlb::CStringLess, bsl::allocator<bsl::pair<char const* const, bsl::vector<void const*, bsl::allocator<void const*> > > > >::operator[](char const* const&)>	;  5 bytes
M0000000000000116:	movq	%rax, %rbp	;  3 bytes
M0000000000000119:	movq	(%rax), %rcx	;  3 bytes
M000000000000011c:	movq	8(%rax), %rax	;  4 bytes
M0000000000000120:	subq	%rcx, %rax	;  3 bytes
M0000000000000123:	sarq	$3, %rax	;  4 bytes
M0000000000000127:	movl	%r12d, %edx	;  3 bytes
M000000000000012a:	cmpq	%rdx, %rax	;  3 bytes
M000000000000012d:	ja	0x41ccc1 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x151>	;  2 bytes
M000000000000012f:	leal	1(%r12), %eax	;  5 bytes
M0000000000000134:	movslq	%eax, %rsi	;  3 bytes
M0000000000000137:	movq	$0, 40(%rsp)	;  9 bytes
M0000000000000140:	leaq	40(%rsp), %rdx	;  5 bytes
M0000000000000145:	movq	%rbp, %rdi	;  3 bytes
M0000000000000148:	callq	0x43df00 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long, unsigned long const&)>	;  5 bytes
M000000000000014d:	movq	(%rbp), %rcx	;  4 bytes
M0000000000000151:	movslq	%r12d, %rax	;  3 bytes
M0000000000000154:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000000159:	movq	%rdx, (%rcx,%rax,8)	;  4 bytes
M000000000000015d:	leaq	96(%r13), %r14	;  4 bytes
M0000000000000161:	movq	104(%r13), %r15	;  4 bytes
M0000000000000165:	movq	%r14, %rbp	;  3 bytes
M0000000000000168:	testq	%r15, %r15	;  3 bytes
M000000000000016b:	je	0x41cd0f <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x19f>	;  2 bytes
M000000000000016d:	movq	8(%rsp), %rbx	;  5 bytes
M0000000000000172:	movq	%r14, %rbp	;  3 bytes
M0000000000000175:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000017f:	nop		;  1 bytes
M0000000000000180:	movq	24(%r15), %rdi	;  4 bytes
M0000000000000184:	movq	%rbx, %rsi	;  3 bytes
M0000000000000187:	callq	0x4042b0 <strcmp@plt>	;  5 bytes
M000000000000018c:	testl	%eax, %eax	;  2 bytes
M000000000000018e:	cmovnsq	%r15, %rbp	;  4 bytes
M0000000000000192:	shrl	$31, %eax	;  3 bytes
M0000000000000195:	movq	8(%r15,%rax,8), %r15	;  5 bytes
M000000000000019a:	testq	%r15, %r15	;  3 bytes
M000000000000019d:	jne	0x41ccf0 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x180>	;  2 bytes
M000000000000019f:	movq	(%rsp), %r15	;  4 bytes
M00000000000001a3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001ad:	nopl	(%rax)	;  3 bytes
M00000000000001b0:	cmpq	%r14, %rbp	;  3 bytes
M00000000000001b3:	je	0x41cdf4 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x284>	;  6 bytes
M00000000000001b9:	movq	8(%rsp), %rax	;  5 bytes
M00000000000001be:	movq	24(%rbp), %rsi	;  4 bytes
M00000000000001c2:	movb	(%rax), %dl	;  2 bytes
M00000000000001c4:	testb	%dl, %dl	;  2 bytes
M00000000000001c6:	sete	%cl	;  3 bytes
M00000000000001c9:	je	0x41cd67 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x1f7>	;  2 bytes
M00000000000001cb:	cmpb	(%rsi), %dl	;  2 bytes
M00000000000001cd:	jne	0x41cd67 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x1f7>	;  2 bytes
M00000000000001cf:	movl	$1, %edx	;  5 bytes
M00000000000001d4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001de:	nop		;  2 bytes
M00000000000001e0:	movzbl	(%rax,%rdx), %ebx	;  4 bytes
M00000000000001e4:	testb	%bl, %bl	;  2 bytes
M00000000000001e6:	sete	%cl	;  3 bytes
M00000000000001e9:	je	0x41cd67 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x1f7>	;  2 bytes
M00000000000001eb:	leaq	1(%rdx), %rdi	;  4 bytes
M00000000000001ef:	cmpb	(%rsi,%rdx), %bl	;  3 bytes
M00000000000001f2:	movq	%rdi, %rdx	;  3 bytes
M00000000000001f5:	je	0x41cd50 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x1e0>	;  2 bytes
M00000000000001f7:	testb	%cl, %cl	;  2 bytes
M00000000000001f9:	je	0x41cdf4 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x284>	;  6 bytes
M00000000000001ff:	movq	%r13, %rdi	;  3 bytes
M0000000000000202:	movl	%r12d, %edx	;  3 bytes
M0000000000000205:	movq	24(%rsp), %rcx	;  5 bytes
M000000000000020a:	callq	0x41ba10 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)>	;  5 bytes
M000000000000020f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000212:	callq	0x422cc0 <BloombergLP::bslalg::RbTreeUtil::next(BloombergLP::bslalg::RbTreeNode const*)>	;  5 bytes
M0000000000000217:	movq	%rax, %rbp	;  3 bytes
M000000000000021a:	jmp	0x41cd20 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x1b0>	;  2 bytes
M000000000000021c:	leaq	200(%r13), %rdi	;  7 bytes
M0000000000000223:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000228:	callq	0x41d5d0 <bsl::map<char const*, bsl::vector<void const*, bsl::allocator<void const*> >, BloombergLP::bdlb::CStringLess, bsl::allocator<bsl::pair<char const* const, bsl::vector<void const*, bsl::allocator<void const*> > > > >::operator[](char const* const&)>	;  5 bytes
M000000000000022d:	movq	%rax, %rbp	;  3 bytes
M0000000000000230:	movq	(%rax), %rsi	;  3 bytes
M0000000000000233:	movq	8(%rax), %rax	;  4 bytes
M0000000000000237:	subq	%rsi, %rax	;  3 bytes
M000000000000023a:	sarq	$3, %rax	;  4 bytes
M000000000000023e:	movl	%r12d, %edx	;  3 bytes
M0000000000000241:	cmpq	%rdx, %rax	;  3 bytes
M0000000000000244:	ja	0x41cdd8 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x268>	;  2 bytes
M0000000000000246:	leal	1(%r12), %eax	;  5 bytes
M000000000000024b:	movslq	%eax, %rsi	;  3 bytes
M000000000000024e:	movq	$0, 40(%rsp)	;  9 bytes
M0000000000000257:	leaq	40(%rsp), %rdx	;  5 bytes
M000000000000025c:	movq	%rbp, %rdi	;  3 bytes
M000000000000025f:	callq	0x43df00 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long, unsigned long const&)>	;  5 bytes
M0000000000000264:	movq	(%rbp), %rsi	;  4 bytes
M0000000000000268:	movslq	%r12d, %rax	;  3 bytes
M000000000000026b:	movq	24(%rsp), %rcx	;  5 bytes
M0000000000000270:	movq	%rcx, (%rsi,%rax,8)	;  4 bytes
M0000000000000274:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000279:	movq	%r13, %rdi	;  3 bytes
M000000000000027c:	movl	%r12d, %edx	;  3 bytes
M000000000000027f:	callq	0x41ba10 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)>	;  5 bytes
M0000000000000284:	movq	%r15, %rdi	;  3 bytes
M0000000000000287:	callq	0x4044d0 <pthread_rwlock_unlock@plt>	;  5 bytes
M000000000000028c:	addq	$88, %rsp	;  4 bytes
M0000000000000290:	popq	%rbx	;  1 bytes
M0000000000000291:	popq	%r12	;  2 bytes
M0000000000000293:	popq	%r13	;  2 bytes
M0000000000000295:	popq	%r14	;  2 bytes
M0000000000000297:	popq	%r15	;  2 bytes
M0000000000000299:	popq	%rbp	;  1 bytes
M000000000000029a:	retq		;  1 bytes
M000000000000029b:	jmp	0x41ce19 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x2a9>	;  2 bytes
M000000000000029d:	movq	%rax, %rdi	;  3 bytes
M00000000000002a0:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M00000000000002a5:	jmp	0x41ce48 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x2d8>	;  2 bytes
M00000000000002a7:	jmp	0x41ce19 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x2a9>	;  2 bytes
M00000000000002a9:	movq	%r15, (%rsp)	;  4 bytes
M00000000000002ad:	jmp	0x41ce48 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x2d8>	;  2 bytes
M00000000000002af:	movq	%r15, (%rsp)	;  4 bytes
M00000000000002b3:	movq	%rax, %rbx	;  3 bytes
M00000000000002b6:	cmpq	$23, 72(%rsp)	;  6 bytes
M00000000000002bc:	je	0x41ce4b <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x2db>	;  2 bytes
M00000000000002be:	movq	40(%rsp), %rsi	;  5 bytes
M00000000000002c3:	movq	80(%rsp), %rdi	;  5 bytes
M00000000000002c8:	movq	(%rdi), %rax	;  3 bytes
M00000000000002cb:	callq	*24(%rax)	;  3 bytes
M00000000000002ce:	jmp	0x41ce4b <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x2db>	;  2 bytes
M00000000000002d0:	movq	%rax, %rdi	;  3 bytes
M00000000000002d3:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M00000000000002d8:	movq	%rax, %rbx	;  3 bytes
M00000000000002db:	movq	(%rsp), %rdi	;  4 bytes
M00000000000002df:	callq	0x4044d0 <pthread_rwlock_unlock@plt>	;  5 bytes
M00000000000002e4:	movq	%rbx, %rdi	;  3 bytes
M00000000000002e7:	callq	0x404560 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002ec:	nopl	(%rax)	;  4 bytes
