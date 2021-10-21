0000000000473bc0 <BloombergLP::bdlb::Tokenizer::begin() const>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movq	256(%rsi), %rax	;  7 bytes
M000000000000000b:	movq	296(%rsi), %rcx	;  7 bytes
M0000000000000012:	movq	%rsi, (%rdi)	;  3 bytes
M0000000000000015:	movq	%rax, 8(%rdi)	;  4 bytes
M0000000000000019:	movq	%rax, 16(%rdi)	;  4 bytes
M000000000000001d:	movq	%rax, 24(%rdi)	;  4 bytes
M0000000000000021:	movq	%rcx, 32(%rdi)	;  4 bytes
M0000000000000025:	movb	$0, 40(%rdi)	;  4 bytes
M0000000000000029:	testq	%rcx, %rcx	;  3 bytes
M000000000000002c:	je	0x473c17 <BloombergLP::bdlb::Tokenizer::begin() const+0x57>	;  2 bytes
M000000000000002e:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000031:	je	0x473c37 <BloombergLP::bdlb::Tokenizer::begin() const+0x77>	;  2 bytes
M0000000000000033:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000003d:	nopl	(%rax)	;  3 bytes
M0000000000000040:	movzbl	(%rax), %edx	;  3 bytes
M0000000000000043:	cmpb	$1, (%rsi,%rdx)	;  4 bytes
M0000000000000047:	jne	0x473c37 <BloombergLP::bdlb::Tokenizer::begin() const+0x77>	;  2 bytes
M0000000000000049:	incq	%rax	;  3 bytes
M000000000000004c:	movq	%rax, 8(%rbx)	;  4 bytes
M0000000000000050:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000053:	jne	0x473c00 <BloombergLP::bdlb::Tokenizer::begin() const+0x40>	;  2 bytes
M0000000000000055:	jmp	0x473c37 <BloombergLP::bdlb::Tokenizer::begin() const+0x77>	;  2 bytes
M0000000000000057:	movb	(%rax), %cl	;  2 bytes
M0000000000000059:	testb	%cl, %cl	;  2 bytes
M000000000000005b:	je	0x473c37 <BloombergLP::bdlb::Tokenizer::begin() const+0x77>	;  2 bytes
M000000000000005d:	incq	%rax	;  3 bytes
M0000000000000060:	movzbl	%cl, %ecx	;  3 bytes
M0000000000000063:	cmpb	$1, (%rsi,%rcx)	;  4 bytes
M0000000000000067:	jne	0x473c37 <BloombergLP::bdlb::Tokenizer::begin() const+0x77>	;  2 bytes
M0000000000000069:	movq	%rax, 8(%rbx)	;  4 bytes
M000000000000006d:	movzbl	(%rax), %ecx	;  3 bytes
M0000000000000070:	incq	%rax	;  3 bytes
M0000000000000073:	testb	%cl, %cl	;  2 bytes
M0000000000000075:	jne	0x473c20 <BloombergLP::bdlb::Tokenizer::begin() const+0x60>	;  2 bytes
M0000000000000077:	movq	%rbx, %rdi	;  3 bytes
M000000000000007a:	callq	0x473200 <BloombergLP::bdlb::TokenizerIterator::operator++()>	;  5 bytes
M000000000000007f:	movq	%rbx, %rax	;  3 bytes
M0000000000000082:	popq	%rbx	;  1 bytes
M0000000000000083:	retq		;  1 bytes
M0000000000000084:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000008e:	nop		;  2 bytes
