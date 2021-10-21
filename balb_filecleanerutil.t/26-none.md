# `BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)` - Ignored

```nasm
0000000000411ef0 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)>:
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
M0000000000000019:	jne	0x411f10 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x20>	;  2 bytes
M000000000000001b:	movq	%r15, %rax	;  3 bytes
M000000000000001e:	jmp	0x411f13 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x23>	;  2 bytes
M0000000000000020:	movq	(%r15), %rax	;  3 bytes
M0000000000000023:	movq	24(%r15), %r12	;  4 bytes
M0000000000000027:	movq	(%r14), %rbx	;  3 bytes
M000000000000002a:	cmpq	%rax, %rbx	;  3 bytes
M000000000000002d:	jb	0x411fc3 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0xd3>	;  6 bytes
M0000000000000033:	addq	%r12, %rax	;  3 bytes
M0000000000000036:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000039:	jae	0x411fc3 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0xd3>	;  6 bytes
M000000000000003f:	movq	8(%r14), %r14	;  4 bytes
M0000000000000043:	movq	2473366(%rip), %rax  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000004a:	testq	%rax, %rax	;  3 bytes
M000000000000004d:	jne	0x411f44 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x54>	;  2 bytes
M000000000000004f:	callq	0x4173a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000054:	movq	$0, 8(%rsp)	;  9 bytes
M000000000000005d:	movq	%rax, 48(%rsp)	;  5 bytes
M0000000000000062:	movaps	173399(%rip), %xmm0  # 43c4b0 <__dso_handle+0x38>	;  7 bytes
M0000000000000069:	movups	%xmm0, 32(%rsp)	;  5 bytes
M000000000000006e:	leaq	8(%rsp), %rbp	;  5 bytes
M0000000000000073:	movl	$4442622, %ecx	;  5 bytes
M0000000000000078:	movq	%rbp, %rdi	;  3 bytes
M000000000000007b:	movq	%rbx, %rsi	;  3 bytes
M000000000000007e:	movq	%r14, %rdx	;  3 bytes
M0000000000000081:	callq	0x41a440 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000086:	movq	32(%rsp), %rax	;  5 bytes
M000000000000008b:	cmpq	$23, 40(%rsp)	;  6 bytes
M0000000000000091:	je	0x411f88 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x98>	;  2 bytes
M0000000000000093:	movq	8(%rsp), %rbp	;  5 bytes
M0000000000000098:	movq	%rbp, 56(%rsp)	;  5 bytes
M000000000000009d:	movq	%rax, 64(%rsp)	;  5 bytes
M00000000000000a2:	leaq	56(%rsp), %rsi	;  5 bytes
M00000000000000a7:	movq	%r15, %rdi	;  3 bytes
M00000000000000aa:	callq	0x411ef0 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)>	;  5 bytes
M00000000000000af:	movl	%eax, %r13d	;  3 bytes
M00000000000000b2:	cmpq	$23, 40(%rsp)	;  6 bytes
M00000000000000b8:	je	0x41207d <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x18d>	;  6 bytes
M00000000000000be:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000000c3:	movq	48(%rsp), %rdi	;  5 bytes
M00000000000000c8:	movq	(%rdi), %rax	;  3 bytes
M00000000000000cb:	callq	*24(%rax)	;  3 bytes
M00000000000000ce:	jmp	0x41207d <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x18d>	;  5 bytes
M00000000000000d3:	movq	8(%r14), %rbp	;  4 bytes
M00000000000000d7:	movl	%ebp, %eax	;  2 bytes
M00000000000000d9:	testl	%ebp, %ebp	;  2 bytes
M00000000000000db:	js	0x411fd3 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0xe3>	;  2 bytes
M00000000000000dd:	testl	%eax, %eax	;  2 bytes
M00000000000000df:	jg	0x411fdf <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0xef>	;  2 bytes
M00000000000000e1:	jmp	0x411fee <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0xfe>	;  2 bytes
M00000000000000e3:	movq	%rbx, %rdi	;  3 bytes
M00000000000000e6:	callq	0x404a70 <strlen@plt>	;  5 bytes
M00000000000000eb:	testl	%eax, %eax	;  2 bytes
M00000000000000ed:	jle	0x411fee <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0xfe>	;  2 bytes
M00000000000000ef:	movl	$4294967295, %r13d	;  6 bytes
M00000000000000f5:	cmpb	$47, (%rbx)	;  3 bytes
M00000000000000f8:	je	0x41207d <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x18d>	;  6 bytes
M00000000000000fe:	movl	%ebp, %eax	;  2 bytes
M0000000000000100:	movl	%ebp, %r13d	;  3 bytes
M0000000000000103:	sarl	$31, %r13d	;  4 bytes
M0000000000000107:	andl	%ebp, %r13d	;  3 bytes
M000000000000010a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000110:	testl	%eax, %eax	;  2 bytes
M0000000000000112:	jle	0x412017 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x127>	;  2 bytes
M0000000000000114:	leaq	-1(%rax), %rcx	;  4 bytes
M0000000000000118:	cmpb	$47, -1(%rbx,%rax)	;  5 bytes
M000000000000011d:	movq	%rcx, %rax	;  3 bytes
M0000000000000120:	je	0x412000 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x110>	;  2 bytes
M0000000000000122:	incl	%ecx	;  2 bytes
M0000000000000124:	movl	%ecx, %r13d	;  3 bytes
M0000000000000127:	testq	%r12, %r12	;  3 bytes
M000000000000012a:	je	0x412067 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x177>	;  2 bytes
M000000000000012c:	movl	$4445192, %esi	;  5 bytes
M0000000000000131:	movl	$1, %ecx	;  5 bytes
M0000000000000136:	movq	%r15, %rdi	;  3 bytes
M0000000000000139:	movq	$-1, %rdx	;  7 bytes
M0000000000000140:	callq	0x41dd60 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::find_last_not_of(char const*, unsigned long, unsigned long) const>	;  5 bytes
M0000000000000145:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000147:	cmpq	$-1, %rax	;  4 bytes
M000000000000014b:	cmovneq	%rax, %rcx	;  4 bytes
M000000000000014f:	movq	24(%r15), %rdx	;  4 bytes
M0000000000000153:	cmpq	%rdx, %rcx	;  3 bytes
M0000000000000156:	je	0x412067 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x177>	;  2 bytes
M0000000000000158:	cmpq	$23, 32(%r15)	;  5 bytes
M000000000000015d:	jne	0x412054 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x164>	;  2 bytes
M000000000000015f:	movq	%r15, %rax	;  3 bytes
M0000000000000162:	jmp	0x412057 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x167>	;  2 bytes
M0000000000000164:	movq	(%r15), %rax	;  3 bytes
M0000000000000167:	leaq	1(%rax,%rcx), %rsi	;  5 bytes
M000000000000016c:	addq	%rax, %rdx	;  3 bytes
M000000000000016f:	movq	%r15, %rdi	;  3 bytes
M0000000000000172:	callq	0x41c5e0 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::erase(char const*, char const*)>	;  5 bytes
M0000000000000177:	movq	(%r14), %rsi	;  3 bytes
M000000000000017a:	movq	%r15, %rdi	;  3 bytes
M000000000000017d:	movl	%r13d, %edx	;  3 bytes
M0000000000000180:	movl	$4294967295, %ecx	;  5 bytes
M0000000000000185:	callq	0x4120d0 <BloombergLP::bdls::PathUtil::appendRaw(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, char const*, int, int)>	;  5 bytes
M000000000000018a:	xorl	%r13d, %r13d	;  3 bytes
M000000000000018d:	movl	%r13d, %eax	;  3 bytes
M0000000000000190:	addq	$72, %rsp	;  4 bytes
M0000000000000194:	popq	%rbx	;  1 bytes
M0000000000000195:	popq	%r12	;  2 bytes
M0000000000000197:	popq	%r13	;  2 bytes
M0000000000000199:	popq	%r14	;  2 bytes
M000000000000019b:	popq	%r15	;  2 bytes
M000000000000019d:	popq	%rbp	;  1 bytes
M000000000000019e:	retq		;  1 bytes
M000000000000019f:	movq	%rax, %rdi	;  3 bytes
M00000000000001a2:	callq	0x4096c0 <__clang_call_terminate>	;  5 bytes
M00000000000001a7:	movq	%rax, %rbx	;  3 bytes
M00000000000001aa:	cmpq	$23, 40(%rsp)	;  6 bytes
M00000000000001b0:	je	0x4120b2 <BloombergLP::bdls::PathUtil::appendIfValid(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&)+0x1c2>	;  2 bytes
M00000000000001b2:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000001b7:	movq	48(%rsp), %rdi	;  5 bytes
M00000000000001bc:	movq	(%rdi), %rax	;  3 bytes
M00000000000001bf:	callq	*24(%rax)	;  3 bytes
M00000000000001c2:	movq	%rbx, %rdi	;  3 bytes
M00000000000001c5:	callq	0x405000 <_Unwind_Resume@plt>	;  5 bytes
M00000000000001ca:	movq	%rax, %rdi	;  3 bytes
M00000000000001cd:	callq	0x4096c0 <__clang_call_terminate>	;  5 bytes
M00000000000001d2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001dc:	nopl	(%rax)	;  4 bytes
```
