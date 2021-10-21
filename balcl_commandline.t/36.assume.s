0000000000473190 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)>:
M0000000000000000:	movq	%rcx, (%rdi)	;  3 bytes
M0000000000000003:	movq	%rsi, 8(%rdi)	;  4 bytes
M0000000000000007:	movq	%rsi, 16(%rdi)	;  4 bytes
M000000000000000b:	movq	%rsi, 24(%rdi)	;  4 bytes
M000000000000000f:	movq	%rdx, 32(%rdi)	;  4 bytes
M0000000000000013:	movb	$0, 40(%rdi)	;  4 bytes
M0000000000000017:	testq	%rdx, %rdx	;  3 bytes
M000000000000001a:	je	0x4731d7 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x47>	;  2 bytes
M000000000000001c:	cmpq	%rdx, %rsi	;  3 bytes
M000000000000001f:	je	0x4731f7 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x67>	;  2 bytes
M0000000000000021:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000002b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000030:	movzbl	(%rsi), %eax	;  3 bytes
M0000000000000033:	cmpb	$1, (%rcx,%rax)	;  4 bytes
M0000000000000037:	jne	0x4731f7 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x67>	;  2 bytes
M0000000000000039:	incq	%rsi	;  3 bytes
M000000000000003c:	movq	%rsi, 8(%rdi)	;  4 bytes
M0000000000000040:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000000043:	jne	0x4731c0 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x30>	;  2 bytes
M0000000000000045:	jmp	0x4731f7 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x67>	;  2 bytes
M0000000000000047:	movb	(%rsi), %al	;  2 bytes
M0000000000000049:	testb	%al, %al	;  2 bytes
M000000000000004b:	je	0x4731f7 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x67>	;  2 bytes
M000000000000004d:	incq	%rsi	;  3 bytes
M0000000000000050:	movzbl	%al, %eax	;  3 bytes
M0000000000000053:	cmpb	$1, (%rcx,%rax)	;  4 bytes
M0000000000000057:	jne	0x4731f7 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x67>	;  2 bytes
M0000000000000059:	movq	%rsi, 8(%rdi)	;  4 bytes
M000000000000005d:	movzbl	(%rsi), %eax	;  3 bytes
M0000000000000060:	incq	%rsi	;  3 bytes
M0000000000000063:	testb	%al, %al	;  2 bytes
M0000000000000065:	jne	0x4731e0 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x50>	;  2 bytes
M0000000000000067:	jmp	0x473200 <BloombergLP::bdlb::TokenizerIterator::operator++()>	;  5 bytes
M000000000000006c:	nopl	(%rax)	;  4 bytes
