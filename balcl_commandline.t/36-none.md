# 36.none.s

```x86asm
0000000000473000 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)>:
0000000000000000: 03	movq	%rcx, (%rdi)
0000000000000003: 04	movq	%rsi, 8(%rdi)
0000000000000007: 04	movq	%rsi, 16(%rdi)
000000000000000b: 04	movq	%rsi, 24(%rdi)
000000000000000f: 04	movq	%rdx, 32(%rdi)
0000000000000013: 04	movb	$0, 40(%rdi)
0000000000000017: 03	testq	%rdx, %rdx
000000000000001a: 02	je	0x473052 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x52>
000000000000001c: 03	cmpq	%rdx, %rsi
000000000000001f: 06	je	0x473144 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x144>
0000000000000025: 10	nopw	%cs:(%rax,%rax)
000000000000002f: 01	nop	
0000000000000030: 03	movzbl	(%rsi), %eax
0000000000000033: 04	cmpb	$1, (%rcx,%rax)
0000000000000037: 02	jne	0x473048 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x48>
0000000000000039: 03	incq	%rsi
000000000000003c: 04	movq	%rsi, 8(%rdi)
0000000000000040: 03	cmpq	%rsi, %rdx
0000000000000043: 02	jne	0x473030 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x30>
0000000000000045: 03	movq	%rdx, %rsi
0000000000000048: 03	testq	%rdx, %rdx
000000000000004b: 02	jne	0x47307f <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x7f>
000000000000004d: 05	jmp	0x4730e8 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0xe8>
0000000000000052: 02	movb	(%rsi), %al
0000000000000054: 02	testb	%al, %al
0000000000000056: 06	je	0x4730e8 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0xe8>
000000000000005c: 03	incq	%rsi
000000000000005f: 01	nop	
0000000000000060: 03	movzbl	%al, %eax
0000000000000063: 04	cmpb	$1, (%rcx,%rax)
0000000000000067: 02	jne	0x473077 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x77>
0000000000000069: 04	movq	%rsi, 8(%rdi)
000000000000006d: 03	movzbl	(%rsi), %eax
0000000000000070: 03	incq	%rsi
0000000000000073: 02	testb	%al, %al
0000000000000075: 02	jne	0x473060 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x60>
0000000000000077: 03	decq	%rsi
000000000000007a: 03	testq	%rdx, %rdx
000000000000007d: 02	je	0x4730e8 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0xe8>
000000000000007f: 04	movq	%rsi, 16(%rdi)
0000000000000083: 04	movq	%rsi, 24(%rdi)
0000000000000087: 03	cmpq	%rdx, %rsi
000000000000008a: 06	je	0x47314c <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x14c>
0000000000000090: 03	xorl	%r8d, %r8d
0000000000000093: 03	movq	%rsi, %r11
0000000000000096: 02	jmp	0x4730bf <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0xbf>
0000000000000098: 08	nopl	(%rax,%rax)
00000000000000a0: 03	incq	%rsi
00000000000000a3: 04	movq	%rsi, 24(%rdi)
00000000000000a7: 08	movl	4932912(%r8,%r9,4), %r8d
00000000000000af: 03	incq	%r11
00000000000000b2: 04	movq	%r11, 8(%rdi)
00000000000000b6: 03	cmpq	%r11, %rdx
00000000000000b9: 06	je	0x473143 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x143>
00000000000000bf: 04	movzbl	(%r11), %eax
00000000000000c3: 05	movsbq	(%rcx,%rax), %rax
00000000000000c8: 03	movslq	%r8d, %r8
00000000000000cb: 04	leaq	(%rax,%rax,2), %r9
00000000000000cf: 04	shlq	$2, %r8
00000000000000d3: 08	movl	4932864(%r8,%r9,4), %r10d
00000000000000db: 03	testl	%r10d, %r10d
00000000000000de: 02	je	0x4730a0 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0xa0>
00000000000000e0: 04	cmpl	$2, %r10d
00000000000000e4: 02	jne	0x4730a7 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0xa7>
00000000000000e6: 02	jmp	0x473143 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x143>
00000000000000e8: 04	movq	%rsi, 16(%rdi)
00000000000000ec: 04	movq	%rsi, 24(%rdi)
00000000000000f0: 02	movb	(%rsi), %dl
00000000000000f2: 02	testb	%dl, %dl
00000000000000f4: 02	je	0x47314c <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x14c>
00000000000000f6: 04	leaq	1(%rsi), %rax
00000000000000fa: 03	xorl	%r8d, %r8d
00000000000000fd: 02	jmp	0x47311d <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x11d>
00000000000000ff: 01	nop	
0000000000000100: 03	incq	%rsi
0000000000000103: 04	movq	%rsi, 24(%rdi)
0000000000000107: 08	movl	4932912(%rdx,%r8,4), %r8d
000000000000010f: 04	movq	%rax, 8(%rdi)
0000000000000113: 03	movzbl	(%rax), %edx
0000000000000116: 03	incq	%rax
0000000000000119: 02	testb	%dl, %dl
000000000000011b: 02	je	0x473143 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x143>
000000000000011d: 03	movzbl	%dl, %edx
0000000000000120: 05	movsbq	(%rcx,%rdx), %r9
0000000000000125: 03	movslq	%r8d, %rdx
0000000000000128: 04	leaq	(%r9,%r9,2), %r8
000000000000012c: 04	shlq	$2, %rdx
0000000000000130: 08	movl	4932864(%rdx,%r8,4), %r9d
0000000000000138: 03	testl	%r9d, %r9d
000000000000013b: 02	je	0x473100 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x100>
000000000000013d: 04	cmpl	$2, %r9d
0000000000000141: 02	jne	0x473107 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x107>
0000000000000143: 01	retq	
0000000000000144: 04	movq	%rdx, 16(%rdi)
0000000000000148: 04	movq	%rdx, 24(%rdi)
000000000000014c: 04	movb	$1, 40(%rdi)
0000000000000150: 01	retq	
0000000000000151: 10	nopw	%cs:(%rax,%rax)
000000000000015b: 05	nopl	(%rax,%rax)
```
