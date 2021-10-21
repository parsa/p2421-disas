# `BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)` - Assumed

```nasm
00000000005e9830 <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rcx, %r14	;  3 bytes
M000000000000000e:	movq	%rdx, %r13	;  3 bytes
M0000000000000011:	movq	%rdi, %rbp	;  3 bytes
M0000000000000014:	movl	8(%rdi), %eax	;  3 bytes
M0000000000000017:	leal	1(%rax), %ecx	;  3 bytes
M000000000000001a:	cmpl	%esi, %eax	;  2 bytes
M000000000000001c:	cmovll	%ecx, %esi	;  3 bytes
M000000000000001f:	movq	80(%rdi), %rdi	;  4 bytes
M0000000000000023:	callq	0x64a060 <BloombergLP::bdlcc::SkipList_PoolUtil::allocate(BloombergLP::bdlcc::SkipList_PoolManager*, int)>	;  5 bytes
M0000000000000028:	movq	%rax, %rbx	;  3 bytes
M000000000000002b:	movq	%rax, %r15	;  3 bytes
M000000000000002e:	movq	80(%rbp), %r12	;  4 bytes
M0000000000000032:	movq	88(%rbp), %rax	;  4 bytes
M0000000000000036:	testq	%rax, %rax	;  3 bytes
M0000000000000039:	jne	0x5e987c <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x4c>	;  2 bytes
M000000000000003b:	movq	3347150(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000042:	testq	%rax, %rax	;  3 bytes
M0000000000000045:	jne	0x5e987c <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x4c>	;  2 bytes
M0000000000000047:	callq	0x64e700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000004c:	movl	(%r13), %ecx	;  4 bytes
M0000000000000050:	movl	%ecx, 56(%r15)	;  4 bytes
M0000000000000054:	testq	%rax, %rax	;  3 bytes
M0000000000000057:	jne	0x5e989a <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x6a>	;  2 bytes
M0000000000000059:	movq	3347120(%rip), %rax  # 91ab40 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000060:	testq	%rax, %rax	;  3 bytes
M0000000000000063:	jne	0x5e989a <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0x6a>	;  2 bytes
M0000000000000065:	callq	0x64e700 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000006a:	addq	$8, %rbx	;  4 bytes
M000000000000006e:	movq	32(%r14), %rcx	;  4 bytes
M0000000000000072:	movq	%rcx, 32(%rbx)	;  4 bytes
M0000000000000076:	movups	(%r14), %xmm0	;  4 bytes
M000000000000007a:	movups	16(%r14), %xmm1	;  5 bytes
M000000000000007f:	movups	%xmm1, 16(%rbx)	;  4 bytes
M0000000000000083:	movups	%xmm0, (%rbx)	;  3 bytes
M0000000000000086:	movq	%rax, 48(%r15)	;  4 bytes
M000000000000008a:	cmpq	$23, 40(%r15)	;  5 bytes
M000000000000008f:	je	0x5e9920 <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xf0>	;  2 bytes
M0000000000000091:	movq	24(%r14), %rcx	;  4 bytes
M0000000000000095:	cmpq	$23, %rcx	;  4 bytes
M0000000000000099:	movl	$23, %esi	;  5 bytes
M000000000000009e:	cmovaq	%rcx, %rsi	;  4 bytes
M00000000000000a2:	movq	$0, 8(%r15)	;  8 bytes
M00000000000000aa:	movq	%rcx, 32(%r15)	;  4 bytes
M00000000000000ae:	movq	%rsi, 40(%r15)	;  4 bytes
M00000000000000b2:	cmpq	$24, %rcx	;  4 bytes
M00000000000000b6:	jb	0x5e98ff <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xcf>	;  2 bytes
M00000000000000b8:	incq	%rsi	;  3 bytes
M00000000000000bb:	movq	(%rax), %rcx	;  3 bytes
M00000000000000be:	movq	%rax, %rdi	;  3 bytes
M00000000000000c1:	callq	*16(%rcx)	;  3 bytes
M00000000000000c4:	movq	%rax, 8(%r15)	;  4 bytes
M00000000000000c8:	cmpq	$23, 40(%r15)	;  5 bytes
M00000000000000cd:	jne	0x5e9902 <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xd2>	;  2 bytes
M00000000000000cf:	movq	%rbx, %rax	;  3 bytes
M00000000000000d2:	movq	32(%r15), %rdx	;  4 bytes
M00000000000000d6:	incq	%rdx	;  3 bytes
M00000000000000d9:	je	0x5e9920 <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xf0>	;  2 bytes
M00000000000000db:	cmpq	$23, 32(%r14)	;  5 bytes
M00000000000000e0:	je	0x5e9915 <BloombergLP::bdlcc::SkipList<int, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >::allocateNode(int, int const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&)+0xe5>	;  2 bytes
M00000000000000e2:	movq	(%r14), %r14	;  3 bytes
M00000000000000e5:	movq	%rax, %rdi	;  3 bytes
M00000000000000e8:	movq	%r14, %rsi	;  3 bytes
M00000000000000eb:	callq	0x4053d0 <memcpy@plt>	;  5 bytes
M00000000000000f0:	movq	%r15, %rdi	;  3 bytes
M00000000000000f3:	callq	0x649be0 <BloombergLP::bdlcc::SkipList_Control::incrementRefCount()>	;  5 bytes
M00000000000000f8:	movq	$0, 64(%r15)	;  8 bytes
M0000000000000100:	movq	%r15, %rax	;  3 bytes
M0000000000000103:	addq	$8, %rsp	;  4 bytes
M0000000000000107:	popq	%rbx	;  1 bytes
M0000000000000108:	popq	%r12	;  2 bytes
M000000000000010a:	popq	%r13	;  2 bytes
M000000000000010c:	popq	%r14	;  2 bytes
M000000000000010e:	popq	%r15	;  2 bytes
M0000000000000110:	popq	%rbp	;  1 bytes
M0000000000000111:	retq		;  1 bytes
M0000000000000112:	movq	%rax, %rbx	;  3 bytes
M0000000000000115:	movq	%r12, %rdi	;  3 bytes
M0000000000000118:	movq	%r15, %rsi	;  3 bytes
M000000000000011b:	callq	0x64a300 <BloombergLP::bdlcc::SkipList_PoolUtil::deallocate(BloombergLP::bdlcc::SkipList_PoolManager*, void*)>	;  5 bytes
M0000000000000120:	movq	%rbx, %rdi	;  3 bytes
M0000000000000123:	callq	0x405360 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000128:	movq	%rax, %rdi	;  3 bytes
M000000000000012b:	callq	0x5b9fb0 <__clang_call_terminate>	;  5 bytes
```
