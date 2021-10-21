# `BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)` - Assumed

```x86asm
00000000005e9830 <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rcx, %r14
000000000000000e: 03	movq	%rdx, %r13
0000000000000011: 03	movq	%rdi, %rbp
0000000000000014: 03	movl	8(%rdi), %eax
0000000000000017: 03	leal	1(%rax), %ecx
000000000000001a: 02	cmpl	%esi, %eax
000000000000001c: 03	cmovll	%ecx, %esi
000000000000001f: 04	movq	80(%rdi), %rdi
0000000000000023: 05	callq	0x64a060 <BloombergLP::bdlcc::SkipList_PoolUtil::allocate(BloombergLP::bdlcc::SkipList_PoolManager*, int)>
0000000000000028: 03	movq	%rax, %rbx
000000000000002b: 03	movq	%rax, %r15
000000000000002e: 04	movq	80(%rbp), %r12
0000000000000032: 04	movq	88(%rbp), %rax
0000000000000036: 03	testq	%rax, %rax
0000000000000039: 02	jne	0x5e987c <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x4c>
000000000000003b: 07	movq	3347150(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000042: 03	testq	%rax, %rax
0000000000000045: 02	jne	0x5e987c <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x4c>
0000000000000047: 05	callq	0x64e700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000004c: 04	movl	(%r13), %ecx
0000000000000050: 04	movl	%ecx, 56(%r15)
0000000000000054: 03	testq	%rax, %rax
0000000000000057: 02	jne	0x5e989a <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x6a>
0000000000000059: 07	movq	3347120(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000060: 03	testq	%rax, %rax
0000000000000063: 02	jne	0x5e989a <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x6a>
0000000000000065: 05	callq	0x64e700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000006a: 04	addq	$8, %rbx
000000000000006e: 04	movq	32(%r14), %rcx
0000000000000072: 04	movq	%rcx, 32(%rbx)
0000000000000076: 04	movups	(%r14), %xmm0
000000000000007a: 05	movups	16(%r14), %xmm1
000000000000007f: 04	movups	%xmm1, 16(%rbx)
0000000000000083: 03	movups	%xmm0, (%rbx)
0000000000000086: 04	movq	%rax, 48(%r15)
000000000000008a: 05	cmpq	$23, 40(%r15)
000000000000008f: 02	je	0x5e9920 <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xf0>
0000000000000091: 04	movq	24(%r14), %rcx
0000000000000095: 04	cmpq	$23, %rcx
0000000000000099: 05	movl	$23, %esi
000000000000009e: 04	cmovaq	%rcx, %rsi
00000000000000a2: 08	movq	$0, 8(%r15)
00000000000000aa: 04	movq	%rcx, 32(%r15)
00000000000000ae: 04	movq	%rsi, 40(%r15)
00000000000000b2: 04	cmpq	$24, %rcx
00000000000000b6: 02	jb	0x5e98ff <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xcf>
00000000000000b8: 03	incq	%rsi
00000000000000bb: 03	movq	(%rax), %rcx
00000000000000be: 03	movq	%rax, %rdi
00000000000000c1: 03	callq	*16(%rcx)
00000000000000c4: 04	movq	%rax, 8(%r15)
00000000000000c8: 05	cmpq	$23, 40(%r15)
00000000000000cd: 02	jne	0x5e9902 <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xd2>
00000000000000cf: 03	movq	%rbx, %rax
00000000000000d2: 04	movq	32(%r15), %rdx
00000000000000d6: 03	incq	%rdx
00000000000000d9: 02	je	0x5e9920 <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xf0>
00000000000000db: 05	cmpq	$23, 32(%r14)
00000000000000e0: 02	je	0x5e9915 <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xe5>
00000000000000e2: 03	movq	(%r14), %r14
00000000000000e5: 03	movq	%rax, %rdi
00000000000000e8: 03	movq	%r14, %rsi
00000000000000eb: 05	callq	0x4053d0 <memcpy@plt>
00000000000000f0: 03	movq	%r15, %rdi
00000000000000f3: 05	callq	0x649be0 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>
00000000000000f8: 08	movq	$0, 64(%r15)
0000000000000100: 03	movq	%r15, %rax
0000000000000103: 04	addq	$8, %rsp
0000000000000107: 01	popq	%rbx
0000000000000108: 02	popq	%r12
000000000000010a: 02	popq	%r13
000000000000010c: 02	popq	%r14
000000000000010e: 02	popq	%r15
0000000000000110: 01	popq	%rbp
0000000000000111: 01	retq	
0000000000000112: 03	movq	%rax, %rbx
0000000000000115: 03	movq	%r12, %rdi
0000000000000118: 03	movq	%r15, %rsi
000000000000011b: 05	callq	0x64a300 <BloombergLP::bdlcc::SkipList_PoolUtil::deallocate(BloombergLP::bdlcc::SkipList_PoolManager*, void*)>
0000000000000120: 03	movq	%rbx, %rdi
0000000000000123: 05	callq	0x405360 <_Unwind_Resume@plt>
0000000000000128: 03	movq	%rax, %rdi
000000000000012b: 05	callq	0x5b9fb0 <__clang_call_terminate>
```
