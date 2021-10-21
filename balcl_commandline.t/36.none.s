0000000000473000 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)>:
M0000000000000000:	movq	%rcx, (%rdi)	;  3 bytes
M0000000000000003:	movq	%rsi, 8(%rdi)	;  4 bytes
M0000000000000007:	movq	%rsi, 16(%rdi)	;  4 bytes
M000000000000000b:	movq	%rsi, 24(%rdi)	;  4 bytes
M000000000000000f:	movq	%rdx, 32(%rdi)	;  4 bytes
M0000000000000013:	movb	$0, 40(%rdi)	;  4 bytes
M0000000000000017:	testq	%rdx, %rdx	;  3 bytes
M000000000000001a:	je	0x473052 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x52>	;  2 bytes
M000000000000001c:	cmpq	%rdx, %rsi	;  3 bytes
M000000000000001f:	je	0x473144 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x144>	;  6 bytes
M0000000000000025:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000002f:	nop		;  1 bytes
M0000000000000030:	movzbl	(%rsi), %eax	;  3 bytes
M0000000000000033:	cmpb	$1, (%rcx,%rax)	;  4 bytes
M0000000000000037:	jne	0x473048 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x48>	;  2 bytes
M0000000000000039:	incq	%rsi	;  3 bytes
M000000000000003c:	movq	%rsi, 8(%rdi)	;  4 bytes
M0000000000000040:	cmpq	%rsi, %rdx	;  3 bytes
M0000000000000043:	jne	0x473030 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x30>	;  2 bytes
M0000000000000045:	movq	%rdx, %rsi	;  3 bytes
M0000000000000048:	testq	%rdx, %rdx	;  3 bytes
M000000000000004b:	jne	0x47307f <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x7f>	;  2 bytes
M000000000000004d:	jmp	0x4730e8 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0xe8>	;  5 bytes
M0000000000000052:	movb	(%rsi), %al	;  2 bytes
M0000000000000054:	testb	%al, %al	;  2 bytes
M0000000000000056:	je	0x4730e8 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0xe8>	;  6 bytes
M000000000000005c:	incq	%rsi	;  3 bytes
M000000000000005f:	nop		;  1 bytes
M0000000000000060:	movzbl	%al, %eax	;  3 bytes
M0000000000000063:	cmpb	$1, (%rcx,%rax)	;  4 bytes
M0000000000000067:	jne	0x473077 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x77>	;  2 bytes
M0000000000000069:	movq	%rsi, 8(%rdi)	;  4 bytes
M000000000000006d:	movzbl	(%rsi), %eax	;  3 bytes
M0000000000000070:	incq	%rsi	;  3 bytes
M0000000000000073:	testb	%al, %al	;  2 bytes
M0000000000000075:	jne	0x473060 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x60>	;  2 bytes
M0000000000000077:	decq	%rsi	;  3 bytes
M000000000000007a:	testq	%rdx, %rdx	;  3 bytes
M000000000000007d:	je	0x4730e8 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0xe8>	;  2 bytes
M000000000000007f:	movq	%rsi, 16(%rdi)	;  4 bytes
M0000000000000083:	movq	%rsi, 24(%rdi)	;  4 bytes
M0000000000000087:	cmpq	%rdx, %rsi	;  3 bytes
M000000000000008a:	je	0x47314c <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x14c>	;  6 bytes
M0000000000000090:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000093:	movq	%rsi, %r11	;  3 bytes
M0000000000000096:	jmp	0x4730bf <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0xbf>	;  2 bytes
M0000000000000098:	nopl	(%rax,%rax)	;  8 bytes
M00000000000000a0:	incq	%rsi	;  3 bytes
M00000000000000a3:	movq	%rsi, 24(%rdi)	;  4 bytes
M00000000000000a7:	movl	4932912(%r8,%r9,4), %r8d	;  8 bytes
M00000000000000af:	incq	%r11	;  3 bytes
M00000000000000b2:	movq	%r11, 8(%rdi)	;  4 bytes
M00000000000000b6:	cmpq	%r11, %rdx	;  3 bytes
M00000000000000b9:	je	0x473143 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x143>	;  6 bytes
M00000000000000bf:	movzbl	(%r11), %eax	;  4 bytes
M00000000000000c3:	movsbq	(%rcx,%rax), %rax	;  5 bytes
M00000000000000c8:	movslq	%r8d, %r8	;  3 bytes
M00000000000000cb:	leaq	(%rax,%rax,2), %r9	;  4 bytes
M00000000000000cf:	shlq	$2, %r8	;  4 bytes
M00000000000000d3:	movl	4932864(%r8,%r9,4), %r10d	;  8 bytes
M00000000000000db:	testl	%r10d, %r10d	;  3 bytes
M00000000000000de:	je	0x4730a0 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0xa0>	;  2 bytes
M00000000000000e0:	cmpl	$2, %r10d	;  4 bytes
M00000000000000e4:	jne	0x4730a7 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0xa7>	;  2 bytes
M00000000000000e6:	jmp	0x473143 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x143>	;  2 bytes
M00000000000000e8:	movq	%rsi, 16(%rdi)	;  4 bytes
M00000000000000ec:	movq	%rsi, 24(%rdi)	;  4 bytes
M00000000000000f0:	movb	(%rsi), %dl	;  2 bytes
M00000000000000f2:	testb	%dl, %dl	;  2 bytes
M00000000000000f4:	je	0x47314c <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x14c>	;  2 bytes
M00000000000000f6:	leaq	1(%rsi), %rax	;  4 bytes
M00000000000000fa:	xorl	%r8d, %r8d	;  3 bytes
M00000000000000fd:	jmp	0x47311d <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x11d>	;  2 bytes
M00000000000000ff:	nop		;  1 bytes
M0000000000000100:	incq	%rsi	;  3 bytes
M0000000000000103:	movq	%rsi, 24(%rdi)	;  4 bytes
M0000000000000107:	movl	4932912(%rdx,%r8,4), %r8d	;  8 bytes
M000000000000010f:	movq	%rax, 8(%rdi)	;  4 bytes
M0000000000000113:	movzbl	(%rax), %edx	;  3 bytes
M0000000000000116:	incq	%rax	;  3 bytes
M0000000000000119:	testb	%dl, %dl	;  2 bytes
M000000000000011b:	je	0x473143 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x143>	;  2 bytes
M000000000000011d:	movzbl	%dl, %edx	;  3 bytes
M0000000000000120:	movsbq	(%rcx,%rdx), %r9	;  5 bytes
M0000000000000125:	movslq	%r8d, %rdx	;  3 bytes
M0000000000000128:	leaq	(%r9,%r9,2), %r8	;  4 bytes
M000000000000012c:	shlq	$2, %rdx	;  4 bytes
M0000000000000130:	movl	4932864(%rdx,%r8,4), %r9d	;  8 bytes
M0000000000000138:	testl	%r9d, %r9d	;  3 bytes
M000000000000013b:	je	0x473100 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x100>	;  2 bytes
M000000000000013d:	cmpl	$2, %r9d	;  4 bytes
M0000000000000141:	jne	0x473107 <BloombergLP::bdlb::TokenizerIterator::TokenizerIterator(char const*, char const*, BloombergLP::bdlb::Tokenizer_Data const*)+0x107>	;  2 bytes
M0000000000000143:	retq		;  1 bytes
M0000000000000144:	movq	%rdx, 16(%rdi)	;  4 bytes
M0000000000000148:	movq	%rdx, 24(%rdi)	;  4 bytes
M000000000000014c:	movb	$1, 40(%rdi)	;  4 bytes
M0000000000000150:	retq		;  1 bytes
M0000000000000151:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000015b:	nopl	(%rax,%rax)	;  5 bytes
