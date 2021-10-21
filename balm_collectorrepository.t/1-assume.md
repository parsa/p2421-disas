# `BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)` - Assumed

```x86asm
000000000041cb70 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$88, %rsp
000000000000000e: 05	movl	%r8d, 36(%rsp)
0000000000000013: 05	movq	%rcx, 24(%rsp)
0000000000000018: 03	movl	%edx, %r12d
000000000000001b: 03	movq	%rsi, %rbp
000000000000001e: 03	movq	%rdi, %r13
0000000000000021: 02	testl	%edx, %edx
0000000000000023: 07	leaq	336(%rdi), %r15
000000000000002a: 03	movq	%r15, %rdi
000000000000002d: 05	callq	0x4043f0 <pthread_rwlock_wrlock@plt>
0000000000000032: 07	movq	2417263(%rip), %rax  # 66ae18 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000039: 03	testq	%rax, %rax
000000000000003c: 02	jne	0x41cbb3 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x43>
000000000000003e: 05	callq	0x424490 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000043: 09	movq	$0, 40(%rsp)
000000000000004c: 09	movq	$23, 72(%rsp)
0000000000000055: 05	movq	%rax, 80(%rsp)
000000000000005a: 03	movq	%rbp, %rdi
000000000000005d: 05	callq	0x403fc0 <strlen@plt>
0000000000000062: 09	movq	$0, 64(%rsp)
000000000000006b: 05	leaq	40(%rsp), %rdi
0000000000000070: 05	movl	$4510514, %ecx
0000000000000075: 03	movq	%rbp, %rsi
0000000000000078: 03	movq	%rax, %rdx
000000000000007b: 05	callq	0x4285d0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000080: 04	leaq	32(%r13), %rbp
0000000000000084: 05	leaq	20(%rsp), %rdi
0000000000000089: 05	leaq	40(%rsp), %rcx
000000000000008e: 03	movq	%rbp, %rsi
0000000000000091: 03	movq	%r13, %rdx
0000000000000094: 05	callq	0x41daf0 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslalg::RbTreeUtil::findUniqueInsertLocation<BloombergLP::bslstl::SetComparator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(int*, BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslstl::SetComparator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000099: 03	movq	%rax, %r14
000000000000009c: 05	cmpl	$0, 20(%rsp)
00000000000000a1: 02	je	0x41cc3b <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0xcb>
00000000000000a3: 05	leaq	40(%rsp), %rsi
00000000000000a8: 03	movq	%r13, %rdi
00000000000000ab: 05	callq	0x41dc60 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslstl::TreeNodePool<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::emplaceIntoNewNode<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>
00000000000000b0: 03	movq	%rax, %rbx
00000000000000b3: 04	movl	20(%rsp), %edx
00000000000000b7: 03	shrl	$31, %edx
00000000000000ba: 03	movq	%rbp, %rdi
00000000000000bd: 03	movq	%r14, %rsi
00000000000000c0: 03	movq	%rax, %rcx
00000000000000c3: 05	callq	0x422d60 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>
00000000000000c8: 03	movq	%rbx, %r14
00000000000000cb: 04	leaq	24(%r14), %rbx
00000000000000cf: 05	cmpq	$23, 56(%r14)
00000000000000d4: 02	je	0x41cc49 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0xd9>
00000000000000d6: 03	movq	(%rbx), %rbx
00000000000000d9: 06	cmpq	$23, 72(%rsp)
00000000000000df: 02	je	0x41cc61 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0xf1>
00000000000000e1: 05	movq	40(%rsp), %rsi
00000000000000e6: 05	movq	80(%rsp), %rdi
00000000000000eb: 03	movq	(%rdi), %rax
00000000000000ee: 03	callq	*24(%rax)
00000000000000f1: 05	movq	%rbx, 8(%rsp)
00000000000000f6: 05	cmpb	$0, 36(%rsp)
00000000000000fb: 06	je	0x41cd8c <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x21c>
0000000000000101: 07	leaq	264(%r13), %rdi
0000000000000108: 05	leaq	8(%rsp), %rsi
000000000000010d: 04	movq	%r15, (%rsp)
0000000000000111: 05	callq	0x41d5d0 <bsl::map<char const*, bsl::vector<void const*, bsl::allocator<void const*> >, BloombergLP::bdlb::CStringLess, bsl::allocator<bsl::pair<char const* const, bsl::vector<void const*, bsl::allocator<void const*> > > > >::operator[](char const* const&)>
0000000000000116: 03	movq	%rax, %rbp
0000000000000119: 03	movq	(%rax), %rcx
000000000000011c: 04	movq	8(%rax), %rax
0000000000000120: 03	subq	%rcx, %rax
0000000000000123: 04	sarq	$3, %rax
0000000000000127: 03	movl	%r12d, %edx
000000000000012a: 03	cmpq	%rdx, %rax
000000000000012d: 02	ja	0x41ccc1 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x151>
000000000000012f: 05	leal	1(%r12), %eax
0000000000000134: 03	movslq	%eax, %rsi
0000000000000137: 09	movq	$0, 40(%rsp)
0000000000000140: 05	leaq	40(%rsp), %rdx
0000000000000145: 03	movq	%rbp, %rdi
0000000000000148: 05	callq	0x43df00 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long, unsigned long const&)>
000000000000014d: 04	movq	(%rbp), %rcx
0000000000000151: 03	movslq	%r12d, %rax
0000000000000154: 05	movq	24(%rsp), %rdx
0000000000000159: 04	movq	%rdx, (%rcx,%rax,8)
000000000000015d: 04	leaq	96(%r13), %r14
0000000000000161: 04	movq	104(%r13), %r15
0000000000000165: 03	movq	%r14, %rbp
0000000000000168: 03	testq	%r15, %r15
000000000000016b: 02	je	0x41cd0f <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x19f>
000000000000016d: 05	movq	8(%rsp), %rbx
0000000000000172: 03	movq	%r14, %rbp
0000000000000175: 10	nopw	%cs:(%rax,%rax)
000000000000017f: 01	nop	
0000000000000180: 04	movq	24(%r15), %rdi
0000000000000184: 03	movq	%rbx, %rsi
0000000000000187: 05	callq	0x4042b0 <strcmp@plt>
000000000000018c: 02	testl	%eax, %eax
000000000000018e: 04	cmovnsq	%r15, %rbp
0000000000000192: 03	shrl	$31, %eax
0000000000000195: 05	movq	8(%r15,%rax,8), %r15
000000000000019a: 03	testq	%r15, %r15
000000000000019d: 02	jne	0x41ccf0 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x180>
000000000000019f: 04	movq	(%rsp), %r15
00000000000001a3: 10	nopw	%cs:(%rax,%rax)
00000000000001ad: 03	nopl	(%rax)
00000000000001b0: 03	cmpq	%r14, %rbp
00000000000001b3: 06	je	0x41cdf4 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x284>
00000000000001b9: 05	movq	8(%rsp), %rax
00000000000001be: 04	movq	24(%rbp), %rsi
00000000000001c2: 02	movb	(%rax), %dl
00000000000001c4: 02	testb	%dl, %dl
00000000000001c6: 03	sete	%cl
00000000000001c9: 02	je	0x41cd67 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x1f7>
00000000000001cb: 02	cmpb	(%rsi), %dl
00000000000001cd: 02	jne	0x41cd67 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x1f7>
00000000000001cf: 05	movl	$1, %edx
00000000000001d4: 10	nopw	%cs:(%rax,%rax)
00000000000001de: 02	nop	
00000000000001e0: 04	movzbl	(%rax,%rdx), %ebx
00000000000001e4: 02	testb	%bl, %bl
00000000000001e6: 03	sete	%cl
00000000000001e9: 02	je	0x41cd67 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x1f7>
00000000000001eb: 04	leaq	1(%rdx), %rdi
00000000000001ef: 03	cmpb	(%rsi,%rdx), %bl
00000000000001f2: 03	movq	%rdi, %rdx
00000000000001f5: 02	je	0x41cd50 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x1e0>
00000000000001f7: 02	testb	%cl, %cl
00000000000001f9: 06	je	0x41cdf4 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x284>
00000000000001ff: 03	movq	%r13, %rdi
0000000000000202: 03	movl	%r12d, %edx
0000000000000205: 05	movq	24(%rsp), %rcx
000000000000020a: 05	callq	0x41ba10 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)>
000000000000020f: 03	movq	%rbp, %rdi
0000000000000212: 05	callq	0x422cc0 <BloombergLP::bslalg::RbTreeUtil::next(BloombergLP::bslalg::RbTreeNode const*)>
0000000000000217: 03	movq	%rax, %rbp
000000000000021a: 02	jmp	0x41cd20 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x1b0>
000000000000021c: 07	leaq	200(%r13), %rdi
0000000000000223: 05	leaq	8(%rsp), %rsi
0000000000000228: 05	callq	0x41d5d0 <bsl::map<char const*, bsl::vector<void const*, bsl::allocator<void const*> >, BloombergLP::bdlb::CStringLess, bsl::allocator<bsl::pair<char const* const, bsl::vector<void const*, bsl::allocator<void const*> > > > >::operator[](char const* const&)>
000000000000022d: 03	movq	%rax, %rbp
0000000000000230: 03	movq	(%rax), %rsi
0000000000000233: 04	movq	8(%rax), %rax
0000000000000237: 03	subq	%rsi, %rax
000000000000023a: 04	sarq	$3, %rax
000000000000023e: 03	movl	%r12d, %edx
0000000000000241: 03	cmpq	%rdx, %rax
0000000000000244: 02	ja	0x41cdd8 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x268>
0000000000000246: 05	leal	1(%r12), %eax
000000000000024b: 03	movslq	%eax, %rsi
000000000000024e: 09	movq	$0, 40(%rsp)
0000000000000257: 05	leaq	40(%rsp), %rdx
000000000000025c: 03	movq	%rbp, %rdi
000000000000025f: 05	callq	0x43df00 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long, unsigned long const&)>
0000000000000264: 04	movq	(%rbp), %rsi
0000000000000268: 03	movslq	%r12d, %rax
000000000000026b: 05	movq	24(%rsp), %rcx
0000000000000270: 04	movq	%rcx, (%rsi,%rax,8)
0000000000000274: 05	movq	8(%rsp), %rsi
0000000000000279: 03	movq	%r13, %rdi
000000000000027c: 03	movl	%r12d, %edx
000000000000027f: 05	callq	0x41ba10 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)>
0000000000000284: 03	movq	%r15, %rdi
0000000000000287: 05	callq	0x4044d0 <pthread_rwlock_unlock@plt>
000000000000028c: 04	addq	$88, %rsp
0000000000000290: 01	popq	%rbx
0000000000000291: 02	popq	%r12
0000000000000293: 02	popq	%r13
0000000000000295: 02	popq	%r14
0000000000000297: 02	popq	%r15
0000000000000299: 01	popq	%rbp
000000000000029a: 01	retq	
000000000000029b: 02	jmp	0x41ce19 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x2a9>
000000000000029d: 03	movq	%rax, %rdi
00000000000002a0: 05	callq	0x413be0 <__clang_call_terminate>
00000000000002a5: 02	jmp	0x41ce48 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x2d8>
00000000000002a7: 02	jmp	0x41ce19 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x2a9>
00000000000002a9: 04	movq	%r15, (%rsp)
00000000000002ad: 02	jmp	0x41ce48 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x2d8>
00000000000002af: 04	movq	%r15, (%rsp)
00000000000002b3: 03	movq	%rax, %rbx
00000000000002b6: 06	cmpq	$23, 72(%rsp)
00000000000002bc: 02	je	0x41ce4b <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x2db>
00000000000002be: 05	movq	40(%rsp), %rsi
00000000000002c3: 05	movq	80(%rsp), %rdi
00000000000002c8: 03	movq	(%rdi), %rax
00000000000002cb: 03	callq	*24(%rax)
00000000000002ce: 02	jmp	0x41ce4b <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x2db>
00000000000002d0: 03	movq	%rax, %rdi
00000000000002d3: 05	callq	0x413be0 <__clang_call_terminate>
00000000000002d8: 03	movq	%rax, %rbx
00000000000002db: 04	movq	(%rsp), %rdi
00000000000002df: 05	callq	0x4044d0 <pthread_rwlock_unlock@plt>
00000000000002e4: 03	movq	%rbx, %rdi
00000000000002e7: 05	callq	0x404560 <_Unwind_Resume@plt>
00000000000002ec: 04	nopl	(%rax)
```
