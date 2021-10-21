# `BloombergLP::bdlde::QuotedPrintableEncoder::appendAsHex(char*, char, bool)` - Assumed

```nasm
000000000041ecd0 <BloombergLP::bdlde::QuotedPrintableEncoder::appendAsHex(char*, char, bool)>:
0000000000000000: 03	movzbl	%dl, %eax
0000000000000003: 03	andl	$15, %edx
0000000000000006: 06	movb	4521445(%rdx), %dl
000000000000000c: 03	movb	%dl, 32(%rdi)
000000000000000f: 04	shrq	$4, %rax
0000000000000013: 06	movb	4521445(%rax), %al
0000000000000019: 07	movl	$2, 40(%rdi)
0000000000000020: 03	movb	%al, 33(%rdi)
0000000000000023: 03	movl	4(%rdi), %eax
0000000000000026: 03	movl	8(%rdi), %edx
0000000000000029: 03	subl	44(%rdi), %edx
000000000000002c: 04	leal	-3(%rcx,%rax), %eax
0000000000000030: 02	cmpl	%eax, %edx
0000000000000032: 02	jge	0x41ed0f <BloombergLP::bdlde::QuotedPrintableEncoder::appendAsHex(char*, char, bool)+0x3f>
0000000000000034: 03	movb	$61, (%rsi)
0000000000000037: 03	incl	8(%rdi)
000000000000003a: 04	movb	$0, 49(%rdi)
000000000000003e: 01	retq	
000000000000003f: 07	movl	$3, 40(%rdi)
0000000000000046: 04	movb	$61, 34(%rdi)
000000000000004a: 03	movb	$61, (%rsi)
000000000000004d: 03	incl	8(%rdi)
0000000000000050: 04	movslq	40(%rdi), %rax
0000000000000054: 03	leal	1(%rax), %ecx
0000000000000057: 03	movl	%ecx, 40(%rdi)
000000000000005a: 05	movb	$10, 32(%rdi,%rax)
000000000000005f: 04	movslq	40(%rdi), %rax
0000000000000063: 03	leal	1(%rax), %ecx
0000000000000066: 03	movl	%ecx, 40(%rdi)
0000000000000069: 05	movb	$13, 32(%rdi,%rax)
000000000000006e: 03	movl	8(%rdi), %eax
0000000000000071: 03	addl	$2, %eax
0000000000000074: 03	movl	%eax, 44(%rdi)
0000000000000077: 04	movb	$0, 49(%rdi)
000000000000007b: 01	retq	
000000000000007c: 04	nopl	(%rax)
```
