# `BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)` - Assumed

```nasm
0000000000412710 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	movq	%rsi, %r15	;  3 bytes
M000000000000000b:	movq	%rdi, %r14	;  3 bytes
M000000000000000e:	testl	%edx, %edx	;  2 bytes
M0000000000000010:	js	0x4127d7 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xc7>	;  6 bytes
M0000000000000016:	movl	%edx, %ebx	;  2 bytes
M0000000000000018:	movq	(%r15), %r12	;  3 bytes
M000000000000001b:	movq	8(%r15), %rbp	;  4 bytes
M000000000000001f:	movl	%ebp, %ecx	;  2 bytes
M0000000000000021:	movl	%ebp, %eax	;  2 bytes
M0000000000000023:	sarl	$31, %eax	;  3 bytes
M0000000000000026:	andl	%ebp, %eax	;  2 bytes
M0000000000000028:	leaq	-1(%rcx,%r12), %rdx	;  5 bytes
M000000000000002d:	nopl	(%rax)	;  3 bytes
M0000000000000030:	testl	%ecx, %ecx	;  2 bytes
M0000000000000032:	jle	0x412753 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x43>	;  2 bytes
M0000000000000034:	decl	%ecx	;  2 bytes
M0000000000000036:	cmpb	$47, (%rdx)	;  3 bytes
M0000000000000039:	leaq	-1(%rdx), %rdx	;  4 bytes
M000000000000003d:	je	0x412740 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x30>	;  2 bytes
M000000000000003f:	incl	%ecx	;  2 bytes
M0000000000000041:	movl	%ecx, %eax	;  2 bytes
M0000000000000043:	movl	$4294967295, %ebp	;  5 bytes
M0000000000000048:	cmpl	%eax, %ebx	;  2 bytes
M000000000000004a:	jge	0x4127cc <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xbc>	;  2 bytes
M000000000000004c:	movq	%r14, %rdi	;  3 bytes
M000000000000004f:	xorl	%esi, %esi	;  2 bytes
M0000000000000051:	callq	0x41a610 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateClear(bool)>	;  5 bytes
M0000000000000056:	movq	(%r15), %r12	;  3 bytes
M0000000000000059:	movl	8(%r15), %eax	;  4 bytes
M000000000000005d:	testl	%eax, %eax	;  2 bytes
M000000000000005f:	jns	0x412779 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x69>	;  2 bytes
M0000000000000061:	movq	%r12, %rdi	;  3 bytes
M0000000000000064:	callq	0x404a70 <strlen@plt>	;  5 bytes
M0000000000000069:	movl	%eax, %ecx	;  2 bytes
M000000000000006b:	sarl	$31, %ecx	;  3 bytes
M000000000000006e:	andl	%eax, %ecx	;  2 bytes
M0000000000000070:	testl	%eax, %eax	;  2 bytes
M0000000000000072:	jle	0x412791 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x81>	;  2 bytes
M0000000000000074:	decl	%eax	;  2 bytes
M0000000000000076:	cmpb	$47, (%r12,%rax)	;  5 bytes
M000000000000007b:	je	0x412780 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x70>	;  2 bytes
M000000000000007d:	incl	%eax	;  2 bytes
M000000000000007f:	movl	%eax, %ecx	;  2 bytes
M0000000000000081:	movslq	%ecx, %rcx	;  3 bytes
M0000000000000084:	movslq	%ebx, %rax	;  3 bytes
M0000000000000087:	addq	%r12, %rax	;  3 bytes
M000000000000008a:	decq	%rcx	;  3 bytes
M000000000000008d:	nopl	(%rax)	;  3 bytes
M0000000000000090:	movq	%rcx, %rdx	;  3 bytes
M0000000000000093:	leaq	(%r12,%rcx), %rsi	;  4 bytes
M0000000000000097:	cmpq	%rax, %rsi	;  3 bytes
M000000000000009a:	jbe	0x4127b5 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xa5>	;  2 bytes
M000000000000009c:	leaq	-1(%rdx), %rcx	;  4 bytes
M00000000000000a0:	cmpb	$47, (%rsi)	;  3 bytes
M00000000000000a3:	jne	0x4127a0 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x90>	;  2 bytes
M00000000000000a5:	xorl	%ebp, %ebp	;  2 bytes
M00000000000000a7:	testq	%rdx, %rdx	;  3 bytes
M00000000000000aa:	je	0x4127cc <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xbc>	;  2 bytes
M00000000000000ac:	movl	$4444637, %ecx	;  5 bytes
M00000000000000b1:	movq	%r14, %rdi	;  3 bytes
M00000000000000b4:	movq	%r12, %rsi	;  3 bytes
M00000000000000b7:	callq	0x41a250 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000bc:	movl	%ebp, %eax	;  2 bytes
M00000000000000be:	popq	%rbx	;  1 bytes
M00000000000000bf:	popq	%r12	;  2 bytes
M00000000000000c1:	popq	%r14	;  2 bytes
M00000000000000c3:	popq	%r15	;  2 bytes
M00000000000000c5:	popq	%rbp	;  1 bytes
M00000000000000c6:	retq		;  1 bytes
M00000000000000c7:	movq	(%r15), %r12	;  3 bytes
M00000000000000ca:	movq	8(%r15), %rbp	;  4 bytes
M00000000000000ce:	movl	%ebp, %eax	;  2 bytes
M00000000000000d0:	testl	%ebp, %ebp	;  2 bytes
M00000000000000d2:	jns	0x4127ec <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xdc>	;  2 bytes
M00000000000000d4:	movq	%r12, %rdi	;  3 bytes
M00000000000000d7:	callq	0x404a70 <strlen@plt>	;  5 bytes
M00000000000000dc:	movl	%ebp, %ecx	;  2 bytes
M00000000000000de:	testl	%eax, %eax	;  2 bytes
M00000000000000e0:	jle	0x41281b <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x10b>	;  2 bytes
M00000000000000e2:	movl	%eax, %eax	;  2 bytes
M00000000000000e4:	xorl	%ebx, %ebx	;  2 bytes
M00000000000000e6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000f0:	cmpb	$47, (%r12,%rbx)	;  5 bytes
M00000000000000f5:	jne	0x412731 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x21>	;  6 bytes
M00000000000000fb:	incq	%rbx	;  3 bytes
M00000000000000fe:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000101:	jne	0x412800 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xf0>	;  2 bytes
M0000000000000103:	movq	%rax, %rbx	;  3 bytes
M0000000000000106:	jmp	0x412731 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x21>	;  5 bytes
M000000000000010b:	xorl	%ebx, %ebx	;  2 bytes
M000000000000010d:	jmp	0x412731 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x21>	;  5 bytes
M0000000000000112:	movq	%rax, %rdi	;  3 bytes
M0000000000000115:	callq	0x4096c0 <__clang_call_terminate>	;  5 bytes
M000000000000011a:	nopw	(%rax,%rax)	;  6 bytes
```
