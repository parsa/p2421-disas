# `BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)` - Ignored

```nasm
000000000041cb80 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)>:
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
M0000000000000021:	leaq	336(%rdi), %r15	;  7 bytes
M0000000000000028:	movq	%r15, %rdi	;  3 bytes
M000000000000002b:	callq	0x4043f0 <pthread_rwlock_wrlock@plt>	;  5 bytes
M0000000000000030:	movq	2417249(%rip), %rax  # 66ae18 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000037:	testq	%rax, %rax	;  3 bytes
M000000000000003a:	jne	0x41cbc1 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x41>	;  2 bytes
M000000000000003c:	callq	0x424600 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000041:	movq	$0, 40(%rsp)	;  9 bytes
M000000000000004a:	movq	$23, 72(%rsp)	;  9 bytes
M0000000000000053:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000058:	movq	%rbp, %rdi	;  3 bytes
M000000000000005b:	callq	0x403fc0 <strlen@plt>	;  5 bytes
M0000000000000060:	movq	$0, 64(%rsp)	;  9 bytes
M0000000000000069:	leaq	40(%rsp), %rdi	;  5 bytes
M000000000000006e:	movl	$4510944, %ecx	;  5 bytes
M0000000000000073:	movq	%rbp, %rsi	;  3 bytes
M0000000000000076:	movq	%rax, %rdx	;  3 bytes
M0000000000000079:	callq	0x428760 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000007e:	leaq	32(%r13), %rbp	;  4 bytes
M0000000000000082:	leaq	20(%rsp), %rdi	;  5 bytes
M0000000000000087:	leaq	40(%rsp), %rcx	;  5 bytes
M000000000000008c:	movq	%rbp, %rsi	;  3 bytes
M000000000000008f:	movq	%r13, %rdx	;  3 bytes
M0000000000000092:	callq	0x41db00 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslalg::RbTreeUtil::findUniqueInsertLocation<BloombergLP::bslstl::SetComparator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(int*, BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslstl::SetComparator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>	;  5 bytes
M0000000000000097:	movq	%rax, %r14	;  3 bytes
M000000000000009a:	cmpl	$0, 20(%rsp)	;  5 bytes
M000000000000009f:	je	0x41cc49 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0xc9>	;  2 bytes
M00000000000000a1:	leaq	40(%rsp), %rsi	;  5 bytes
M00000000000000a6:	movq	%r13, %rdi	;  3 bytes
M00000000000000a9:	callq	0x41dc70 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslstl::TreeNodePool<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::emplaceIntoNewNode<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>	;  5 bytes
M00000000000000ae:	movq	%rax, %rbx	;  3 bytes
M00000000000000b1:	movl	20(%rsp), %edx	;  4 bytes
M00000000000000b5:	shrl	$31, %edx	;  3 bytes
M00000000000000b8:	movq	%rbp, %rdi	;  3 bytes
M00000000000000bb:	movq	%r14, %rsi	;  3 bytes
M00000000000000be:	movq	%rax, %rcx	;  3 bytes
M00000000000000c1:	callq	0x422ed0 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>	;  5 bytes
M00000000000000c6:	movq	%rbx, %r14	;  3 bytes
M00000000000000c9:	leaq	24(%r14), %rbx	;  4 bytes
M00000000000000cd:	cmpq	$23, 56(%r14)	;  5 bytes
M00000000000000d2:	je	0x41cc57 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0xd7>	;  2 bytes
M00000000000000d4:	movq	(%rbx), %rbx	;  3 bytes
M00000000000000d7:	cmpq	$23, 72(%rsp)	;  6 bytes
M00000000000000dd:	je	0x41cc6f <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0xef>	;  2 bytes
M00000000000000df:	movq	40(%rsp), %rsi	;  5 bytes
M00000000000000e4:	movq	80(%rsp), %rdi	;  5 bytes
M00000000000000e9:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ec:	callq	*24(%rax)	;  3 bytes
M00000000000000ef:	movq	%rbx, 8(%rsp)	;  5 bytes
M00000000000000f4:	cmpb	$0, 36(%rsp)	;  5 bytes
M00000000000000f9:	je	0x41cd9c <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x21c>	;  6 bytes
M00000000000000ff:	leaq	264(%r13), %rdi	;  7 bytes
M0000000000000106:	leaq	8(%rsp), %rsi	;  5 bytes
M000000000000010b:	movq	%r15, (%rsp)	;  4 bytes
M000000000000010f:	callq	0x41d5e0 <bsl::map<char const*, bsl::vector<void const*, bsl::allocator<void const*> >, BloombergLP::bdlb::CStringLess, bsl::allocator<bsl::pair<char const* const, bsl::vector<void const*, bsl::allocator<void const*> > > > >::operator[](char const* const&)>	;  5 bytes
M0000000000000114:	movq	%rax, %rbp	;  3 bytes
M0000000000000117:	movq	(%rax), %rcx	;  3 bytes
M000000000000011a:	movq	8(%rax), %rax	;  4 bytes
M000000000000011e:	subq	%rcx, %rax	;  3 bytes
M0000000000000121:	sarq	$3, %rax	;  4 bytes
M0000000000000125:	movl	%r12d, %edx	;  3 bytes
M0000000000000128:	cmpq	%rdx, %rax	;  3 bytes
M000000000000012b:	ja	0x41cccf <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x14f>	;  2 bytes
M000000000000012d:	leal	1(%r12), %eax	;  5 bytes
M0000000000000132:	movslq	%eax, %rsi	;  3 bytes
M0000000000000135:	movq	$0, 40(%rsp)	;  9 bytes
M000000000000013e:	leaq	40(%rsp), %rdx	;  5 bytes
M0000000000000143:	movq	%rbp, %rdi	;  3 bytes
M0000000000000146:	callq	0x43e090 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long, unsigned long const&)>	;  5 bytes
M000000000000014b:	movq	(%rbp), %rcx	;  4 bytes
M000000000000014f:	movslq	%r12d, %rax	;  3 bytes
M0000000000000152:	movq	24(%rsp), %rdx	;  5 bytes
M0000000000000157:	movq	%rdx, (%rcx,%rax,8)	;  4 bytes
M000000000000015b:	leaq	96(%r13), %r14	;  4 bytes
M000000000000015f:	movq	104(%r13), %r15	;  4 bytes
M0000000000000163:	movq	%r14, %rbp	;  3 bytes
M0000000000000166:	testq	%r15, %r15	;  3 bytes
M0000000000000169:	je	0x41cd1f <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x19f>	;  2 bytes
M000000000000016b:	movq	8(%rsp), %rbx	;  5 bytes
M0000000000000170:	movq	%r14, %rbp	;  3 bytes
M0000000000000173:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000017d:	nopl	(%rax)	;  3 bytes
M0000000000000180:	movq	24(%r15), %rdi	;  4 bytes
M0000000000000184:	movq	%rbx, %rsi	;  3 bytes
M0000000000000187:	callq	0x4042b0 <strcmp@plt>	;  5 bytes
M000000000000018c:	testl	%eax, %eax	;  2 bytes
M000000000000018e:	cmovnsq	%r15, %rbp	;  4 bytes
M0000000000000192:	shrl	$31, %eax	;  3 bytes
M0000000000000195:	movq	8(%r15,%rax,8), %r15	;  5 bytes
M000000000000019a:	testq	%r15, %r15	;  3 bytes
M000000000000019d:	jne	0x41cd00 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x180>	;  2 bytes
M000000000000019f:	movq	(%rsp), %r15	;  4 bytes
M00000000000001a3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001ad:	nopl	(%rax)	;  3 bytes
M00000000000001b0:	cmpq	%r14, %rbp	;  3 bytes
M00000000000001b3:	je	0x41ce04 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x284>	;  6 bytes
M00000000000001b9:	movq	8(%rsp), %rax	;  5 bytes
M00000000000001be:	movq	24(%rbp), %rsi	;  4 bytes
M00000000000001c2:	movb	(%rax), %dl	;  2 bytes
M00000000000001c4:	testb	%dl, %dl	;  2 bytes
M00000000000001c6:	sete	%cl	;  3 bytes
M00000000000001c9:	je	0x41cd77 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x1f7>	;  2 bytes
M00000000000001cb:	cmpb	(%rsi), %dl	;  2 bytes
M00000000000001cd:	jne	0x41cd77 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x1f7>	;  2 bytes
M00000000000001cf:	movl	$1, %edx	;  5 bytes
M00000000000001d4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001de:	nop		;  2 bytes
M00000000000001e0:	movzbl	(%rax,%rdx), %ebx	;  4 bytes
M00000000000001e4:	testb	%bl, %bl	;  2 bytes
M00000000000001e6:	sete	%cl	;  3 bytes
M00000000000001e9:	je	0x41cd77 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x1f7>	;  2 bytes
M00000000000001eb:	leaq	1(%rdx), %rdi	;  4 bytes
M00000000000001ef:	cmpb	(%rsi,%rdx), %bl	;  3 bytes
M00000000000001f2:	movq	%rdi, %rdx	;  3 bytes
M00000000000001f5:	je	0x41cd60 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x1e0>	;  2 bytes
M00000000000001f7:	testb	%cl, %cl	;  2 bytes
M00000000000001f9:	je	0x41ce04 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x284>	;  6 bytes
M00000000000001ff:	movq	%r13, %rdi	;  3 bytes
M0000000000000202:	movl	%r12d, %edx	;  3 bytes
M0000000000000205:	movq	24(%rsp), %rcx	;  5 bytes
M000000000000020a:	callq	0x41ba20 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)>	;  5 bytes
M000000000000020f:	movq	%rbp, %rdi	;  3 bytes
M0000000000000212:	callq	0x422e30 <BloombergLP::bslalg::RbTreeUtil::next(BloombergLP::bslalg::RbTreeNode const*)>	;  5 bytes
M0000000000000217:	movq	%rax, %rbp	;  3 bytes
M000000000000021a:	jmp	0x41cd30 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x1b0>	;  2 bytes
M000000000000021c:	leaq	200(%r13), %rdi	;  7 bytes
M0000000000000223:	leaq	8(%rsp), %rsi	;  5 bytes
M0000000000000228:	callq	0x41d5e0 <bsl::map<char const*, bsl::vector<void const*, bsl::allocator<void const*> >, BloombergLP::bdlb::CStringLess, bsl::allocator<bsl::pair<char const* const, bsl::vector<void const*, bsl::allocator<void const*> > > > >::operator[](char const* const&)>	;  5 bytes
M000000000000022d:	movq	%rax, %rbp	;  3 bytes
M0000000000000230:	movq	(%rax), %rsi	;  3 bytes
M0000000000000233:	movq	8(%rax), %rax	;  4 bytes
M0000000000000237:	subq	%rsi, %rax	;  3 bytes
M000000000000023a:	sarq	$3, %rax	;  4 bytes
M000000000000023e:	movl	%r12d, %edx	;  3 bytes
M0000000000000241:	cmpq	%rdx, %rax	;  3 bytes
M0000000000000244:	ja	0x41cde8 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x268>	;  2 bytes
M0000000000000246:	leal	1(%r12), %eax	;  5 bytes
M000000000000024b:	movslq	%eax, %rsi	;  3 bytes
M000000000000024e:	movq	$0, 40(%rsp)	;  9 bytes
M0000000000000257:	leaq	40(%rsp), %rdx	;  5 bytes
M000000000000025c:	movq	%rbp, %rdi	;  3 bytes
M000000000000025f:	callq	0x43e090 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long, unsigned long const&)>	;  5 bytes
M0000000000000264:	movq	(%rbp), %rsi	;  4 bytes
M0000000000000268:	movslq	%r12d, %rax	;  3 bytes
M000000000000026b:	movq	24(%rsp), %rcx	;  5 bytes
M0000000000000270:	movq	%rcx, (%rsi,%rax,8)	;  4 bytes
M0000000000000274:	movq	8(%rsp), %rsi	;  5 bytes
M0000000000000279:	movq	%r13, %rdi	;  3 bytes
M000000000000027c:	movl	%r12d, %edx	;  3 bytes
M000000000000027f:	callq	0x41ba20 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)>	;  5 bytes
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
M000000000000029b:	jmp	0x41ce29 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x2a9>	;  2 bytes
M000000000000029d:	movq	%rax, %rdi	;  3 bytes
M00000000000002a0:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M00000000000002a5:	jmp	0x41ce58 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x2d8>	;  2 bytes
M00000000000002a7:	jmp	0x41ce29 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x2a9>	;  2 bytes
M00000000000002a9:	movq	%r15, (%rsp)	;  4 bytes
M00000000000002ad:	jmp	0x41ce58 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x2d8>	;  2 bytes
M00000000000002af:	movq	%r15, (%rsp)	;  4 bytes
M00000000000002b3:	movq	%rax, %rbx	;  3 bytes
M00000000000002b6:	cmpq	$23, 72(%rsp)	;  6 bytes
M00000000000002bc:	je	0x41ce5b <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x2db>	;  2 bytes
M00000000000002be:	movq	40(%rsp), %rsi	;  5 bytes
M00000000000002c3:	movq	80(%rsp), %rdi	;  5 bytes
M00000000000002c8:	movq	(%rdi), %rax	;  3 bytes
M00000000000002cb:	callq	*24(%rax)	;  3 bytes
M00000000000002ce:	jmp	0x41ce5b <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x2db>	;  2 bytes
M00000000000002d0:	movq	%rax, %rdi	;  3 bytes
M00000000000002d3:	callq	0x413be0 <__clang_call_terminate>	;  5 bytes
M00000000000002d8:	movq	%rax, %rbx	;  3 bytes
M00000000000002db:	movq	(%rsp), %rdi	;  4 bytes
M00000000000002df:	callq	0x4044d0 <pthread_rwlock_unlock@plt>	;  5 bytes
M00000000000002e4:	movq	%rbx, %rdi	;  3 bytes
M00000000000002e7:	callq	0x404560 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002ec:	nopl	(%rax)	;  4 bytes
```
