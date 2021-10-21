# `BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)` - Assumed

```nasm
0000000000478600 <BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rdi, %rbx	;  3 bytes
M0000000000000007:	movq	$6405936, (%rdi)	;  7 bytes
M000000000000000e:	testl	$1048576, %edx	;  6 bytes
M0000000000000014:	jne	0x478654 <BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)+0x54>	;  2 bytes
M0000000000000016:	movl	%edx, %eax	;  2 bytes
M0000000000000018:	andl	$7, %eax	;  3 bytes
M000000000000001b:	jmpq	*6405512(,%rax,8)	;  7 bytes
M0000000000000022:	leaq	16(%rbx), %rax	;  4 bytes
M0000000000000026:	movq	$6407920, 16(%rbx)	;  8 bytes
M000000000000002e:	movl	%edx, 24(%rbx)	;  3 bytes
M0000000000000031:	movq	%rsi, 32(%rbx)	;  4 bytes
M0000000000000035:	movq	1733460(%rip), %rcx  # 61f990 <BloombergLP::bdlde::Base64Decoder::s_ignorableStrict_p>	;  7 bytes
M000000000000003c:	movq	%rcx, 40(%rbx)	;  4 bytes
M0000000000000040:	movb	$0, 48(%rbx)	;  4 bytes
M0000000000000044:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000047:	movups	%xmm0, 52(%rbx)	;  4 bytes
M000000000000004b:	movl	$0, 68(%rbx)	;  7 bytes
M0000000000000052:	jmp	0x4786aa <BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)+0xaa>	;  2 bytes
M0000000000000054:	leaq	16(%rbx), %r14	;  4 bytes
M0000000000000058:	movq	$6407704, 16(%rbx)	;  8 bytes
M0000000000000060:	movl	%edx, 24(%rbx)	;  3 bytes
M0000000000000063:	movq	%rsi, 32(%rbx)	;  4 bytes
M0000000000000067:	leaq	48(%rbx), %rdi	;  4 bytes
M000000000000006b:	callq	0x479580 <BloombergLP::balxml::Decoder_ListParser<bsl::vector<char, bsl::allocator<char> > >::Decoder_ListParser()>	;  5 bytes
M0000000000000070:	movq	%r14, 192(%rbx)	;  7 bytes
M0000000000000077:	jmp	0x4786b1 <BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)+0xb1>	;  2 bytes
M0000000000000079:	leaq	16(%rbx), %rax	;  4 bytes
M000000000000007d:	movq	$6408336, 16(%rbx)	;  8 bytes
M0000000000000085:	movq	%rsi, 24(%rbx)	;  4 bytes
M0000000000000089:	jmp	0x4786aa <BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)+0xaa>	;  2 bytes
M000000000000008b:	leaq	16(%rbx), %rax	;  4 bytes
M000000000000008f:	movq	$6408128, 16(%rbx)	;  8 bytes
M0000000000000097:	movl	%edx, 24(%rbx)	;  3 bytes
M000000000000009a:	movq	%rsi, 32(%rbx)	;  4 bytes
M000000000000009e:	movb	$0, 40(%rbx)	;  4 bytes
M00000000000000a2:	movq	$0, 48(%rbx)	;  8 bytes
M00000000000000aa:	movq	%rax, 192(%rbx)	;  7 bytes
M00000000000000b1:	addq	$8, %rsp	;  4 bytes
M00000000000000b5:	popq	%rbx	;  1 bytes
M00000000000000b6:	popq	%r14	;  2 bytes
M00000000000000b8:	retq		;  1 bytes
M00000000000000b9:	nopl	(%rax)	;  7 bytes
```
