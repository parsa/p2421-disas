# `BloombergLP::bdlde::QuotedPrintableEncoder::appendPrintable(char*, char)` - Ignored

```x86asm
000000000041ec70 <BloombergLP::bdlde::QuotedPrintableEncoder::appendPrintable(char*, char)>:
0000000000000000: 03	movl	4(%rdi), %eax
0000000000000003: 03	movl	8(%rdi), %ecx
0000000000000006: 03	subl	44(%rdi), %ecx
0000000000000009: 02	decl	%eax
000000000000000b: 02	cmpl	%eax, %ecx
000000000000000d: 02	jge	0x41ec86 <BloombergLP::bdlde::QuotedPrintableEncoder::appendPrintable(char*, char)+0x16>
000000000000000f: 02	movb	%dl, (%rsi)
0000000000000011: 03	incl	8(%rdi)
0000000000000014: 02	jmp	0x41ecc5 <BloombergLP::bdlde::QuotedPrintableEncoder::appendPrintable(char*, char)+0x55>
0000000000000016: 04	movslq	40(%rdi), %rax
000000000000001a: 03	leal	1(%rax), %ecx
000000000000001d: 03	movl	%ecx, 40(%rdi)
0000000000000020: 04	movb	%dl, 32(%rdi,%rax)
0000000000000024: 03	movb	$61, (%rsi)
0000000000000027: 03	incl	8(%rdi)
000000000000002a: 04	movslq	40(%rdi), %rax
000000000000002e: 03	leal	1(%rax), %ecx
0000000000000031: 03	movl	%ecx, 40(%rdi)
0000000000000034: 05	movb	$10, 32(%rdi,%rax)
0000000000000039: 04	movslq	40(%rdi), %rax
000000000000003d: 03	leal	1(%rax), %ecx
0000000000000040: 03	movl	%ecx, 40(%rdi)
0000000000000043: 05	movb	$13, 32(%rdi,%rax)
0000000000000048: 03	movl	8(%rdi), %eax
000000000000004b: 03	addl	$2, %eax
000000000000004e: 03	movl	%eax, 44(%rdi)
0000000000000051: 04	movb	$0, 49(%rdi)
0000000000000055: 04	movq	16(%rdi), %rax
0000000000000059: 03	movzbl	%dl, %ecx
000000000000005c: 04	cmpb	$3, (%rax,%rcx)
0000000000000060: 04	sete	49(%rdi)
0000000000000064: 01	retq	
0000000000000065: 10	nopw	%cs:(%rax,%rax)
000000000000006f: 01	nop	
```
