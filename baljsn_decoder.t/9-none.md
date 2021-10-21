# `BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)` - Ignored

```x86asm
0000000000478730 <BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rdi, %rbx
0000000000000007: 07	movq	$6405632, (%rdi)
000000000000000e: 06	testl	$1048576, %edx
0000000000000014: 02	jne	0x47878d <BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)+0x5d>
0000000000000016: 02	movl	%edx, %eax
0000000000000018: 03	andl	$7, %eax
000000000000001b: 03	cmpl	$4, %eax
000000000000001e: 06	ja	0x4787ea <BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)+0xba>
0000000000000024: 07	jmpq	*6405208(,%rax,8)
000000000000002b: 04	leaq	16(%rbx), %rax
000000000000002f: 08	movq	$6407616, 16(%rbx)
0000000000000037: 03	movl	%edx, 24(%rbx)
000000000000003a: 04	movq	%rsi, 32(%rbx)
000000000000003e: 07	movq	1732827(%rip), %rcx  # 61f850 <BloombergLP::bdlde::Base64Decoder::s_ignorableStrict_p>
0000000000000045: 04	movq	%rcx, 40(%rbx)
0000000000000049: 04	movb	$0, 48(%rbx)
000000000000004d: 03	xorps	%xmm0, %xmm0
0000000000000050: 04	movups	%xmm0, 52(%rbx)
0000000000000054: 07	movl	$0, 68(%rbx)
000000000000005b: 02	jmp	0x4787e3 <BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)+0xb3>
000000000000005d: 04	leaq	16(%rbx), %r14
0000000000000061: 08	movq	$6407400, 16(%rbx)
0000000000000069: 03	movl	%edx, 24(%rbx)
000000000000006c: 04	movq	%rsi, 32(%rbx)
0000000000000070: 04	leaq	48(%rbx), %rdi
0000000000000074: 05	callq	0x4796c0 <BloombergLP::balxml::Decoder_ListParser<bsl::vector<char, bsl::allocator<char> > >::Decoder_ListParser()>
0000000000000079: 07	movq	%r14, 192(%rbx)
0000000000000080: 02	jmp	0x4787ea <BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)+0xba>
0000000000000082: 04	leaq	16(%rbx), %rax
0000000000000086: 08	movq	$6407824, 16(%rbx)
000000000000008e: 03	movl	%edx, 24(%rbx)
0000000000000091: 04	movq	%rsi, 32(%rbx)
0000000000000095: 04	movb	$0, 40(%rbx)
0000000000000099: 08	movq	$0, 48(%rbx)
00000000000000a1: 02	jmp	0x4787e3 <BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)+0xb3>
00000000000000a3: 04	leaq	16(%rbx), %rax
00000000000000a7: 08	movq	$6408032, 16(%rbx)
00000000000000af: 04	movq	%rsi, 24(%rbx)
00000000000000b3: 07	movq	%rax, 192(%rbx)
00000000000000ba: 04	addq	$8, %rsp
00000000000000be: 01	popq	%rbx
00000000000000bf: 02	popq	%r14
00000000000000c1: 01	retq	
00000000000000c2: 10	nopw	%cs:(%rax,%rax)
00000000000000cc: 04	nopl	(%rax)
```
