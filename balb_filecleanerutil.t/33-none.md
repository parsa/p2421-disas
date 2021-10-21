# `BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)` - Ignored

```nasm
0000000000412830 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rsi, %r15	;  3 bytes
M000000000000000e:	movq	%rdi, %r14	;  3 bytes
M0000000000000011:	testl	%edx, %edx	;  2 bytes
M0000000000000013:	js	0x41291d <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xed>	;  6 bytes
M0000000000000019:	movl	%edx, %r13d	;  3 bytes
M000000000000001c:	movq	(%r15), %r12	;  3 bytes
M000000000000001f:	movq	8(%r15), %rbp	;  4 bytes
M0000000000000023:	movl	%ebp, %ebx	;  2 bytes
M0000000000000025:	movl	%edx, %eax	;  2 bytes
M0000000000000027:	movl	%ebp, %ecx	;  2 bytes
M0000000000000029:	sarl	$31, %ecx	;  3 bytes
M000000000000002c:	andl	%ebp, %ecx	;  2 bytes
M000000000000002e:	nop		;  2 bytes
M0000000000000030:	testl	%ebx, %ebx	;  2 bytes
M0000000000000032:	jle	0x412877 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x47>	;  2 bytes
M0000000000000034:	leaq	-1(%rbx), %rdx	;  4 bytes
M0000000000000038:	cmpb	$47, -1(%r12,%rbx)	;  6 bytes
M000000000000003e:	movq	%rdx, %rbx	;  3 bytes
M0000000000000041:	je	0x412860 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x30>	;  2 bytes
M0000000000000043:	incl	%edx	;  2 bytes
M0000000000000045:	movl	%edx, %ecx	;  2 bytes
M0000000000000047:	movl	$4294967295, %ebp	;  5 bytes
M000000000000004c:	cmpl	%ecx, %eax	;  2 bytes
M000000000000004e:	jge	0x41290c <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xdc>	;  6 bytes
M0000000000000054:	movq	%r14, %rdi	;  3 bytes
M0000000000000057:	xorl	%esi, %esi	;  2 bytes
M0000000000000059:	callq	0x41a800 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateClear(bool)>	;  5 bytes
M000000000000005e:	movq	(%r15), %rbx	;  3 bytes
M0000000000000061:	movl	8(%r15), %eax	;  4 bytes
M0000000000000065:	testl	%eax, %eax	;  2 bytes
M0000000000000067:	jns	0x4128a1 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x71>	;  2 bytes
M0000000000000069:	movq	%rbx, %rdi	;  3 bytes
M000000000000006c:	callq	0x404a70 <strlen@plt>	;  5 bytes
M0000000000000071:	movl	%eax, %edx	;  2 bytes
M0000000000000073:	movl	%eax, %ecx	;  2 bytes
M0000000000000075:	sarl	$31, %ecx	;  3 bytes
M0000000000000078:	andl	%eax, %ecx	;  2 bytes
M000000000000007a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000080:	testl	%edx, %edx	;  2 bytes
M0000000000000082:	jle	0x4128c6 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x96>	;  2 bytes
M0000000000000084:	leaq	-1(%rdx), %rax	;  4 bytes
M0000000000000088:	cmpb	$47, -1(%rbx,%rdx)	;  5 bytes
M000000000000008d:	movq	%rax, %rdx	;  3 bytes
M0000000000000090:	je	0x4128b0 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x80>	;  2 bytes
M0000000000000092:	incl	%eax	;  2 bytes
M0000000000000094:	movl	%eax, %ecx	;  2 bytes
M0000000000000096:	movslq	%ecx, %rcx	;  3 bytes
M0000000000000099:	movslq	%r13d, %rax	;  3 bytes
M000000000000009c:	addq	%rbx, %rax	;  3 bytes
M000000000000009f:	decq	%rcx	;  3 bytes
M00000000000000a2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ac:	nopl	(%rax)	;  4 bytes
M00000000000000b0:	movq	%rcx, %rdx	;  3 bytes
M00000000000000b3:	leaq	(%rbx,%rcx), %rsi	;  4 bytes
M00000000000000b7:	cmpq	%rax, %rsi	;  3 bytes
M00000000000000ba:	jbe	0x4128f5 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xc5>	;  2 bytes
M00000000000000bc:	leaq	-1(%rdx), %rcx	;  4 bytes
M00000000000000c0:	cmpb	$47, (%rsi)	;  3 bytes
M00000000000000c3:	jne	0x4128e0 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xb0>	;  2 bytes
M00000000000000c5:	xorl	%ebp, %ebp	;  2 bytes
M00000000000000c7:	testq	%rdx, %rdx	;  3 bytes
M00000000000000ca:	je	0x41290c <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0xdc>	;  2 bytes
M00000000000000cc:	movl	$4445197, %ecx	;  5 bytes
M00000000000000d1:	movq	%r14, %rdi	;  3 bytes
M00000000000000d4:	movq	%rbx, %rsi	;  3 bytes
M00000000000000d7:	callq	0x41a440 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000000dc:	movl	%ebp, %eax	;  2 bytes
M00000000000000de:	addq	$8, %rsp	;  4 bytes
M00000000000000e2:	popq	%rbx	;  1 bytes
M00000000000000e3:	popq	%r12	;  2 bytes
M00000000000000e5:	popq	%r13	;  2 bytes
M00000000000000e7:	popq	%r14	;  2 bytes
M00000000000000e9:	popq	%r15	;  2 bytes
M00000000000000eb:	popq	%rbp	;  1 bytes
M00000000000000ec:	retq		;  1 bytes
M00000000000000ed:	movq	(%r15), %r12	;  3 bytes
M00000000000000f0:	movq	8(%r15), %rbp	;  4 bytes
M00000000000000f4:	movl	%ebp, %ebx	;  2 bytes
M00000000000000f6:	movl	%ebp, %eax	;  2 bytes
M00000000000000f8:	testl	%ebp, %ebp	;  2 bytes
M00000000000000fa:	js	0x41295f <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x12f>	;  2 bytes
M00000000000000fc:	testl	%eax, %eax	;  2 bytes
M00000000000000fe:	jle	0x41296b <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x13b>	;  2 bytes
M0000000000000100:	movl	%eax, %eax	;  2 bytes
M0000000000000102:	xorl	%r13d, %r13d	;  3 bytes
M0000000000000105:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000010f:	nop		;  1 bytes
M0000000000000110:	cmpb	$47, (%r12,%r13)	;  5 bytes
M0000000000000115:	jne	0x412952 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x122>	;  2 bytes
M0000000000000117:	incq	%r13	;  3 bytes
M000000000000011a:	cmpq	%r13, %rax	;  3 bytes
M000000000000011d:	jne	0x412940 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x110>	;  2 bytes
M000000000000011f:	movq	%rax, %r13	;  3 bytes
M0000000000000122:	testl	%r13d, %r13d	;  3 bytes
M0000000000000125:	js	0x412975 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x145>	;  2 bytes
M0000000000000127:	movl	%r13d, %eax	;  3 bytes
M000000000000012a:	jmp	0x412857 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x27>	;  5 bytes
M000000000000012f:	movq	%r12, %rdi	;  3 bytes
M0000000000000132:	callq	0x404a70 <strlen@plt>	;  5 bytes
M0000000000000137:	testl	%eax, %eax	;  2 bytes
M0000000000000139:	jg	0x412930 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x100>	;  2 bytes
M000000000000013b:	xorl	%r13d, %r13d	;  3 bytes
M000000000000013e:	xorl	%eax, %eax	;  2 bytes
M0000000000000140:	jmp	0x412857 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x27>	;  5 bytes
M0000000000000145:	movl	%ebp, %eax	;  2 bytes
M0000000000000147:	testl	%ebp, %ebp	;  2 bytes
M0000000000000149:	jns	0x412983 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x153>	;  2 bytes
M000000000000014b:	movq	%r12, %rdi	;  3 bytes
M000000000000014e:	callq	0x404a70 <strlen@plt>	;  5 bytes
M0000000000000153:	testl	%eax, %eax	;  2 bytes
M0000000000000155:	jle	0x4129ab <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x17b>	;  2 bytes
M0000000000000157:	movl	%eax, %ecx	;  2 bytes
M0000000000000159:	xorl	%eax, %eax	;  2 bytes
M000000000000015b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000160:	cmpb	$47, (%r12,%rax)	;  5 bytes
M0000000000000165:	jne	0x412857 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x27>	;  6 bytes
M000000000000016b:	incq	%rax	;  3 bytes
M000000000000016e:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000171:	jne	0x412990 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x160>	;  2 bytes
M0000000000000173:	movq	%rcx, %rax	;  3 bytes
M0000000000000176:	jmp	0x412857 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x27>	;  5 bytes
M000000000000017b:	xorl	%eax, %eax	;  2 bytes
M000000000000017d:	jmp	0x412857 <BloombergLP::bdls::PathUtil::getDirname(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, BloombergLP::bslstl::StringRefImp<char> const&, int)+0x27>	;  5 bytes
M0000000000000182:	movq	%rax, %rdi	;  3 bytes
M0000000000000185:	callq	0x4096c0 <__clang_call_terminate>	;  5 bytes
M000000000000018a:	nopw	(%rax,%rax)	;  6 bytes
```
