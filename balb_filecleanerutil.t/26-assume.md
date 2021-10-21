# 26.assume.s

```asm
0000000000411f70 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)>:
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
0000000000000019: 02	jne	0x411f90 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x20>
000000000000001b: 03	movq	%r15, %rax
000000000000001e: 02	jmp	0x411f93 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x23>
0000000000000020: 03	movq	(%r15), %rax
0000000000000023: 04	movq	24(%r15), %r12
0000000000000027: 03	movq	(%r14), %rbx
000000000000002a: 03	cmpq	%rax, %rbx
000000000000002d: 06	jb	0x412043 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0xd3>
0000000000000033: 03	addq	%r12, %rax
0000000000000036: 03	cmpq	%rax, %rbx
0000000000000039: 06	jae	0x412043 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0xd3>
000000000000003f: 04	movq	8(%r14), %r14
0000000000000043: 07	movq	2473238(%rip), %rax  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000004a: 03	testq	%rax, %rax
000000000000004d: 02	jne	0x411fc4 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x54>
000000000000004f: 05	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000054: 09	movq	$0, 8(%rsp)
000000000000005d: 05	movq	%rax, 48(%rsp)
0000000000000062: 07	movaps	172711(%rip), %xmm0  # 43c280 <__dso_handle+0x38>
0000000000000069: 05	movups	%xmm0, 32(%rsp)
000000000000006e: 05	leaq	8(%rsp), %rbp
0000000000000073: 05	movl	$4442064, %ecx
0000000000000078: 03	movq	%rbp, %rdi
000000000000007b: 03	movq	%rbx, %rsi
000000000000007e: 03	movq	%r14, %rdx
0000000000000081: 05	callq	0x41a250 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000086: 05	movq	32(%rsp), %rax
000000000000008b: 06	cmpq	$23, 40(%rsp)
0000000000000091: 02	je	0x412008 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x98>
0000000000000093: 05	movq	8(%rsp), %rbp
0000000000000098: 05	movq	%rbp, 56(%rsp)
000000000000009d: 05	movq	%rax, 64(%rsp)
00000000000000a2: 05	leaq	56(%rsp), %rsi
00000000000000a7: 03	movq	%r15, %rdi
00000000000000aa: 05	callq	0x411f70 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)>
00000000000000af: 03	movl	%eax, %r13d
00000000000000b2: 06	cmpq	$23, 40(%rsp)
00000000000000b8: 06	je	0x4120f7 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x187>
00000000000000be: 05	movq	8(%rsp), %rsi
00000000000000c3: 05	movq	48(%rsp), %rdi
00000000000000c8: 03	movq	(%rdi), %rax
00000000000000cb: 03	callq	*24(%rax)
00000000000000ce: 05	jmp	0x4120f7 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x187>
00000000000000d3: 04	movl	8(%r14), %ebp
00000000000000d7: 02	movl	%ebp, %eax
00000000000000d9: 02	testl	%ebp, %ebp
00000000000000db: 02	js	0x412053 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0xe3>
00000000000000dd: 02	testl	%eax, %eax
00000000000000df: 02	jg	0x41205f <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0xef>
00000000000000e1: 02	jmp	0x41206e <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0xfe>
00000000000000e3: 03	movq	%rbx, %rdi
00000000000000e6: 05	callq	0x404a70 <strlen@plt>
00000000000000eb: 02	testl	%eax, %eax
00000000000000ed: 02	jle	0x41206e <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0xfe>
00000000000000ef: 06	movl	$4294967295, %r13d
00000000000000f5: 03	cmpb	$47, (%rbx)
00000000000000f8: 06	je	0x4120f7 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x187>
00000000000000fe: 03	movl	%ebp, %r13d
0000000000000101: 04	sarl	$31, %r13d
0000000000000105: 03	andl	%ebp, %r13d
0000000000000108: 08	nopl	(%rax,%rax)
0000000000000110: 02	testl	%ebp, %ebp
0000000000000112: 02	jle	0x412091 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x121>
0000000000000114: 02	decl	%ebp
0000000000000116: 04	cmpb	$47, (%rbx,%rbp)
000000000000011a: 02	je	0x412080 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x110>
000000000000011c: 02	incl	%ebp
000000000000011e: 03	movl	%ebp, %r13d
0000000000000121: 03	testq	%r12, %r12
0000000000000124: 02	je	0x4120e1 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x171>
0000000000000126: 05	movl	$4444632, %esi
000000000000012b: 05	movl	$1, %ecx
0000000000000130: 03	movq	%r15, %rdi
0000000000000133: 07	movq	$-1, %rdx
000000000000013a: 05	callq	0x41db70 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::find_last_not_of(char const*, unsigned long, unsigned long) const>
000000000000013f: 02	xorl	%ecx, %ecx
0000000000000141: 04	cmpq	$-1, %rax
0000000000000145: 04	cmovneq	%rax, %rcx
0000000000000149: 04	movq	24(%r15), %rdx
000000000000014d: 03	cmpq	%rdx, %rcx
0000000000000150: 02	je	0x4120e1 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x171>
0000000000000152: 05	cmpq	$23, 32(%r15)
0000000000000157: 02	jne	0x4120ce <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x15e>
0000000000000159: 03	movq	%r15, %rax
000000000000015c: 02	jmp	0x4120d1 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x161>
000000000000015e: 03	movq	(%r15), %rax
0000000000000161: 05	leaq	1(%rax,%rcx), %rsi
0000000000000166: 03	addq	%rax, %rdx
0000000000000169: 03	movq	%r15, %rdi
000000000000016c: 05	callq	0x41c3f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(char const*, char const*)>
0000000000000171: 03	movq	(%r14), %rsi
0000000000000174: 03	movq	%r15, %rdi
0000000000000177: 03	movl	%r13d, %edx
000000000000017a: 05	movl	$4294967295, %ecx
000000000000017f: 05	callq	0x412140 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)>
0000000000000184: 03	xorl	%r13d, %r13d
0000000000000187: 03	movl	%r13d, %eax
000000000000018a: 04	addq	$72, %rsp
000000000000018e: 01	popq	%rbx
000000000000018f: 02	popq	%r12
0000000000000191: 02	popq	%r13
0000000000000193: 02	popq	%r14
0000000000000195: 02	popq	%r15
0000000000000197: 01	popq	%rbp
0000000000000198: 01	retq	
0000000000000199: 03	movq	%rax, %rdi
000000000000019c: 05	callq	0x4096c0 <__clang_call_terminate>
00000000000001a1: 03	movq	%rax, %rbx
00000000000001a4: 06	cmpq	$23, 40(%rsp)
00000000000001aa: 02	je	0x41212c <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x1bc>
00000000000001ac: 05	movq	8(%rsp), %rsi
00000000000001b1: 05	movq	48(%rsp), %rdi
00000000000001b6: 03	movq	(%rdi), %rax
00000000000001b9: 03	callq	*24(%rax)
00000000000001bc: 03	movq	%rbx, %rdi
00000000000001bf: 05	callq	0x405000 <_Unwind_Resume@plt>
00000000000001c4: 03	movq	%rax, %rdi
00000000000001c7: 05	callq	0x4096c0 <__clang_call_terminate>
00000000000001cc: 04	nopl	(%rax)
```
