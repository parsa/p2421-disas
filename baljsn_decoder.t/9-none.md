# `BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)` - Ignored

```nasm
0000000000478730 <BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rdi, %rbx	;  3 bytes
M0000000000000007:	movq	$6405632, (%rdi)	;  7 bytes
M000000000000000e:	testl	$1048576, %edx	;  6 bytes
M0000000000000014:	jne	0x47878d <BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)+0x5d>	;  2 bytes
M0000000000000016:	movl	%edx, %eax	;  2 bytes
M0000000000000018:	andl	$7, %eax	;  3 bytes
M000000000000001b:	cmpl	$4, %eax	;  3 bytes
M000000000000001e:	ja	0x4787ea <BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)+0xba>	;  6 bytes
M0000000000000024:	jmpq	*6405208(,%rax,8)	;  7 bytes
M000000000000002b:	leaq	16(%rbx), %rax	;  4 bytes
M000000000000002f:	movq	$6407616, 16(%rbx)	;  8 bytes
M0000000000000037:	movl	%edx, 24(%rbx)	;  3 bytes
M000000000000003a:	movq	%rsi, 32(%rbx)	;  4 bytes
M000000000000003e:	movq	1732827(%rip), %rcx  # 61f850 <BloombergLP::bdlde::Base64Decoder::s_ignorableStrict_p>	;  7 bytes
M0000000000000045:	movq	%rcx, 40(%rbx)	;  4 bytes
M0000000000000049:	movb	$0, 48(%rbx)	;  4 bytes
M000000000000004d:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000050:	movups	%xmm0, 52(%rbx)	;  4 bytes
M0000000000000054:	movl	$0, 68(%rbx)	;  7 bytes
M000000000000005b:	jmp	0x4787e3 <BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)+0xb3>	;  2 bytes
M000000000000005d:	leaq	16(%rbx), %r14	;  4 bytes
M0000000000000061:	movq	$6407400, 16(%rbx)	;  8 bytes
M0000000000000069:	movl	%edx, 24(%rbx)	;  3 bytes
M000000000000006c:	movq	%rsi, 32(%rbx)	;  4 bytes
M0000000000000070:	leaq	48(%rbx), %rdi	;  4 bytes
M0000000000000074:	callq	0x4796c0 <BloombergLP::balxml::Decoder_ListParser<bsl::vector<char, bsl::allocator<char> > >::Decoder_ListParser()>	;  5 bytes
M0000000000000079:	movq	%r14, 192(%rbx)	;  7 bytes
M0000000000000080:	jmp	0x4787ea <BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)+0xba>	;  2 bytes
M0000000000000082:	leaq	16(%rbx), %rax	;  4 bytes
M0000000000000086:	movq	$6407824, 16(%rbx)	;  8 bytes
M000000000000008e:	movl	%edx, 24(%rbx)	;  3 bytes
M0000000000000091:	movq	%rsi, 32(%rbx)	;  4 bytes
M0000000000000095:	movb	$0, 40(%rbx)	;  4 bytes
M0000000000000099:	movq	$0, 48(%rbx)	;  8 bytes
M00000000000000a1:	jmp	0x4787e3 <BloombergLP::balxml::Decoder_StdVectorCharContext::Decoder_StdVectorCharContext(bsl::vector<char, bsl::allocator<char> >*, int)+0xb3>	;  2 bytes
M00000000000000a3:	leaq	16(%rbx), %rax	;  4 bytes
M00000000000000a7:	movq	$6408032, 16(%rbx)	;  8 bytes
M00000000000000af:	movq	%rsi, 24(%rbx)	;  4 bytes
M00000000000000b3:	movq	%rax, 192(%rbx)	;  7 bytes
M00000000000000ba:	addq	$8, %rsp	;  4 bytes
M00000000000000be:	popq	%rbx	;  1 bytes
M00000000000000bf:	popq	%r14	;  2 bytes
M00000000000000c1:	retq		;  1 bytes
M00000000000000c2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000cc:	nopl	(%rax)	;  4 bytes
```
