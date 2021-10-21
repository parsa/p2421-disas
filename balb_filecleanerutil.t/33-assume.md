# `BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)` - Assumed

```x86asm
0000000000412710 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 03	movq	%rsi, %r15
000000000000000b: 03	movq	%rdi, %r14
000000000000000e: 02	testl	%edx, %edx
0000000000000010: 06	js	0x4127d7 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xc7>
0000000000000016: 02	movl	%edx, %ebx
0000000000000018: 03	movq	(%r15), %r12
000000000000001b: 04	movq	8(%r15), %rbp
000000000000001f: 02	movl	%ebp, %ecx
0000000000000021: 02	movl	%ebp, %eax
0000000000000023: 03	sarl	$31, %eax
0000000000000026: 02	andl	%ebp, %eax
0000000000000028: 05	leaq	-1(%rcx,%r12), %rdx
000000000000002d: 03	nopl	(%rax)
0000000000000030: 02	testl	%ecx, %ecx
0000000000000032: 02	jle	0x412753 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x43>
0000000000000034: 02	decl	%ecx
0000000000000036: 03	cmpb	$47, (%rdx)
0000000000000039: 04	leaq	-1(%rdx), %rdx
000000000000003d: 02	je	0x412740 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x30>
000000000000003f: 02	incl	%ecx
0000000000000041: 02	movl	%ecx, %eax
0000000000000043: 05	movl	$4294967295, %ebp
0000000000000048: 02	cmpl	%eax, %ebx
000000000000004a: 02	jge	0x4127cc <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xbc>
000000000000004c: 03	movq	%r14, %rdi
000000000000004f: 02	xorl	%esi, %esi
0000000000000051: 05	callq	0x41a610 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateClear(bool)>
0000000000000056: 03	movq	(%r15), %r12
0000000000000059: 04	movl	8(%r15), %eax
000000000000005d: 02	testl	%eax, %eax
000000000000005f: 02	jns	0x412779 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x69>
0000000000000061: 03	movq	%r12, %rdi
0000000000000064: 05	callq	0x404a70 <strlen@plt>
0000000000000069: 02	movl	%eax, %ecx
000000000000006b: 03	sarl	$31, %ecx
000000000000006e: 02	andl	%eax, %ecx
0000000000000070: 02	testl	%eax, %eax
0000000000000072: 02	jle	0x412791 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x81>
0000000000000074: 02	decl	%eax
0000000000000076: 05	cmpb	$47, (%r12,%rax)
000000000000007b: 02	je	0x412780 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x70>
000000000000007d: 02	incl	%eax
000000000000007f: 02	movl	%eax, %ecx
0000000000000081: 03	movslq	%ecx, %rcx
0000000000000084: 03	movslq	%ebx, %rax
0000000000000087: 03	addq	%r12, %rax
000000000000008a: 03	decq	%rcx
000000000000008d: 03	nopl	(%rax)
0000000000000090: 03	movq	%rcx, %rdx
0000000000000093: 04	leaq	(%r12,%rcx), %rsi
0000000000000097: 03	cmpq	%rax, %rsi
000000000000009a: 02	jbe	0x4127b5 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xa5>
000000000000009c: 04	leaq	-1(%rdx), %rcx
00000000000000a0: 03	cmpb	$47, (%rsi)
00000000000000a3: 02	jne	0x4127a0 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x90>
00000000000000a5: 02	xorl	%ebp, %ebp
00000000000000a7: 03	testq	%rdx, %rdx
00000000000000aa: 02	je	0x4127cc <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xbc>
00000000000000ac: 05	movl	$4444637, %ecx
00000000000000b1: 03	movq	%r14, %rdi
00000000000000b4: 03	movq	%r12, %rsi
00000000000000b7: 05	callq	0x41a250 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000bc: 02	movl	%ebp, %eax
00000000000000be: 01	popq	%rbx
00000000000000bf: 02	popq	%r12
00000000000000c1: 02	popq	%r14
00000000000000c3: 02	popq	%r15
00000000000000c5: 01	popq	%rbp
00000000000000c6: 01	retq	
00000000000000c7: 03	movq	(%r15), %r12
00000000000000ca: 04	movq	8(%r15), %rbp
00000000000000ce: 02	movl	%ebp, %eax
00000000000000d0: 02	testl	%ebp, %ebp
00000000000000d2: 02	jns	0x4127ec <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xdc>
00000000000000d4: 03	movq	%r12, %rdi
00000000000000d7: 05	callq	0x404a70 <strlen@plt>
00000000000000dc: 02	movl	%ebp, %ecx
00000000000000de: 02	testl	%eax, %eax
00000000000000e0: 02	jle	0x41281b <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x10b>
00000000000000e2: 02	movl	%eax, %eax
00000000000000e4: 02	xorl	%ebx, %ebx
00000000000000e6: 10	nopw	%cs:(%rax,%rax)
00000000000000f0: 05	cmpb	$47, (%r12,%rbx)
00000000000000f5: 06	jne	0x412731 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x21>
00000000000000fb: 03	incq	%rbx
00000000000000fe: 03	cmpq	%rbx, %rax
0000000000000101: 02	jne	0x412800 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xf0>
0000000000000103: 03	movq	%rax, %rbx
0000000000000106: 05	jmp	0x412731 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x21>
000000000000010b: 02	xorl	%ebx, %ebx
000000000000010d: 05	jmp	0x412731 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x21>
0000000000000112: 03	movq	%rax, %rdi
0000000000000115: 05	callq	0x4096c0 <__clang_call_terminate>
000000000000011a: 06	nopw	(%rax,%rax)
```
