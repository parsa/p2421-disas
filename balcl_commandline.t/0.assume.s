0000000000473bc0 <BloombergLP::bdlb::Tokenizer::begin() const>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 07	movq	256(%rsi), %rax
000000000000000b: 07	movq	296(%rsi), %rcx
0000000000000012: 03	movq	%rsi, (%rdi)
0000000000000015: 04	movq	%rax, 8(%rdi)
0000000000000019: 04	movq	%rax, 16(%rdi)
000000000000001d: 04	movq	%rax, 24(%rdi)
0000000000000021: 04	movq	%rcx, 32(%rdi)
0000000000000025: 04	movb	$0, 40(%rdi)
0000000000000029: 03	testq	%rcx, %rcx
000000000000002c: 02	je	0x473c17 <BloombergLP::bdlb::Tokenizer::begin() const+0x57>
000000000000002e: 03	cmpq	%rcx, %rax
0000000000000031: 02	je	0x473c37 <BloombergLP::bdlb::Tokenizer::begin() const+0x77>
0000000000000033: 10	nopw	%cs:(%rax,%rax)
000000000000003d: 03	nopl	(%rax)
0000000000000040: 03	movzbl	(%rax), %edx
0000000000000043: 04	cmpb	$1, (%rsi,%rdx)
0000000000000047: 02	jne	0x473c37 <BloombergLP::bdlb::Tokenizer::begin() const+0x77>
0000000000000049: 03	incq	%rax
000000000000004c: 04	movq	%rax, 8(%rbx)
0000000000000050: 03	cmpq	%rax, %rcx
0000000000000053: 02	jne	0x473c00 <BloombergLP::bdlb::Tokenizer::begin() const+0x40>
0000000000000055: 02	jmp	0x473c37 <BloombergLP::bdlb::Tokenizer::begin() const+0x77>
0000000000000057: 02	movb	(%rax), %cl
0000000000000059: 02	testb	%cl, %cl
000000000000005b: 02	je	0x473c37 <BloombergLP::bdlb::Tokenizer::begin() const+0x77>
000000000000005d: 03	incq	%rax
0000000000000060: 03	movzbl	%cl, %ecx
0000000000000063: 04	cmpb	$1, (%rsi,%rcx)
0000000000000067: 02	jne	0x473c37 <BloombergLP::bdlb::Tokenizer::begin() const+0x77>
0000000000000069: 04	movq	%rax, 8(%rbx)
000000000000006d: 03	movzbl	(%rax), %ecx
0000000000000070: 03	incq	%rax
0000000000000073: 02	testb	%cl, %cl
0000000000000075: 02	jne	0x473c20 <BloombergLP::bdlb::Tokenizer::begin() const+0x60>
0000000000000077: 03	movq	%rbx, %rdi
000000000000007a: 05	callq	0x473200 <BloombergLP::bdlb::TokenizerIterator::operator++()>
000000000000007f: 03	movq	%rbx, %rax
0000000000000082: 01	popq	%rbx
0000000000000083: 01	retq	
0000000000000084: 10	nopw	%cs:(%rax,%rax)
000000000000008e: 02	nop	
