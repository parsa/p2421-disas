# `BloombergLP::bdlde::QuotedPrintableEncoder::appendAsHex(char*, char, bool)` - Ignored

```nasm
000000000041ece0 <BloombergLP::bdlde::QuotedPrintableEncoder::appendAsHex(char*, char, bool)>:
0000000000000000: 04	movzbl	%dl, %r9d
0000000000000004: 03	andl	$15, %edx
0000000000000007: 07	movb	4521541(%rdx), %r8b
000000000000000e: 04	movslq	40(%rdi), %rdx
0000000000000012: 03	leal	1(%rdx), %eax
0000000000000015: 03	movl	%eax, 40(%rdi)
0000000000000018: 05	movb	%r8b, 32(%rdi,%rdx)
000000000000001d: 04	shrq	$4, %r9
0000000000000021: 07	movb	4521541(%r9), %r8b
0000000000000028: 04	movslq	40(%rdi), %rdx
000000000000002c: 03	leal	1(%rdx), %eax
000000000000002f: 03	movl	%eax, 40(%rdi)
0000000000000032: 05	movb	%r8b, 32(%rdi,%rdx)
0000000000000037: 03	movl	4(%rdi), %eax
000000000000003a: 03	movl	8(%rdi), %edx
000000000000003d: 03	subl	44(%rdi), %edx
0000000000000040: 04	leal	-3(%rcx,%rax), %eax
0000000000000044: 02	cmpl	%eax, %edx
0000000000000046: 02	jge	0x41ed33 <BloombergLP::bdlde::QuotedPrintableEncoder::appendAsHex(char*, char, bool)+0x53>
0000000000000048: 03	movb	$61, (%rsi)
000000000000004b: 03	incl	8(%rdi)
000000000000004e: 04	movb	$0, 49(%rdi)
0000000000000052: 01	retq	
0000000000000053: 04	movslq	40(%rdi), %rax
0000000000000057: 03	leal	1(%rax), %ecx
000000000000005a: 03	movl	%ecx, 40(%rdi)
000000000000005d: 05	movb	$61, 32(%rdi,%rax)
0000000000000062: 03	movb	$61, (%rsi)
0000000000000065: 03	incl	8(%rdi)
0000000000000068: 04	movslq	40(%rdi), %rax
000000000000006c: 03	leal	1(%rax), %ecx
000000000000006f: 03	movl	%ecx, 40(%rdi)
0000000000000072: 05	movb	$10, 32(%rdi,%rax)
0000000000000077: 04	movslq	40(%rdi), %rax
000000000000007b: 03	leal	1(%rax), %ecx
000000000000007e: 03	movl	%ecx, 40(%rdi)
0000000000000081: 05	movb	$13, 32(%rdi,%rax)
0000000000000086: 03	movl	8(%rdi), %eax
0000000000000089: 03	addl	$2, %eax
000000000000008c: 03	movl	%eax, 44(%rdi)
000000000000008f: 04	movb	$0, 49(%rdi)
0000000000000093: 01	retq	
0000000000000094: 10	nopw	%cs:(%rax,%rax)
000000000000009e: 02	nop	
```
