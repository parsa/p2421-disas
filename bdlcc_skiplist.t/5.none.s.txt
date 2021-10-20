00000000005e9aa0 <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 03	movq	%rcx, %r14
000000000000000c: 03	movq	%rdx, %r12
000000000000000f: 03	movq	%rdi, %rbx
0000000000000012: 03	movl	8(%rdi), %eax
0000000000000015: 03	leal	1(%rax), %ecx
0000000000000018: 02	cmpl	%esi, %eax
000000000000001a: 03	cmovll	%ecx, %esi
000000000000001d: 04	movq	80(%rdi), %rdi
0000000000000021: 05	callq	0x64aa20 <BloombergLP::bdlcc::SkipList_PoolUtil::allocate(BloombergLP::bdlcc::SkipList_PoolManager*, int)>
0000000000000026: 03	movq	%rax, %r13
0000000000000029: 04	movq	80(%rbx), %r15
000000000000002d: 04	movq	88(%rbx), %rdi
0000000000000031: 03	testq	%rdi, %rdi
0000000000000034: 02	je	0x5e9ae0 <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x40>
0000000000000036: 04	movl	(%r12), %eax
000000000000003a: 04	movl	%eax, 56(%r13)
000000000000003e: 02	jmp	0x5e9b15 <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x75>
0000000000000040: 07	movq	3346521(%rip), %rdi  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000047: 03	testq	%rdi, %rdi
000000000000004a: 02	jne	0x5e9af4 <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x54>
000000000000004c: 05	callq	0x64efc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000051: 03	movq	%rax, %rdi
0000000000000054: 04	movl	(%r12), %eax
0000000000000058: 04	movl	%eax, 56(%r13)
000000000000005c: 03	testq	%rdi, %rdi
000000000000005f: 02	jne	0x5e9b15 <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x75>
0000000000000061: 07	movq	3346488(%rip), %rdi  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000068: 03	testq	%rdi, %rdi
000000000000006b: 02	jne	0x5e9b15 <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x75>
000000000000006d: 05	callq	0x64efc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000072: 03	movq	%rax, %rdi
0000000000000075: 04	movq	32(%r14), %rax
0000000000000079: 04	movq	%rax, 40(%r13)
000000000000007d: 04	movups	(%r14), %xmm0
0000000000000081: 05	movups	16(%r14), %xmm1
0000000000000086: 05	movups	%xmm1, 24(%r13)
000000000000008b: 05	movups	%xmm0, 8(%r13)
0000000000000090: 04	movq	%rdi, 48(%r13)
0000000000000094: 04	cmpq	$23, %rax
0000000000000098: 02	je	0x5e9b9a <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xfa>
000000000000009a: 04	movq	24(%r14), %rax
000000000000009e: 04	cmpq	$23, %rax
00000000000000a2: 05	movl	$23, %esi
00000000000000a7: 04	cmovaq	%rax, %rsi
00000000000000ab: 08	movq	$0, 8(%r13)
00000000000000b3: 04	movq	%rax, 32(%r13)
00000000000000b7: 04	movq	%rsi, 40(%r13)
00000000000000bb: 04	cmpq	$24, %rax
00000000000000bf: 02	jb	0x5e9b75 <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xd5>
00000000000000c1: 03	incq	%rsi
00000000000000c4: 03	movq	(%rdi), %rax
00000000000000c7: 03	callq	*16(%rax)
00000000000000ca: 04	movq	%rax, 8(%r13)
00000000000000ce: 05	cmpq	$23, 40(%r13)
00000000000000d3: 02	jne	0x5e9b7c <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xdc>
00000000000000d5: 03	movq	%r13, %rax
00000000000000d8: 04	addq	$8, %rax
00000000000000dc: 04	movq	32(%r13), %rdx
00000000000000e0: 03	incq	%rdx
00000000000000e3: 02	je	0x5e9b9a <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xfa>
00000000000000e5: 05	cmpq	$23, 32(%r14)
00000000000000ea: 02	je	0x5e9b8f <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xef>
00000000000000ec: 03	movq	(%r14), %r14
00000000000000ef: 03	movq	%rax, %rdi
00000000000000f2: 03	movq	%r14, %rsi
00000000000000f5: 05	callq	0x4053d0 <memcpy@plt>
00000000000000fa: 03	movq	%r13, %rdi
00000000000000fd: 05	callq	0x64a590 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>
0000000000000102: 08	movq	$0, 64(%r13)
000000000000010a: 03	movq	%r13, %rax
000000000000010d: 01	popq	%rbx
000000000000010e: 02	popq	%r12
0000000000000110: 02	popq	%r13
0000000000000112: 02	popq	%r14
0000000000000114: 02	popq	%r15
0000000000000116: 01	retq	
0000000000000117: 03	movq	%rax, %r14
000000000000011a: 03	movq	%r15, %rdi
000000000000011d: 03	movq	%r13, %rsi
0000000000000120: 05	callq	0x64ab40 <BloombergLP::bdlcc::SkipList_PoolUtil::deallocate(BloombergLP::bdlcc::SkipList_PoolManager*, void*)>
0000000000000125: 03	movq	%r14, %rdi
0000000000000128: 05	callq	0x405360 <_Unwind_Resume@plt>
000000000000012d: 03	movq	%rax, %rdi
0000000000000130: 05	callq	0x5ba160 <__clang_call_terminate>
0000000000000135: 10	nopw	%cs:(%rax,%rax)
000000000000013f: 01	nop	
