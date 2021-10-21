# `BloombergLP::bdlde::QuotedPrintableEncoder::appendPrintable(char*, char)` - Assumed

```nasm
000000000041ec60 <BloombergLP::bdlde::QuotedPrintableEncoder::appendPrintable(char*, char)>:
M0000000000000000:	movl	4(%rdi), %eax	;  3 bytes
M0000000000000003:	movl	8(%rdi), %ecx	;  3 bytes
M0000000000000006:	subl	44(%rdi), %ecx	;  3 bytes
M0000000000000009:	decl	%eax	;  2 bytes
M000000000000000b:	cmpl	%eax, %ecx	;  2 bytes
M000000000000000d:	jge	0x41ec76 <BloombergLP::bdlde::QuotedPrintableEncoder::appendPrintable(char*, char)+0x16>	;  2 bytes
M000000000000000f:	movb	%dl, (%rsi)	;  2 bytes
M0000000000000011:	incl	8(%rdi)	;  3 bytes
M0000000000000014:	jmp	0x41ecb1 <BloombergLP::bdlde::QuotedPrintableEncoder::appendPrintable(char*, char)+0x51>	;  2 bytes
M0000000000000016:	movl	$1, 40(%rdi)	;  7 bytes
M000000000000001d:	movb	%dl, 32(%rdi)	;  3 bytes
M0000000000000020:	movb	$61, (%rsi)	;  3 bytes
M0000000000000023:	incl	8(%rdi)	;  3 bytes
M0000000000000026:	movslq	40(%rdi), %rax	;  4 bytes
M000000000000002a:	leal	1(%rax), %ecx	;  3 bytes
M000000000000002d:	movl	%ecx, 40(%rdi)	;  3 bytes
M0000000000000030:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M0000000000000035:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000039:	leal	1(%rax), %ecx	;  3 bytes
M000000000000003c:	movl	%ecx, 40(%rdi)	;  3 bytes
M000000000000003f:	movb	$13, 32(%rdi,%rax)	;  5 bytes
M0000000000000044:	movl	8(%rdi), %eax	;  3 bytes
M0000000000000047:	addl	$2, %eax	;  3 bytes
M000000000000004a:	movl	%eax, 44(%rdi)	;  3 bytes
M000000000000004d:	movb	$0, 49(%rdi)	;  4 bytes
M0000000000000051:	movq	16(%rdi), %rax	;  4 bytes
M0000000000000055:	movzbl	%dl, %ecx	;  3 bytes
M0000000000000058:	cmpb	$3, (%rax,%rcx)	;  4 bytes
M000000000000005c:	sete	49(%rdi)	;  4 bytes
M0000000000000060:	retq		;  1 bytes
M0000000000000061:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000006b:	nopl	(%rax,%rax)	;  5 bytes
```
