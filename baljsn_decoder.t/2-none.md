# `BloombergLP::balxml::Decoder_StdStringContext::Decoder_StdStringContext(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)` - Ignored

```nasm
0000000000478630 <BloombergLP::balxml::Decoder_StdStringContext::Decoder_StdStringContext(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)>:
M0000000000000000:	movq	$6405560, (%rdi)	;  7 bytes
M0000000000000007:	movl	%edx, %eax	;  2 bytes
M0000000000000009:	andl	$7, %eax	;  3 bytes
M000000000000000c:	cmpl	$4, %eax	;  3 bytes
M000000000000000f:	ja	0x4786af <BloombergLP::balxml::Decoder_StdStringContext::Decoder_StdStringContext(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x7f>	;  2 bytes
M0000000000000011:	jmpq	*6405168(,%rax,8)	;  7 bytes
M0000000000000018:	leaq	8(%rdi), %rax	;  4 bytes
M000000000000001c:	movq	$6406712, 8(%rdi)	;  8 bytes
M0000000000000024:	movq	%rsi, 16(%rdi)	;  4 bytes
M0000000000000028:	jmp	0x4786ab <BloombergLP::balxml::Decoder_StdStringContext::Decoder_StdStringContext(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x7b>	;  2 bytes
M000000000000002a:	leaq	8(%rdi), %rax	;  4 bytes
M000000000000002e:	movq	$6407160, 8(%rdi)	;  8 bytes
M0000000000000036:	movl	%edx, 16(%rdi)	;  3 bytes
M0000000000000039:	movq	%rsi, 24(%rdi)	;  4 bytes
M000000000000003d:	movb	$0, 32(%rdi)	;  4 bytes
M0000000000000041:	movq	$0, 40(%rdi)	;  8 bytes
M0000000000000049:	jmp	0x4786ab <BloombergLP::balxml::Decoder_StdStringContext::Decoder_StdStringContext(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x7b>	;  2 bytes
M000000000000004b:	leaq	8(%rdi), %rax	;  4 bytes
M000000000000004f:	movq	$6406920, 8(%rdi)	;  8 bytes
M0000000000000057:	movl	%edx, 16(%rdi)	;  3 bytes
M000000000000005a:	movq	%rsi, 24(%rdi)	;  4 bytes
M000000000000005e:	movq	1733051(%rip), %rcx  # 61f850 <BloombergLP::bdlde::Base64Decoder::s_ignorableStrict_p>	;  7 bytes
M0000000000000065:	movq	%rcx, 32(%rdi)	;  4 bytes
M0000000000000069:	movb	$0, 40(%rdi)	;  4 bytes
M000000000000006d:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000070:	movups	%xmm0, 44(%rdi)	;  4 bytes
M0000000000000074:	movl	$0, 60(%rdi)	;  7 bytes
M000000000000007b:	movq	%rax, 64(%rdi)	;  4 bytes
M000000000000007f:	retq		;  1 bytes
```
