# `BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)` - Assumed

```x86asm
0000000000478600 <BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rdi, %rbx
0000000000000007: 07	movq	$6405936, (%rdi)
000000000000000e: 06	testl	$1048576, %edx
0000000000000014: 02	jne	0x478654 <BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)+0x54>
0000000000000016: 02	movl	%edx, %eax
0000000000000018: 03	andl	$7, %eax
000000000000001b: 07	jmpq	*6405512(,%rax,8)
0000000000000022: 04	leaq	16(%rbx), %rax
0000000000000026: 08	movq	$6407920, 16(%rbx)
000000000000002e: 03	movl	%edx, 24(%rbx)
0000000000000031: 04	movq	%rsi, 32(%rbx)
0000000000000035: 07	movq	1733460(%rip), %rcx  # 61f990 <BloombergLP::bdlde::Base64Decoder::s_ignorableStrict_p>
000000000000003c: 04	movq	%rcx, 40(%rbx)
0000000000000040: 04	movb	$0, 48(%rbx)
0000000000000044: 03	xorps	%xmm0, %xmm0
0000000000000047: 04	movups	%xmm0, 52(%rbx)
000000000000004b: 07	movl	$0, 68(%rbx)
0000000000000052: 02	jmp	0x4786aa <BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)+0xaa>
0000000000000054: 04	leaq	16(%rbx), %r14
0000000000000058: 08	movq	$6407704, 16(%rbx)
0000000000000060: 03	movl	%edx, 24(%rbx)
0000000000000063: 04	movq	%rsi, 32(%rbx)
0000000000000067: 04	leaq	48(%rbx), %rdi
000000000000006b: 05	callq	0x479580 <BloombergLP::balxml::Decoder_ListParser<bsl::vector<char, bsl::allocator<char> > >::Decoder_ListParser()>
0000000000000070: 07	movq	%r14, 192(%rbx)
0000000000000077: 02	jmp	0x4786b1 <BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)+0xb1>
0000000000000079: 04	leaq	16(%rbx), %rax
000000000000007d: 08	movq	$6408336, 16(%rbx)
0000000000000085: 04	movq	%rsi, 24(%rbx)
0000000000000089: 02	jmp	0x4786aa <BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)+0xaa>
000000000000008b: 04	leaq	16(%rbx), %rax
000000000000008f: 08	movq	$6408128, 16(%rbx)
0000000000000097: 03	movl	%edx, 24(%rbx)
000000000000009a: 04	movq	%rsi, 32(%rbx)
000000000000009e: 04	movb	$0, 40(%rbx)
00000000000000a2: 08	movq	$0, 48(%rbx)
00000000000000aa: 07	movq	%rax, 192(%rbx)
00000000000000b1: 04	addq	$8, %rsp
00000000000000b5: 01	popq	%rbx
00000000000000b6: 02	popq	%r14
00000000000000b8: 01	retq	
00000000000000b9: 07	nopl	(%rax)
```
