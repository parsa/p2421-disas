000000000041ec60 <BloombergLP::bdlde::QuotedPrintableEncoder::appendPrintable(char*, char)>:
0000000000000000: 03	movl	4(%rdi), %eax
0000000000000003: 03	movl	8(%rdi), %ecx
0000000000000006: 03	subl	44(%rdi), %ecx
0000000000000009: 02	decl	%eax
000000000000000b: 02	cmpl	%eax, %ecx
000000000000000d: 02	jge	0x41ec76 <BloombergLP::bdlde::QuotedPrintableEncoder::appendPrintable(char*, char)+0x16>
000000000000000f: 02	movb	%dl, (%rsi)
0000000000000011: 03	incl	8(%rdi)
0000000000000014: 02	jmp	0x41ecb1 <BloombergLP::bdlde::QuotedPrintableEncoder::appendPrintable(char*, char)+0x51>
0000000000000016: 07	movl	$1, 40(%rdi)
000000000000001d: 03	movb	%dl, 32(%rdi)
0000000000000020: 03	movb	$61, (%rsi)
0000000000000023: 03	incl	8(%rdi)
0000000000000026: 04	movslq	40(%rdi), %rax
000000000000002a: 03	leal	1(%rax), %ecx
000000000000002d: 03	movl	%ecx, 40(%rdi)
0000000000000030: 05	movb	$10, 32(%rdi,%rax)
0000000000000035: 04	movslq	40(%rdi), %rax
0000000000000039: 03	leal	1(%rax), %ecx
000000000000003c: 03	movl	%ecx, 40(%rdi)
000000000000003f: 05	movb	$13, 32(%rdi,%rax)
0000000000000044: 03	movl	8(%rdi), %eax
0000000000000047: 03	addl	$2, %eax
000000000000004a: 03	movl	%eax, 44(%rdi)
000000000000004d: 04	movb	$0, 49(%rdi)
0000000000000051: 04	movq	16(%rdi), %rax
0000000000000055: 03	movzbl	%dl, %ecx
0000000000000058: 04	cmpb	$3, (%rax,%rcx)
000000000000005c: 04	sete	49(%rdi)
0000000000000060: 01	retq	
0000000000000061: 10	nopw	%cs:(%rax,%rax)
000000000000006b: 05	nopl	(%rax,%rax)
