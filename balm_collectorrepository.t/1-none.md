# `BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)` - Ignored

```nasm
000000000041cb80 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)>:
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
0000000000000021: 07	leaq	336(%rdi), %r15
0000000000000028: 03	movq	%r15, %rdi
000000000000002b: 05	callq	0x4043f0 <pthread_rwlock_wrlock@plt>
0000000000000030: 07	movq	2417249(%rip), %rax  # 66ae18 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000037: 03	testq	%rax, %rax
000000000000003a: 02	jne	0x41cbc1 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x41>
000000000000003c: 05	callq	0x424600 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000041: 09	movq	$0, 40(%rsp)
000000000000004a: 09	movq	$23, 72(%rsp)
0000000000000053: 05	movq	%rax, 80(%rsp)
0000000000000058: 03	movq	%rbp, %rdi
000000000000005b: 05	callq	0x403fc0 <strlen@plt>
0000000000000060: 09	movq	$0, 64(%rsp)
0000000000000069: 05	leaq	40(%rsp), %rdi
000000000000006e: 05	movl	$4510944, %ecx
0000000000000073: 03	movq	%rbp, %rsi
0000000000000076: 03	movq	%rax, %rdx
0000000000000079: 05	callq	0x428760 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000007e: 04	leaq	32(%r13), %rbp
0000000000000082: 05	leaq	20(%rsp), %rdi
0000000000000087: 05	leaq	40(%rsp), %rcx
000000000000008c: 03	movq	%rbp, %rsi
000000000000008f: 03	movq	%r13, %rdx
0000000000000092: 05	callq	0x41db00 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslalg::RbTreeUtil::findUniqueInsertLocation<BloombergLP::bslstl::SetComparator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(int*, BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslstl::SetComparator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, std::__1::less<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>
0000000000000097: 03	movq	%rax, %r14
000000000000009a: 05	cmpl	$0, 20(%rsp)
000000000000009f: 02	je	0x41cc49 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0xc9>
00000000000000a1: 05	leaq	40(%rsp), %rsi
00000000000000a6: 03	movq	%r13, %rdi
00000000000000a9: 05	callq	0x41dc70 <BloombergLP::bslalg::RbTreeNode* BloombergLP::bslstl::TreeNodePool<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::emplaceIntoNewNode<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >&&)>
00000000000000ae: 03	movq	%rax, %rbx
00000000000000b1: 04	movl	20(%rsp), %edx
00000000000000b5: 03	shrl	$31, %edx
00000000000000b8: 03	movq	%rbp, %rdi
00000000000000bb: 03	movq	%r14, %rsi
00000000000000be: 03	movq	%rax, %rcx
00000000000000c1: 05	callq	0x422ed0 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>
00000000000000c6: 03	movq	%rbx, %r14
00000000000000c9: 04	leaq	24(%r14), %rbx
00000000000000cd: 05	cmpq	$23, 56(%r14)
00000000000000d2: 02	je	0x41cc57 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0xd7>
00000000000000d4: 03	movq	(%rbx), %rbx
00000000000000d7: 06	cmpq	$23, 72(%rsp)
00000000000000dd: 02	je	0x41cc6f <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0xef>
00000000000000df: 05	movq	40(%rsp), %rsi
00000000000000e4: 05	movq	80(%rsp), %rdi
00000000000000e9: 03	movq	(%rdi), %rax
00000000000000ec: 03	callq	*24(%rax)
00000000000000ef: 05	movq	%rbx, 8(%rsp)
00000000000000f4: 05	cmpb	$0, 36(%rsp)
00000000000000f9: 06	je	0x41cd9c <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x21c>
00000000000000ff: 07	leaq	264(%r13), %rdi
0000000000000106: 05	leaq	8(%rsp), %rsi
000000000000010b: 04	movq	%r15, (%rsp)
000000000000010f: 05	callq	0x41d5e0 <bsl::map<char const*, bsl::vector<void const*, bsl::allocator<void const*> >, BloombergLP::bdlb::CStringLess, bsl::allocator<bsl::pair<char const* const, bsl::vector<void const*, bsl::allocator<void const*> > > > >::operator[](char const* const&)>
0000000000000114: 03	movq	%rax, %rbp
0000000000000117: 03	movq	(%rax), %rcx
000000000000011a: 04	movq	8(%rax), %rax
000000000000011e: 03	subq	%rcx, %rax
0000000000000121: 04	sarq	$3, %rax
0000000000000125: 03	movl	%r12d, %edx
0000000000000128: 03	cmpq	%rdx, %rax
000000000000012b: 02	ja	0x41cccf <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x14f>
000000000000012d: 05	leal	1(%r12), %eax
0000000000000132: 03	movslq	%eax, %rsi
0000000000000135: 09	movq	$0, 40(%rsp)
000000000000013e: 05	leaq	40(%rsp), %rdx
0000000000000143: 03	movq	%rbp, %rdi
0000000000000146: 05	callq	0x43e090 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long, unsigned long const&)>
000000000000014b: 04	movq	(%rbp), %rcx
000000000000014f: 03	movslq	%r12d, %rax
0000000000000152: 05	movq	24(%rsp), %rdx
0000000000000157: 04	movq	%rdx, (%rcx,%rax,8)
000000000000015b: 04	leaq	96(%r13), %r14
000000000000015f: 04	movq	104(%r13), %r15
0000000000000163: 03	movq	%r14, %rbp
0000000000000166: 03	testq	%r15, %r15
0000000000000169: 02	je	0x41cd1f <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x19f>
000000000000016b: 05	movq	8(%rsp), %rbx
0000000000000170: 03	movq	%r14, %rbp
0000000000000173: 10	nopw	%cs:(%rax,%rax)
000000000000017d: 03	nopl	(%rax)
0000000000000180: 04	movq	24(%r15), %rdi
0000000000000184: 03	movq	%rbx, %rsi
0000000000000187: 05	callq	0x4042b0 <strcmp@plt>
000000000000018c: 02	testl	%eax, %eax
000000000000018e: 04	cmovnsq	%r15, %rbp
0000000000000192: 03	shrl	$31, %eax
0000000000000195: 05	movq	8(%r15,%rax,8), %r15
000000000000019a: 03	testq	%r15, %r15
000000000000019d: 02	jne	0x41cd00 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x180>
000000000000019f: 04	movq	(%rsp), %r15
00000000000001a3: 10	nopw	%cs:(%rax,%rax)
00000000000001ad: 03	nopl	(%rax)
00000000000001b0: 03	cmpq	%r14, %rbp
00000000000001b3: 06	je	0x41ce04 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x284>
00000000000001b9: 05	movq	8(%rsp), %rax
00000000000001be: 04	movq	24(%rbp), %rsi
00000000000001c2: 02	movb	(%rax), %dl
00000000000001c4: 02	testb	%dl, %dl
00000000000001c6: 03	sete	%cl
00000000000001c9: 02	je	0x41cd77 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x1f7>
00000000000001cb: 02	cmpb	(%rsi), %dl
00000000000001cd: 02	jne	0x41cd77 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x1f7>
00000000000001cf: 05	movl	$1, %edx
00000000000001d4: 10	nopw	%cs:(%rax,%rax)
00000000000001de: 02	nop	
00000000000001e0: 04	movzbl	(%rax,%rdx), %ebx
00000000000001e4: 02	testb	%bl, %bl
00000000000001e6: 03	sete	%cl
00000000000001e9: 02	je	0x41cd77 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x1f7>
00000000000001eb: 04	leaq	1(%rdx), %rdi
00000000000001ef: 03	cmpb	(%rsi,%rdx), %bl
00000000000001f2: 03	movq	%rdi, %rdx
00000000000001f5: 02	je	0x41cd60 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x1e0>
00000000000001f7: 02	testb	%cl, %cl
00000000000001f9: 06	je	0x41ce04 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x284>
00000000000001ff: 03	movq	%r13, %rdi
0000000000000202: 03	movl	%r12d, %edx
0000000000000205: 05	movq	24(%rsp), %rcx
000000000000020a: 05	callq	0x41ba20 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)>
000000000000020f: 03	movq	%rbp, %rdi
0000000000000212: 05	callq	0x422e30 <BloombergLP::bslalg::RbTreeUtil::next(BloombergLP::bslalg::RbTreeNode const*)>
0000000000000217: 03	movq	%rax, %rbp
000000000000021a: 02	jmp	0x41cd30 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x1b0>
000000000000021c: 07	leaq	200(%r13), %rdi
0000000000000223: 05	leaq	8(%rsp), %rsi
0000000000000228: 05	callq	0x41d5e0 <bsl::map<char const*, bsl::vector<void const*, bsl::allocator<void const*> >, BloombergLP::bdlb::CStringLess, bsl::allocator<bsl::pair<char const* const, bsl::vector<void const*, bsl::allocator<void const*> > > > >::operator[](char const* const&)>
000000000000022d: 03	movq	%rax, %rbp
0000000000000230: 03	movq	(%rax), %rsi
0000000000000233: 04	movq	8(%rax), %rax
0000000000000237: 03	subq	%rsi, %rax
000000000000023a: 04	sarq	$3, %rax
000000000000023e: 03	movl	%r12d, %edx
0000000000000241: 03	cmpq	%rdx, %rax
0000000000000244: 02	ja	0x41cde8 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x268>
0000000000000246: 05	leal	1(%r12), %eax
000000000000024b: 03	movslq	%eax, %rsi
000000000000024e: 09	movq	$0, 40(%rsp)
0000000000000257: 05	leaq	40(%rsp), %rdx
000000000000025c: 03	movq	%rbp, %rdi
000000000000025f: 05	callq	0x43e090 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long, unsigned long const&)>
0000000000000264: 04	movq	(%rbp), %rsi
0000000000000268: 03	movslq	%r12d, %rax
000000000000026b: 05	movq	24(%rsp), %rcx
0000000000000270: 04	movq	%rcx, (%rsi,%rax,8)
0000000000000274: 05	movq	8(%rsp), %rsi
0000000000000279: 03	movq	%r13, %rdi
000000000000027c: 03	movl	%r12d, %edx
000000000000027f: 05	callq	0x41ba20 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)>
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
000000000000029b: 02	jmp	0x41ce29 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x2a9>
000000000000029d: 03	movq	%rax, %rdi
00000000000002a0: 05	callq	0x413be0 <__clang_call_terminate>
00000000000002a5: 02	jmp	0x41ce58 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x2d8>
00000000000002a7: 02	jmp	0x41ce29 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x2a9>
00000000000002a9: 04	movq	%r15, (%rsp)
00000000000002ad: 02	jmp	0x41ce58 <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x2d8>
00000000000002af: 04	movq	%r15, (%rsp)
00000000000002b3: 03	movq	%rax, %rbx
00000000000002b6: 06	cmpq	$23, 72(%rsp)
00000000000002bc: 02	je	0x41ce5b <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x2db>
00000000000002be: 05	movq	40(%rsp), %rsi
00000000000002c3: 05	movq	80(%rsp), %rdi
00000000000002c8: 03	movq	(%rdi), %rax
00000000000002cb: 03	callq	*24(%rax)
00000000000002ce: 02	jmp	0x41ce5b <BloombergLP::balm::MetricRegistry::setUserData(char const*, int, void const*, bool)+0x2db>
00000000000002d0: 03	movq	%rax, %rdi
00000000000002d3: 05	callq	0x413be0 <__clang_call_terminate>
00000000000002d8: 03	movq	%rax, %rbx
00000000000002db: 04	movq	(%rsp), %rdi
00000000000002df: 05	callq	0x4044d0 <pthread_rwlock_unlock@plt>
00000000000002e4: 03	movq	%rbx, %rdi
00000000000002e7: 05	callq	0x404560 <_Unwind_Resume@plt>
00000000000002ec: 04	nopl	(%rax)
```
