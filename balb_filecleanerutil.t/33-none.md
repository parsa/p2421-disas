# `BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)` - Ignored

```x86asm
0000000000412830 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rsi, %r15
000000000000000e: 03	movq	%rdi, %r14
0000000000000011: 02	testl	%edx, %edx
0000000000000013: 06	js	0x41291d <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xed>
0000000000000019: 03	movl	%edx, %r13d
000000000000001c: 03	movq	(%r15), %r12
000000000000001f: 04	movq	8(%r15), %rbp
0000000000000023: 02	movl	%ebp, %ebx
0000000000000025: 02	movl	%edx, %eax
0000000000000027: 02	movl	%ebp, %ecx
0000000000000029: 03	sarl	$31, %ecx
000000000000002c: 02	andl	%ebp, %ecx
000000000000002e: 02	nop	
0000000000000030: 02	testl	%ebx, %ebx
0000000000000032: 02	jle	0x412877 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x47>
0000000000000034: 04	leaq	-1(%rbx), %rdx
0000000000000038: 06	cmpb	$47, -1(%r12,%rbx)
000000000000003e: 03	movq	%rdx, %rbx
0000000000000041: 02	je	0x412860 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x30>
0000000000000043: 02	incl	%edx
0000000000000045: 02	movl	%edx, %ecx
0000000000000047: 05	movl	$4294967295, %ebp
000000000000004c: 02	cmpl	%ecx, %eax
000000000000004e: 06	jge	0x41290c <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xdc>
0000000000000054: 03	movq	%r14, %rdi
0000000000000057: 02	xorl	%esi, %esi
0000000000000059: 05	callq	0x41a800 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateClear(bool)>
000000000000005e: 03	movq	(%r15), %rbx
0000000000000061: 04	movl	8(%r15), %eax
0000000000000065: 02	testl	%eax, %eax
0000000000000067: 02	jns	0x4128a1 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x71>
0000000000000069: 03	movq	%rbx, %rdi
000000000000006c: 05	callq	0x404a70 <strlen@plt>
0000000000000071: 02	movl	%eax, %edx
0000000000000073: 02	movl	%eax, %ecx
0000000000000075: 03	sarl	$31, %ecx
0000000000000078: 02	andl	%eax, %ecx
000000000000007a: 06	nopw	(%rax,%rax)
0000000000000080: 02	testl	%edx, %edx
0000000000000082: 02	jle	0x4128c6 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x96>
0000000000000084: 04	leaq	-1(%rdx), %rax
0000000000000088: 05	cmpb	$47, -1(%rbx,%rdx)
000000000000008d: 03	movq	%rax, %rdx
0000000000000090: 02	je	0x4128b0 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x80>
0000000000000092: 02	incl	%eax
0000000000000094: 02	movl	%eax, %ecx
0000000000000096: 03	movslq	%ecx, %rcx
0000000000000099: 03	movslq	%r13d, %rax
000000000000009c: 03	addq	%rbx, %rax
000000000000009f: 03	decq	%rcx
00000000000000a2: 10	nopw	%cs:(%rax,%rax)
00000000000000ac: 04	nopl	(%rax)
00000000000000b0: 03	movq	%rcx, %rdx
00000000000000b3: 04	leaq	(%rbx,%rcx), %rsi
00000000000000b7: 03	cmpq	%rax, %rsi
00000000000000ba: 02	jbe	0x4128f5 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xc5>
00000000000000bc: 04	leaq	-1(%rdx), %rcx
00000000000000c0: 03	cmpb	$47, (%rsi)
00000000000000c3: 02	jne	0x4128e0 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xb0>
00000000000000c5: 02	xorl	%ebp, %ebp
00000000000000c7: 03	testq	%rdx, %rdx
00000000000000ca: 02	je	0x41290c <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xdc>
00000000000000cc: 05	movl	$4445197, %ecx
00000000000000d1: 03	movq	%r14, %rdi
00000000000000d4: 03	movq	%rbx, %rsi
00000000000000d7: 05	callq	0x41a440 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000000dc: 02	movl	%ebp, %eax
00000000000000de: 04	addq	$8, %rsp
00000000000000e2: 01	popq	%rbx
00000000000000e3: 02	popq	%r12
00000000000000e5: 02	popq	%r13
00000000000000e7: 02	popq	%r14
00000000000000e9: 02	popq	%r15
00000000000000eb: 01	popq	%rbp
00000000000000ec: 01	retq	
00000000000000ed: 03	movq	(%r15), %r12
00000000000000f0: 04	movq	8(%r15), %rbp
00000000000000f4: 02	movl	%ebp, %ebx
00000000000000f6: 02	movl	%ebp, %eax
00000000000000f8: 02	testl	%ebp, %ebp
00000000000000fa: 02	js	0x41295f <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x12f>
00000000000000fc: 02	testl	%eax, %eax
00000000000000fe: 02	jle	0x41296b <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x13b>
0000000000000100: 02	movl	%eax, %eax
0000000000000102: 03	xorl	%r13d, %r13d
0000000000000105: 10	nopw	%cs:(%rax,%rax)
000000000000010f: 01	nop	
0000000000000110: 05	cmpb	$47, (%r12,%r13)
0000000000000115: 02	jne	0x412952 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x122>
0000000000000117: 03	incq	%r13
000000000000011a: 03	cmpq	%r13, %rax
000000000000011d: 02	jne	0x412940 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x110>
000000000000011f: 03	movq	%rax, %r13
0000000000000122: 03	testl	%r13d, %r13d
0000000000000125: 02	js	0x412975 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x145>
0000000000000127: 03	movl	%r13d, %eax
000000000000012a: 05	jmp	0x412857 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x27>
000000000000012f: 03	movq	%r12, %rdi
0000000000000132: 05	callq	0x404a70 <strlen@plt>
0000000000000137: 02	testl	%eax, %eax
0000000000000139: 02	jg	0x412930 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x100>
000000000000013b: 03	xorl	%r13d, %r13d
000000000000013e: 02	xorl	%eax, %eax
0000000000000140: 05	jmp	0x412857 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x27>
0000000000000145: 02	movl	%ebp, %eax
0000000000000147: 02	testl	%ebp, %ebp
0000000000000149: 02	jns	0x412983 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x153>
000000000000014b: 03	movq	%r12, %rdi
000000000000014e: 05	callq	0x404a70 <strlen@plt>
0000000000000153: 02	testl	%eax, %eax
0000000000000155: 02	jle	0x4129ab <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x17b>
0000000000000157: 02	movl	%eax, %ecx
0000000000000159: 02	xorl	%eax, %eax
000000000000015b: 05	nopl	(%rax,%rax)
0000000000000160: 05	cmpb	$47, (%r12,%rax)
0000000000000165: 06	jne	0x412857 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x27>
000000000000016b: 03	incq	%rax
000000000000016e: 03	cmpq	%rax, %rcx
0000000000000171: 02	jne	0x412990 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x160>
0000000000000173: 03	movq	%rcx, %rax
0000000000000176: 05	jmp	0x412857 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x27>
000000000000017b: 02	xorl	%eax, %eax
000000000000017d: 05	jmp	0x412857 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x27>
0000000000000182: 03	movq	%rax, %rdi
0000000000000185: 05	callq	0x4096c0 <__clang_call_terminate>
000000000000018a: 06	nopw	(%rax,%rax)
```
