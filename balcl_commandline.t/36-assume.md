# 36.assume.s

```x86asm
0000000000473190 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)>:
0000000000000000: 03	movq	%rcx, (%rdi)
0000000000000003: 04	movq	%rsi, 8(%rdi)
0000000000000007: 04	movq	%rsi, 16(%rdi)
000000000000000b: 04	movq	%rsi, 24(%rdi)
000000000000000f: 04	movq	%rdx, 32(%rdi)
0000000000000013: 04	movb	$0, 40(%rdi)
0000000000000017: 03	testq	%rdx, %rdx
000000000000001a: 02	je	0x4731d7 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x47>
000000000000001c: 03	cmpq	%rdx, %rsi
000000000000001f: 02	je	0x4731f7 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x67>
0000000000000021: 10	nopw	%cs:(%rax,%rax)
000000000000002b: 05	nopl	(%rax,%rax)
0000000000000030: 03	movzbl	(%rsi), %eax
0000000000000033: 04	cmpb	$1, (%rcx,%rax)
0000000000000037: 02	jne	0x4731f7 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x67>
0000000000000039: 03	incq	%rsi
000000000000003c: 04	movq	%rsi, 8(%rdi)
0000000000000040: 03	cmpq	%rsi, %rdx
0000000000000043: 02	jne	0x4731c0 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x30>
0000000000000045: 02	jmp	0x4731f7 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x67>
0000000000000047: 02	movb	(%rsi), %al
0000000000000049: 02	testb	%al, %al
000000000000004b: 02	je	0x4731f7 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x67>
000000000000004d: 03	incq	%rsi
0000000000000050: 03	movzbl	%al, %eax
0000000000000053: 04	cmpb	$1, (%rcx,%rax)
0000000000000057: 02	jne	0x4731f7 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x67>
0000000000000059: 04	movq	%rsi, 8(%rdi)
000000000000005d: 03	movzbl	(%rsi), %eax
0000000000000060: 03	incq	%rsi
0000000000000063: 02	testb	%al, %al
0000000000000065: 02	jne	0x4731e0 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x50>
0000000000000067: 05	jmp	0x473200 <BloombergLP::bdlb::TokenizerIterator::operator++()>
000000000000006c: 04	nopl	(%rax)
```
