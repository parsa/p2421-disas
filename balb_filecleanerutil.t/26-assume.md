# `BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)` - Assumed

```nasm
0000000000411f70 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$72, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r14	;  3 bytes
M0000000000000011:	movq	%rdi, %r15	;  3 bytes
M0000000000000014:	cmpq	$23, 32(%rdi)	;  5 bytes
M0000000000000019:	jne	0x411f90 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x20>	;  2 bytes
M000000000000001b:	movq	%r15, %rax	;  3 bytes
M000000000000001e:	jmp	0x411f93 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x23>	;  2 bytes
M0000000000000020:	movq	(%r15), %rax	;  3 bytes
M0000000000000023:	movq	24(%r15), %r12	;  4 bytes
M0000000000000027:	movq	(%r14), %rbx	;  3 bytes
M000000000000002a:	cmpq	%rax, %rbx	;  3 bytes
M000000000000002d:	jb	0x412043 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0xd3>	;  6 bytes
M0000000000000033:	addq	%r12, %rax	;  3 bytes
M0000000000000036:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000039:	jae	0x412043 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0xd3>	;  6 bytes
M000000000000003f:	movq	8(%r14), %r14	;  4 bytes
M0000000000000043:	movq	2473238(%rip), %rax  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000004a:	testq	%rax, %rax	;  3 bytes
M000000000000004d:	jne	0x411fc4 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x54>	;  2 bytes
M000000000000004f:	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000054:	movq	$0, 8(%rsp)	;  9 bytes
M000000000000005d:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000062:	movaps	172711(%rip), %xmm0  # 43c280 <__dso_handle+0x38>	;  7 bytes
M0000000000000069:	movups	%xmm0, 32(%rsp)	;  5 bytes
M000000000000006e:	leaq	8(%rsp), %rbp	;  5 bytes
M0000000000000073:	movl	$4442064, %ecx	;  5 bytes
M0000000000000078:	movq	%rbp, %rdi	;  3 bytes
M000000000000007b:	movq	%rbx, %rsi	;  3 bytes
M000000000000007e:	movq	%r14, %rdx	;  3 bytes
M0000000000000081:	callq	0x41a250 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000086:	movq	32(%rsp), %rax	;  5 bytes
M000000000000008b:	cmpq	$23, 40(%rsp)	;  6 bytes
M0000000000000091:	je	0x412008 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x98>	;  2 bytes
M0000000000000093:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000098:	movq	%rbp, 56(%rsp)	;  5 bytes
M000000000000009d:	movq	%rax, 64(%rsp)	;  5 bytes
M00000000000000a2:	leaq	56(%rsp), %rsi	;  5 bytes
M00000000000000a7:	movq	%r15, %rdi	;  3 bytes
M00000000000000aa:	callq	0x411f70 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)>	;  5 bytes
M00000000000000af:	movl	%eax, %r13d	;  3 bytes
M00000000000000b2:	cmpq	$23, 40(%rsp)	;  6 bytes
M00000000000000b8:	je	0x4120f7 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x187>	;  6 bytes
M00000000000000be:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000000c3:	movq	48(%rsp), %rdi	;  5 bytes
M00000000000000c8:	movq	(%rdi), %rax	;  3 bytes
M00000000000000cb:	callq	*24(%rax)	;  3 bytes
M00000000000000ce:	jmp	0x4120f7 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x187>	;  5 bytes
M00000000000000d3:	movl	8(%r14), %ebp	;  4 bytes
M00000000000000d7:	movl	%ebp, %eax	;  2 bytes
M00000000000000d9:	testl	%ebp, %ebp	;  2 bytes
M00000000000000db:	js	0x412053 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0xe3>	;  2 bytes
M00000000000000dd:	testl	%eax, %eax	;  2 bytes
M00000000000000df:	jg	0x41205f <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0xef>	;  2 bytes
M00000000000000e1:	jmp	0x41206e <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0xfe>	;  2 bytes
M00000000000000e3:	movq	%rbx, %rdi	;  3 bytes
M00000000000000e6:	callq	0x404a70 <strlen@plt>	;  5 bytes
M00000000000000eb:	testl	%eax, %eax	;  2 bytes
M00000000000000ed:	jle	0x41206e <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0xfe>	;  2 bytes
M00000000000000ef:	movl	$4294967295, %r13d	;  6 bytes
M00000000000000f5:	cmpb	$47, (%rbx)	;  3 bytes
M00000000000000f8:	je	0x4120f7 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x187>	;  6 bytes
M00000000000000fe:	movl	%ebp, %r13d	;  3 bytes
M0000000000000101:	sarl	$31, %r13d	;  4 bytes
M0000000000000105:	andl	%ebp, %r13d	;  3 bytes
M0000000000000108:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000110:	testl	%ebp, %ebp	;  2 bytes
M0000000000000112:	jle	0x412091 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x121>	;  2 bytes
M0000000000000114:	decl	%ebp	;  2 bytes
M0000000000000116:	cmpb	$47, (%rbx,%rbp)	;  4 bytes
M000000000000011a:	je	0x412080 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x110>	;  2 bytes
M000000000000011c:	incl	%ebp	;  2 bytes
M000000000000011e:	movl	%ebp, %r13d	;  3 bytes
M0000000000000121:	testq	%r12, %r12	;  3 bytes
M0000000000000124:	je	0x4120e1 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x171>	;  2 bytes
M0000000000000126:	movl	$4444632, %esi	;  5 bytes
M000000000000012b:	movl	$1, %ecx	;  5 bytes
M0000000000000130:	movq	%r15, %rdi	;  3 bytes
M0000000000000133:	movq	$-1, %rdx	;  7 bytes
M000000000000013a:	callq	0x41db70 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::find_last_not_of(char const*, unsigned long, unsigned long) const>	;  5 bytes
M000000000000013f:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000141:	cmpq	$-1, %rax	;  4 bytes
M0000000000000145:	cmovneq	%rax, %rcx	;  4 bytes
M0000000000000149:	movq	24(%r15), %rdx	;  4 bytes
M000000000000014d:	cmpq	%rdx, %rcx	;  3 bytes
M0000000000000150:	je	0x4120e1 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x171>	;  2 bytes
M0000000000000152:	cmpq	$23, 32(%r15)	;  5 bytes
M0000000000000157:	jne	0x4120ce <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x15e>	;  2 bytes
M0000000000000159:	movq	%r15, %rax	;  3 bytes
M000000000000015c:	jmp	0x4120d1 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x161>	;  2 bytes
M000000000000015e:	movq	(%r15), %rax	;  3 bytes
M0000000000000161:	leaq	1(%rax,%rcx), %rsi	;  5 bytes
M0000000000000166:	addq	%rax, %rdx	;  3 bytes
M0000000000000169:	movq	%r15, %rdi	;  3 bytes
M000000000000016c:	callq	0x41c3f0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(char const*, char const*)>	;  5 bytes
M0000000000000171:	movq	(%r14), %rsi	;  3 bytes
M0000000000000174:	movq	%r15, %rdi	;  3 bytes
M0000000000000177:	movl	%r13d, %edx	;  3 bytes
M000000000000017a:	movl	$4294967295, %ecx	;  5 bytes
M000000000000017f:	callq	0x412140 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)>	;  5 bytes
M0000000000000184:	xorl	%r13d, %r13d	;  3 bytes
M0000000000000187:	movl	%r13d, %eax	;  3 bytes
M000000000000018a:	addq	$72, %rsp	;  4 bytes
M000000000000018e:	popq	%rbx	;  1 bytes
M000000000000018f:	popq	%r12	;  2 bytes
M0000000000000191:	popq	%r13	;  2 bytes
M0000000000000193:	popq	%r14	;  2 bytes
M0000000000000195:	popq	%r15	;  2 bytes
M0000000000000197:	popq	%rbp	;  1 bytes
M0000000000000198:	retq		;  1 bytes
M0000000000000199:	movq	%rax, %rdi	;  3 bytes
M000000000000019c:	callq	0x4096c0 <__clang_call_terminate>	;  5 bytes
M00000000000001a1:	movq	%rax, %rbx	;  3 bytes
M00000000000001a4:	cmpq	$23, 40(%rsp)	;  6 bytes
M00000000000001aa:	je	0x41212c <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x1bc>	;  2 bytes
M00000000000001ac:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000001b1:	movq	48(%rsp), %rdi	;  5 bytes
M00000000000001b6:	movq	(%rdi), %rax	;  3 bytes
M00000000000001b9:	callq	*24(%rax)	;  3 bytes
M00000000000001bc:	movq	%rbx, %rdi	;  3 bytes
M00000000000001bf:	callq	0x405000 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001c4:	movq	%rax, %rdi	;  3 bytes
M00000000000001c7:	callq	0x4096c0 <__clang_call_terminate>	;  5 bytes
M00000000000001cc:	nopl	(%rax)	;  4 bytes
```
