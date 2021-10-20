0000000000411ef0 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$72, %rsp
000000000000000e: 03	movq	%rsi, %r14
0000000000000011: 03	movq	%rdi, %r15
0000000000000014: 05	cmpq	$23, 32(%rdi)
0000000000000019: 02	jne	0x411f10 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x20>
000000000000001b: 03	movq	%r15, %rax
000000000000001e: 02	jmp	0x411f13 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x23>
0000000000000020: 03	movq	(%r15), %rax
0000000000000023: 04	movq	24(%r15), %r12
0000000000000027: 03	movq	(%r14), %rbx
000000000000002a: 03	cmpq	%rax, %rbx
000000000000002d: 06	jb	0x411fc3 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0xd3>
0000000000000033: 03	addq	%r12, %rax
0000000000000036: 03	cmpq	%rax, %rbx
0000000000000039: 06	jae	0x411fc3 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0xd3>
000000000000003f: 04	movq	8(%r14), %r14
0000000000000043: 07	movq	2473366(%rip), %rax  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000004a: 03	testq	%rax, %rax
000000000000004d: 02	jne	0x411f44 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x54>
000000000000004f: 05	callq	0x4173a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000054: 09	movq	$0, 8(%rsp)
000000000000005d: 05	movq	%rax, 48(%rsp)
0000000000000062: 07	movaps	173399(%rip), %xmm0  # 43c4b0 <__dso_handle+0x38>
0000000000000069: 05	movups	%xmm0, 32(%rsp)
000000000000006e: 05	leaq	8(%rsp), %rbp
0000000000000073: 05	movl	$4442622, %ecx
0000000000000078: 03	movq	%rbp, %rdi
000000000000007b: 03	movq	%rbx, %rsi
000000000000007e: 03	movq	%r14, %rdx
0000000000000081: 05	callq	0x41a440 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000086: 05	movq	32(%rsp), %rax
000000000000008b: 06	cmpq	$23, 40(%rsp)
0000000000000091: 02	je	0x411f88 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x98>
0000000000000093: 05	movq	8(%rsp), %rbp
0000000000000098: 05	movq	%rbp, 56(%rsp)
000000000000009d: 05	movq	%rax, 64(%rsp)
00000000000000a2: 05	leaq	56(%rsp), %rsi
00000000000000a7: 03	movq	%r15, %rdi
00000000000000aa: 05	callq	0x411ef0 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)>
00000000000000af: 03	movl	%eax, %r13d
00000000000000b2: 06	cmpq	$23, 40(%rsp)
00000000000000b8: 06	je	0x41207d <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x18d>
00000000000000be: 05	movq	8(%rsp), %rsi
00000000000000c3: 05	movq	48(%rsp), %rdi
00000000000000c8: 03	movq	(%rdi), %rax
00000000000000cb: 03	callq	*24(%rax)
00000000000000ce: 05	jmp	0x41207d <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x18d>
00000000000000d3: 04	movq	8(%r14), %rbp
00000000000000d7: 02	movl	%ebp, %eax
00000000000000d9: 02	testl	%ebp, %ebp
00000000000000db: 02	js	0x411fd3 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0xe3>
00000000000000dd: 02	testl	%eax, %eax
00000000000000df: 02	jg	0x411fdf <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0xef>
00000000000000e1: 02	jmp	0x411fee <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0xfe>
00000000000000e3: 03	movq	%rbx, %rdi
00000000000000e6: 05	callq	0x404a70 <strlen@plt>
00000000000000eb: 02	testl	%eax, %eax
00000000000000ed: 02	jle	0x411fee <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0xfe>
00000000000000ef: 06	movl	$4294967295, %r13d
00000000000000f5: 03	cmpb	$47, (%rbx)
00000000000000f8: 06	je	0x41207d <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x18d>
00000000000000fe: 02	movl	%ebp, %eax
0000000000000100: 03	movl	%ebp, %r13d
0000000000000103: 04	sarl	$31, %r13d
0000000000000107: 03	andl	%ebp, %r13d
000000000000010a: 06	nopw	(%rax,%rax)
0000000000000110: 02	testl	%eax, %eax
0000000000000112: 02	jle	0x412017 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x127>
0000000000000114: 04	leaq	-1(%rax), %rcx
0000000000000118: 05	cmpb	$47, -1(%rbx,%rax)
000000000000011d: 03	movq	%rcx, %rax
0000000000000120: 02	je	0x412000 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x110>
0000000000000122: 02	incl	%ecx
0000000000000124: 03	movl	%ecx, %r13d
0000000000000127: 03	testq	%r12, %r12
000000000000012a: 02	je	0x412067 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x177>
000000000000012c: 05	movl	$4445192, %esi
0000000000000131: 05	movl	$1, %ecx
0000000000000136: 03	movq	%r15, %rdi
0000000000000139: 07	movq	$-1, %rdx
0000000000000140: 05	callq	0x41dd60 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::find_last_not_of(char const*, unsigned long, unsigned long) const>
0000000000000145: 02	xorl	%ecx, %ecx
0000000000000147: 04	cmpq	$-1, %rax
000000000000014b: 04	cmovneq	%rax, %rcx
000000000000014f: 04	movq	24(%r15), %rdx
0000000000000153: 03	cmpq	%rdx, %rcx
0000000000000156: 02	je	0x412067 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x177>
0000000000000158: 05	cmpq	$23, 32(%r15)
000000000000015d: 02	jne	0x412054 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x164>
000000000000015f: 03	movq	%r15, %rax
0000000000000162: 02	jmp	0x412057 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x167>
0000000000000164: 03	movq	(%r15), %rax
0000000000000167: 05	leaq	1(%rax,%rcx), %rsi
000000000000016c: 03	addq	%rax, %rdx
000000000000016f: 03	movq	%r15, %rdi
0000000000000172: 05	callq	0x41c5e0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(char const*, char const*)>
0000000000000177: 03	movq	(%r14), %rsi
000000000000017a: 03	movq	%r15, %rdi
000000000000017d: 03	movl	%r13d, %edx
0000000000000180: 05	movl	$4294967295, %ecx
0000000000000185: 05	callq	0x4120d0 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)>
000000000000018a: 03	xorl	%r13d, %r13d
000000000000018d: 03	movl	%r13d, %eax
0000000000000190: 04	addq	$72, %rsp
0000000000000194: 01	popq	%rbx
0000000000000195: 02	popq	%r12
0000000000000197: 02	popq	%r13
0000000000000199: 02	popq	%r14
000000000000019b: 02	popq	%r15
000000000000019d: 01	popq	%rbp
000000000000019e: 01	retq	
000000000000019f: 03	movq	%rax, %rdi
00000000000001a2: 05	callq	0x4096c0 <__clang_call_terminate>
00000000000001a7: 03	movq	%rax, %rbx
00000000000001aa: 06	cmpq	$23, 40(%rsp)
00000000000001b0: 02	je	0x4120b2 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x1c2>
00000000000001b2: 05	movq	8(%rsp), %rsi
00000000000001b7: 05	movq	48(%rsp), %rdi
00000000000001bc: 03	movq	(%rdi), %rax
00000000000001bf: 03	callq	*24(%rax)
00000000000001c2: 03	movq	%rbx, %rdi
00000000000001c5: 05	callq	0x405000 <_Unwind_Resume@plt>
00000000000001ca: 03	movq	%rax, %rdi
00000000000001cd: 05	callq	0x4096c0 <__clang_call_terminate>
00000000000001d2: 10	nopw	%cs:(%rax,%rax)
00000000000001dc: 04	nopl	(%rax)
