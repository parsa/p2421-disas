# `BloombergLP::bdlde::QuotedPrintableEncoder::appendAsHex(char*, char, bool)` - Ignored

```nasm
000000000041ece0 <BloombergLP::bdlde::QuotedPrintableEncoder::appendAsHex(char*, char, bool)>:
M0000000000000000:	movzbl	%dl, %r9d	;  4 bytes
M0000000000000004:	andl	$15, %edx	;  3 bytes
M0000000000000007:	movb	4521541(%rdx), %r8b	;  7 bytes
M000000000000000e:	movslq	40(%rdi), %rdx	;  4 bytes
M0000000000000012:	leal	1(%rdx), %eax	;  3 bytes
M0000000000000015:	movl	%eax, 40(%rdi)	;  3 bytes
M0000000000000018:	movb	%r8b, 32(%rdi,%rdx)	;  5 bytes
M000000000000001d:	shrq	$4, %r9	;  4 bytes
M0000000000000021:	movb	4521541(%r9), %r8b	;  7 bytes
M0000000000000028:	movslq	40(%rdi), %rdx	;  4 bytes
M000000000000002c:	leal	1(%rdx), %eax	;  3 bytes
M000000000000002f:	movl	%eax, 40(%rdi)	;  3 bytes
M0000000000000032:	movb	%r8b, 32(%rdi,%rdx)	;  5 bytes
M0000000000000037:	movl	4(%rdi), %eax	;  3 bytes
M000000000000003a:	movl	8(%rdi), %edx	;  3 bytes
M000000000000003d:	subl	44(%rdi), %edx	;  3 bytes
M0000000000000040:	leal	-3(%rcx,%rax), %eax	;  4 bytes
M0000000000000044:	cmpl	%eax, %edx	;  2 bytes
M0000000000000046:	jge	0x41ed33 <BloombergLP::bdlde::QuotedPrintableEncoder::appendAsHex(char*, char, bool)+0x53>	;  2 bytes
M0000000000000048:	movb	$61, (%rsi)	;  3 bytes
M000000000000004b:	incl	8(%rdi)	;  3 bytes
M000000000000004e:	movb	$0, 49(%rdi)	;  4 bytes
M0000000000000052:	retq		;  1 bytes
M0000000000000053:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000057:	leal	1(%rax), %ecx	;  3 bytes
M000000000000005a:	movl	%ecx, 40(%rdi)	;  3 bytes
M000000000000005d:	movb	$61, 32(%rdi,%rax)	;  5 bytes
M0000000000000062:	movb	$61, (%rsi)	;  3 bytes
M0000000000000065:	incl	8(%rdi)	;  3 bytes
M0000000000000068:	movslq	40(%rdi), %rax	;  4 bytes
M000000000000006c:	leal	1(%rax), %ecx	;  3 bytes
M000000000000006f:	movl	%ecx, 40(%rdi)	;  3 bytes
M0000000000000072:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M0000000000000077:	movslq	40(%rdi), %rax	;  4 bytes
M000000000000007b:	leal	1(%rax), %ecx	;  3 bytes
M000000000000007e:	movl	%ecx, 40(%rdi)	;  3 bytes
M0000000000000081:	movb	$13, 32(%rdi,%rax)	;  5 bytes
M0000000000000086:	movl	8(%rdi), %eax	;  3 bytes
M0000000000000089:	addl	$2, %eax	;  3 bytes
M000000000000008c:	movl	%eax, 44(%rdi)	;  3 bytes
M000000000000008f:	movb	$0, 49(%rdi)	;  4 bytes
M0000000000000093:	retq		;  1 bytes
M0000000000000094:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000009e:	nop		;  2 bytes
```
