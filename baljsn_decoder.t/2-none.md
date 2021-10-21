# 2.none.s

```asm
0000000000478630 <BloombergLP::balxml::Decoder_StdStringContext::Decoder_StdStringContext(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)>:
0000000000000000: 07	movq	$6405560, (%rdi)
0000000000000007: 02	movl	%edx, %eax
0000000000000009: 03	andl	$7, %eax
000000000000000c: 03	cmpl	$4, %eax
000000000000000f: 02	ja	0x4786af <BloombergLP::balxml::Decoder_StdStringContext::Decoder_StdStringContext(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x7f>
0000000000000011: 07	jmpq	*6405168(,%rax,8)
0000000000000018: 04	leaq	8(%rdi), %rax
000000000000001c: 08	movq	$6406712, 8(%rdi)
0000000000000024: 04	movq	%rsi, 16(%rdi)
0000000000000028: 02	jmp	0x4786ab <BloombergLP::balxml::Decoder_StdStringContext::Decoder_StdStringContext(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x7b>
000000000000002a: 04	leaq	8(%rdi), %rax
000000000000002e: 08	movq	$6407160, 8(%rdi)
0000000000000036: 03	movl	%edx, 16(%rdi)
0000000000000039: 04	movq	%rsi, 24(%rdi)
000000000000003d: 04	movb	$0, 32(%rdi)
0000000000000041: 08	movq	$0, 40(%rdi)
0000000000000049: 02	jmp	0x4786ab <BloombergLP::balxml::Decoder_StdStringContext::Decoder_StdStringContext(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)+0x7b>
000000000000004b: 04	leaq	8(%rdi), %rax
000000000000004f: 08	movq	$6406920, 8(%rdi)
0000000000000057: 03	movl	%edx, 16(%rdi)
000000000000005a: 04	movq	%rsi, 24(%rdi)
000000000000005e: 07	movq	1733051(%rip), %rcx  # 61f850 <BloombergLP::bdlde::Base64Decoder::s_ignorableStrict_p>
0000000000000065: 04	movq	%rcx, 32(%rdi)
0000000000000069: 04	movb	$0, 40(%rdi)
000000000000006d: 03	xorps	%xmm0, %xmm0
0000000000000070: 04	movups	%xmm0, 44(%rdi)
0000000000000074: 07	movl	$0, 60(%rdi)
000000000000007b: 04	movq	%rax, 64(%rdi)
000000000000007f: 01	retq	
```
