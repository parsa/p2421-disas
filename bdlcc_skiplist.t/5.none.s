00000000005e9aa0 <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	movq	%rcx, %r14	;  3 bytes
M000000000000000c:	movq	%rdx, %r12	;  3 bytes
M000000000000000f:	movq	%rdi, %rbx	;  3 bytes
M0000000000000012:	movl	8(%rdi), %eax	;  3 bytes
M0000000000000015:	leal	1(%rax), %ecx	;  3 bytes
M0000000000000018:	cmpl	%esi, %eax	;  2 bytes
M000000000000001a:	cmovll	%ecx, %esi	;  3 bytes
M000000000000001d:	movq	80(%rdi), %rdi	;  4 bytes
M0000000000000021:	callq	0x64aa20 <BloombergLP::bdlcc::SkipList_PoolUtil::allocate(BloombergLP::bdlcc::SkipList_PoolManager*, int)>	;  5 bytes
M0000000000000026:	movq	%rax, %r13	;  3 bytes
M0000000000000029:	movq	80(%rbx), %r15	;  4 bytes
M000000000000002d:	movq	88(%rbx), %rdi	;  4 bytes
M0000000000000031:	testq	%rdi, %rdi	;  3 bytes
M0000000000000034:	je	0x5e9ae0 <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x40>	;  2 bytes
M0000000000000036:	movl	(%r12), %eax	;  4 bytes
M000000000000003a:	movl	%eax, 56(%r13)	;  4 bytes
M000000000000003e:	jmp	0x5e9b15 <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x75>	;  2 bytes
M0000000000000040:	movq	3346521(%rip), %rdi  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000047:	testq	%rdi, %rdi	;  3 bytes
M000000000000004a:	jne	0x5e9af4 <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x54>	;  2 bytes
M000000000000004c:	callq	0x64efc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000051:	movq	%rax, %rdi	;  3 bytes
M0000000000000054:	movl	(%r12), %eax	;  4 bytes
M0000000000000058:	movl	%eax, 56(%r13)	;  4 bytes
M000000000000005c:	testq	%rdi, %rdi	;  3 bytes
M000000000000005f:	jne	0x5e9b15 <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x75>	;  2 bytes
M0000000000000061:	movq	3346488(%rip), %rdi  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000068:	testq	%rdi, %rdi	;  3 bytes
M000000000000006b:	jne	0x5e9b15 <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x75>	;  2 bytes
M000000000000006d:	callq	0x64efc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000072:	movq	%rax, %rdi	;  3 bytes
M0000000000000075:	movq	32(%r14), %rax	;  4 bytes
M0000000000000079:	movq	%rax, 40(%r13)	;  4 bytes
M000000000000007d:	movups	(%r14), %xmm0	;  4 bytes
M0000000000000081:	movups	16(%r14), %xmm1	;  5 bytes
M0000000000000086:	movups	%xmm1, 24(%r13)	;  5 bytes
M000000000000008b:	movups	%xmm0, 8(%r13)	;  5 bytes
M0000000000000090:	movq	%rdi, 48(%r13)	;  4 bytes
M0000000000000094:	cmpq	$23, %rax	;  4 bytes
M0000000000000098:	je	0x5e9b9a <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xfa>	;  2 bytes
M000000000000009a:	movq	24(%r14), %rax	;  4 bytes
M000000000000009e:	cmpq	$23, %rax	;  4 bytes
M00000000000000a2:	movl	$23, %esi	;  5 bytes
M00000000000000a7:	cmovaq	%rax, %rsi	;  4 bytes
M00000000000000ab:	movq	$0, 8(%r13)	;  8 bytes
M00000000000000b3:	movq	%rax, 32(%r13)	;  4 bytes
M00000000000000b7:	movq	%rsi, 40(%r13)	;  4 bytes
M00000000000000bb:	cmpq	$24, %rax	;  4 bytes
M00000000000000bf:	jb	0x5e9b75 <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xd5>	;  2 bytes
M00000000000000c1:	incq	%rsi	;  3 bytes
M00000000000000c4:	movq	(%rdi), %rax	;  3 bytes
M00000000000000c7:	callq	*16(%rax)	;  3 bytes
M00000000000000ca:	movq	%rax, 8(%r13)	;  4 bytes
M00000000000000ce:	cmpq	$23, 40(%r13)	;  5 bytes
M00000000000000d3:	jne	0x5e9b7c <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xdc>	;  2 bytes
M00000000000000d5:	movq	%r13, %rax	;  3 bytes
M00000000000000d8:	addq	$8, %rax	;  4 bytes
M00000000000000dc:	movq	32(%r13), %rdx	;  4 bytes
M00000000000000e0:	incq	%rdx	;  3 bytes
M00000000000000e3:	je	0x5e9b9a <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xfa>	;  2 bytes
M00000000000000e5:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000ea:	je	0x5e9b8f <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xef>	;  2 bytes
M00000000000000ec:	movq	(%r14), %r14	;  3 bytes
M00000000000000ef:	movq	%rax, %rdi	;  3 bytes
M00000000000000f2:	movq	%r14, %rsi	;  3 bytes
M00000000000000f5:	callq	0x4053d0 <memcpy@plt>	;  5 bytes
M00000000000000fa:	movq	%r13, %rdi	;  3 bytes
M00000000000000fd:	callq	0x64a590 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>	;  5 bytes
M0000000000000102:	movq	$0, 64(%r13)	;  8 bytes
M000000000000010a:	movq	%r13, %rax	;  3 bytes
M000000000000010d:	popq	%rbx	;  1 bytes
M000000000000010e:	popq	%r12	;  2 bytes
M0000000000000110:	popq	%r13	;  2 bytes
M0000000000000112:	popq	%r14	;  2 bytes
M0000000000000114:	popq	%r15	;  2 bytes
M0000000000000116:	retq		;  1 bytes
M0000000000000117:	movq	%rax, %r14	;  3 bytes
M000000000000011a:	movq	%r15, %rdi	;  3 bytes
M000000000000011d:	movq	%r13, %rsi	;  3 bytes
M0000000000000120:	callq	0x64ab40 <BloombergLP::bdlcc::SkipList_PoolUtil::deallocate(BloombergLP::bdlcc::SkipList_PoolManager*, void*)>	;  5 bytes
M0000000000000125:	movq	%r14, %rdi	;  3 bytes
M0000000000000128:	callq	0x405360 <_Unwind_Resume@plt>	;  5 bytes
M000000000000012d:	movq	%rax, %rdi	;  3 bytes
M0000000000000130:	callq	0x5ba160 <__clang_call_terminate>	;  5 bytes
M0000000000000135:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000013f:	nop		;  1 bytes
