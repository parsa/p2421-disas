# `BloombergLP::bdlde::QuotedPrintableEncoder::appendAsHex(char*, char, bool)` - Assumed

```nasm
000000000041ecd0 <BloombergLP::bdlde::QuotedPrintableEncoder::appendAsHex(char*, char, bool)>:
M0000000000000000:	movzbl	%dl, %eax	;  3 bytes
M0000000000000003:	andl	$15, %edx	;  3 bytes
M0000000000000006:	movb	4521445(%rdx), %dl	;  6 bytes
M000000000000000c:	movb	%dl, 32(%rdi)	;  3 bytes
M000000000000000f:	shrq	$4, %rax	;  4 bytes
M0000000000000013:	movb	4521445(%rax), %al	;  6 bytes
M0000000000000019:	movl	$2, 40(%rdi)	;  7 bytes
M0000000000000020:	movb	%al, 33(%rdi)	;  3 bytes
M0000000000000023:	movl	4(%rdi), %eax	;  3 bytes
M0000000000000026:	movl	8(%rdi), %edx	;  3 bytes
M0000000000000029:	subl	44(%rdi), %edx	;  3 bytes
M000000000000002c:	leal	-3(%rcx,%rax), %eax	;  4 bytes
M0000000000000030:	cmpl	%eax, %edx	;  2 bytes
M0000000000000032:	jge	0x41ed0f <BloombergLP::bdlde::QuotedPrintableEncoder::appendAsHex(char*, char, bool)+0x3f>	;  2 bytes
M0000000000000034:	movb	$61, (%rsi)	;  3 bytes
M0000000000000037:	incl	8(%rdi)	;  3 bytes
M000000000000003a:	movb	$0, 49(%rdi)	;  4 bytes
M000000000000003e:	retq		;  1 bytes
M000000000000003f:	movl	$3, 40(%rdi)	;  7 bytes
M0000000000000046:	movb	$61, 34(%rdi)	;  4 bytes
M000000000000004a:	movb	$61, (%rsi)	;  3 bytes
M000000000000004d:	incl	8(%rdi)	;  3 bytes
M0000000000000050:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000054:	leal	1(%rax), %ecx	;  3 bytes
M0000000000000057:	movl	%ecx, 40(%rdi)	;  3 bytes
M000000000000005a:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M000000000000005f:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000063:	leal	1(%rax), %ecx	;  3 bytes
M0000000000000066:	movl	%ecx, 40(%rdi)	;  3 bytes
M0000000000000069:	movb	$13, 32(%rdi,%rax)	;  5 bytes
M000000000000006e:	movl	8(%rdi), %eax	;  3 bytes
M0000000000000071:	addl	$2, %eax	;  3 bytes
M0000000000000074:	movl	%eax, 44(%rdi)	;  3 bytes
M0000000000000077:	movb	$0, 49(%rdi)	;  4 bytes
M000000000000007b:	retq		;  1 bytes
M000000000000007c:	nopl	(%rax)	;  4 bytes
```
