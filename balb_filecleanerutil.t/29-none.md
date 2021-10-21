# `BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)` - Ignored

```nasm
00000000004129c0 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movl	%edx, %ebx	;  2 bytes
M000000000000000d:	movq	%rsi, %r15	;  3 bytes
M0000000000000010:	movq	%rdi, %r14	;  3 bytes
M0000000000000013:	movl	%edx, %eax	;  2 bytes
M0000000000000015:	testl	%edx, %edx	;  2 bytes
M0000000000000017:	js	0x4129fe <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x3e>	;  2 bytes
M0000000000000019:	testl	%eax, %eax	;  2 bytes
M000000000000001b:	je	0x412a46 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x86>	;  2 bytes
M000000000000001d:	xorl	%ebp, %ebp	;  2 bytes
M000000000000001f:	movq	%r14, %rdi	;  3 bytes
M0000000000000022:	xorl	%esi, %esi	;  2 bytes
M0000000000000024:	callq	0x41a800 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateClear(bool)>	;  5 bytes
M0000000000000029:	movq	(%r15), %rsi	;  3 bytes
M000000000000002c:	movslq	%ebx, %rdx	;  3 bytes
M000000000000002f:	movl	$4445197, %ecx	;  5 bytes
M0000000000000034:	movq	%r14, %rdi	;  3 bytes
M0000000000000037:	callq	0x41a440 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000003c:	jmp	0x412a4b <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x8b>	;  2 bytes
M000000000000003e:	movq	(%r15), %r12	;  3 bytes
M0000000000000041:	movl	8(%r15), %r13d	;  4 bytes
M0000000000000045:	movl	%r13d, %eax	;  3 bytes
M0000000000000048:	testl	%r13d, %r13d	;  3 bytes
M000000000000004b:	js	0x412a3a <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x7a>	;  2 bytes
M000000000000004d:	testl	%eax, %eax	;  2 bytes
M000000000000004f:	jle	0x412a46 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x86>	;  2 bytes
M0000000000000051:	movl	%eax, %eax	;  2 bytes
M0000000000000053:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000055:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000005f:	nop		;  1 bytes
M0000000000000060:	cmpb	$47, (%r12,%rbx)	;  5 bytes
M0000000000000065:	jne	0x412a32 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x72>	;  2 bytes
M0000000000000067:	incq	%rbx	;  3 bytes
M000000000000006a:	cmpq	%rbx, %rax	;  3 bytes
M000000000000006d:	jne	0x412a20 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x60>	;  2 bytes
M000000000000006f:	movq	%rax, %rbx	;  3 bytes
M0000000000000072:	testl	%ebx, %ebx	;  2 bytes
M0000000000000074:	js	0x412a5c <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x9c>	;  2 bytes
M0000000000000076:	movl	%ebx, %eax	;  2 bytes
M0000000000000078:	jmp	0x4129d9 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x19>	;  2 bytes
M000000000000007a:	movq	%r12, %rdi	;  3 bytes
M000000000000007d:	callq	0x404a70 <strlen@plt>	;  5 bytes
M0000000000000082:	testl	%eax, %eax	;  2 bytes
M0000000000000084:	jg	0x412a11 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x51>	;  2 bytes
M0000000000000086:	movl	$4294967295, %ebp	;  5 bytes
M000000000000008b:	movl	%ebp, %eax	;  2 bytes
M000000000000008d:	addq	$8, %rsp	;  4 bytes
M0000000000000091:	popq	%rbx	;  1 bytes
M0000000000000092:	popq	%r12	;  2 bytes
M0000000000000094:	popq	%r13	;  2 bytes
M0000000000000096:	popq	%r14	;  2 bytes
M0000000000000098:	popq	%r15	;  2 bytes
M000000000000009a:	popq	%rbp	;  1 bytes
M000000000000009b:	retq		;  1 bytes
M000000000000009c:	testl	%r13d, %r13d	;  3 bytes
M000000000000009f:	jns	0x412a6c <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xac>	;  2 bytes
M00000000000000a1:	movq	%r12, %rdi	;  3 bytes
M00000000000000a4:	callq	0x404a70 <strlen@plt>	;  5 bytes
M00000000000000a9:	movq	%rax, %r13	;  3 bytes
M00000000000000ac:	testl	%r13d, %r13d	;  3 bytes
M00000000000000af:	jle	0x412a9b <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xdb>	;  2 bytes
M00000000000000b1:	movl	%r13d, %ecx	;  3 bytes
M00000000000000b4:	xorl	%eax, %eax	;  2 bytes
M00000000000000b6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000c0:	cmpb	$47, (%r12,%rax)	;  5 bytes
M00000000000000c5:	jne	0x4129d9 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x19>	;  6 bytes
M00000000000000cb:	incq	%rax	;  3 bytes
M00000000000000ce:	cmpq	%rax, %rcx	;  3 bytes
M00000000000000d1:	jne	0x412a80 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xc0>	;  2 bytes
M00000000000000d3:	movq	%rcx, %rax	;  3 bytes
M00000000000000d6:	jmp	0x4129d9 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x19>	;  5 bytes
M00000000000000db:	xorl	%eax, %eax	;  2 bytes
M00000000000000dd:	jmp	0x4129d9 <BloombergLP::bdls::PathUtil::getRoot(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x19>	;  5 bytes
M00000000000000e2:	movq	%rax, %rdi	;  3 bytes
M00000000000000e5:	callq	0x4096c0 <__clang_call_terminate>	;  5 bytes
M00000000000000ea:	nopw	(%rax,%rax)	;  6 bytes
```
