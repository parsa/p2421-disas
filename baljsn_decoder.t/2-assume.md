# `BloombergLP::balxml::Decoder_StdStringContext::Decoder_StdStringContext(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)` - Assumed

```nasm
00000000004784f0 <BloombergLP::balxml::Decoder_StdStringContext::Decoder_StdStringContext(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)>:
M0000000000000000:	movq	$6405864, (%rdi)	;  7 bytes
M0000000000000007:	movl	%edx, %eax	;  2 bytes
M0000000000000009:	andl	$7, %eax	;  3 bytes
M000000000000000c:	jmpq	*6405472(,%rax,8)	;  7 bytes
M0000000000000013:	leaq	8(%rdi), %rax	;  4 bytes
M0000000000000017:	movq	$6407016, 8(%rdi)	;  8 bytes
M000000000000001f:	movq	%rsi, 16(%rdi)	;  4 bytes
M0000000000000023:	movq	%rax, 64(%rdi)	;  4 bytes
M0000000000000027:	retq		;  1 bytes
M0000000000000028:	leaq	8(%rdi), %rax	;  4 bytes
M000000000000002c:	movq	$6407224, 8(%rdi)	;  8 bytes
M0000000000000034:	movl	%edx, 16(%rdi)	;  3 bytes
M0000000000000037:	movq	%rsi, 24(%rdi)	;  4 bytes
M000000000000003b:	movq	1733726(%rip), %rcx  # 61f990 <BloombergLP::bdlde::Base64Decoder::s_ignorableStrict_p>	;  7 bytes
M0000000000000042:	movq	%rcx, 32(%rdi)	;  4 bytes
M0000000000000046:	movb	$0, 40(%rdi)	;  4 bytes
M000000000000004a:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000004d:	movups	%xmm0, 44(%rdi)	;  4 bytes
M0000000000000051:	movl	$0, 60(%rdi)	;  7 bytes
M0000000000000058:	movq	%rax, 64(%rdi)	;  4 bytes
M000000000000005c:	retq		;  1 bytes
M000000000000005d:	leaq	8(%rdi), %rax	;  4 bytes
M0000000000000061:	movq	$6407464, 8(%rdi)	;  8 bytes
M0000000000000069:	movl	%edx, 16(%rdi)	;  3 bytes
M000000000000006c:	movq	%rsi, 24(%rdi)	;  4 bytes
M0000000000000070:	movb	$0, 32(%rdi)	;  4 bytes
M0000000000000074:	movq	$0, 40(%rdi)	;  8 bytes
M000000000000007c:	movq	%rax, 64(%rdi)	;  4 bytes
M0000000000000080:	retq		;  1 bytes
M0000000000000081:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000008b:	nopl	(%rax,%rax)	;  5 bytes
```
