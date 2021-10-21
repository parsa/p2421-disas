# `BloombergLP::bdlde::QuotedPrintableEncoder::appendPrintable(char*, char)` - Ignored

```nasm
000000000041ec70 <BloombergLP::bdlde::QuotedPrintableEncoder::appendPrintable(char*, char)>:
M0000000000000000:	movl	4(%rdi), %eax	;  3 bytes
M0000000000000003:	movl	8(%rdi), %ecx	;  3 bytes
M0000000000000006:	subl	44(%rdi), %ecx	;  3 bytes
M0000000000000009:	decl	%eax	;  2 bytes
M000000000000000b:	cmpl	%eax, %ecx	;  2 bytes
M000000000000000d:	jge	0x41ec86 <BloombergLP::bdlde::QuotedPrintableEncoder::appendPrintable(char*, char)+0x16>	;  2 bytes
M000000000000000f:	movb	%dl, (%rsi)	;  2 bytes
M0000000000000011:	incl	8(%rdi)	;  3 bytes
M0000000000000014:	jmp	0x41ecc5 <BloombergLP::bdlde::QuotedPrintableEncoder::appendPrintable(char*, char)+0x55>	;  2 bytes
M0000000000000016:	movslq	40(%rdi), %rax	;  4 bytes
M000000000000001a:	leal	1(%rax), %ecx	;  3 bytes
M000000000000001d:	movl	%ecx, 40(%rdi)	;  3 bytes
M0000000000000020:	movb	%dl, 32(%rdi,%rax)	;  4 bytes
M0000000000000024:	movb	$61, (%rsi)	;  3 bytes
M0000000000000027:	incl	8(%rdi)	;  3 bytes
M000000000000002a:	movslq	40(%rdi), %rax	;  4 bytes
M000000000000002e:	leal	1(%rax), %ecx	;  3 bytes
M0000000000000031:	movl	%ecx, 40(%rdi)	;  3 bytes
M0000000000000034:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M0000000000000039:	movslq	40(%rdi), %rax	;  4 bytes
M000000000000003d:	leal	1(%rax), %ecx	;  3 bytes
M0000000000000040:	movl	%ecx, 40(%rdi)	;  3 bytes
M0000000000000043:	movb	$13, 32(%rdi,%rax)	;  5 bytes
M0000000000000048:	movl	8(%rdi), %eax	;  3 bytes
M000000000000004b:	addl	$2, %eax	;  3 bytes
M000000000000004e:	movl	%eax, 44(%rdi)	;  3 bytes
M0000000000000051:	movb	$0, 49(%rdi)	;  4 bytes
M0000000000000055:	movq	16(%rdi), %rax	;  4 bytes
M0000000000000059:	movzbl	%dl, %ecx	;  3 bytes
M000000000000005c:	cmpb	$3, (%rax,%rcx)	;  4 bytes
M0000000000000060:	sete	49(%rdi)	;  4 bytes
M0000000000000064:	retq		;  1 bytes
M0000000000000065:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000006f:	nop		;  1 bytes
```
