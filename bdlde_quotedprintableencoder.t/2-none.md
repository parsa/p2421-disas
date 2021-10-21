# `BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)` - Ignored

```nasm
000000000041f520 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)>:
M0000000000000000:	movl	28(%rdi), %eax	;  3 bytes
M0000000000000003:	cmpl	$-1, %eax	;  3 bytes
M0000000000000006:	je	0x41f53e <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x1e>	;  2 bytes
M0000000000000008:	cmpl	$2, %eax	;  3 bytes
M000000000000000b:	jne	0x41f551 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x31>	;  2 bytes
M000000000000000d:	movb	48(%rdi), %al	;  3 bytes
M0000000000000010:	testb	%al, %al	;  2 bytes
M0000000000000012:	jne	0x41f554 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x34>	;  2 bytes
M0000000000000014:	cmpl	$0, 40(%rdi)	;  4 bytes
M0000000000000018:	je	0x41f53e <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x1e>	;  2 bytes
M000000000000001a:	xorl	%eax, %eax	;  2 bytes
M000000000000001c:	jmp	0x41f554 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x34>	;  2 bytes
M000000000000001e:	movl	$4294967295, 28(%rdi)	;  7 bytes
M0000000000000025:	movl	$0, (%rdx)	;  6 bytes
M000000000000002b:	movl	$4294967295, %eax	;  5 bytes
M0000000000000030:	retq		;  1 bytes
M0000000000000031:	movb	48(%rdi), %al	;  3 bytes
M0000000000000034:	movl	$2, 28(%rdi)	;  7 bytes
M000000000000003b:	movl	8(%rdi), %r8d	;  4 bytes
M000000000000003f:	testl	%ecx, %ecx	;  2 bytes
M0000000000000041:	je	0x41f5c6 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0xa6>	;  2 bytes
M0000000000000043:	testb	%al, %al	;  2 bytes
M0000000000000045:	je	0x41f5c6 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0xa6>	;  2 bytes
M0000000000000047:	movzbl	%al, %r9d	;  4 bytes
M000000000000004b:	movl	%r9d, %eax	;  3 bytes
M000000000000004e:	andl	$15, %eax	;  3 bytes
M0000000000000051:	movb	4521541(%rax), %r10b	;  7 bytes
M0000000000000058:	movslq	40(%rdi), %r11	;  4 bytes
M000000000000005c:	leal	1(%r11), %eax	;  4 bytes
M0000000000000060:	movl	%eax, 40(%rdi)	;  3 bytes
M0000000000000063:	movb	%r10b, 32(%rdi,%r11)	;  5 bytes
M0000000000000068:	shrq	$4, %r9	;  4 bytes
M000000000000006c:	movb	4521541(%r9), %r9b	;  7 bytes
M0000000000000073:	movslq	40(%rdi), %r10	;  4 bytes
M0000000000000077:	leal	1(%r10), %eax	;  4 bytes
M000000000000007b:	movl	%eax, 40(%rdi)	;  3 bytes
M000000000000007e:	movb	%r9b, 32(%rdi,%r10)	;  5 bytes
M0000000000000083:	movl	4(%rdi), %r9d	;  4 bytes
M0000000000000087:	movl	8(%rdi), %eax	;  3 bytes
M000000000000008a:	subl	44(%rdi), %eax	;  3 bytes
M000000000000008d:	addl	$-2, %r9d	;  4 bytes
M0000000000000091:	cmpl	%r9d, %eax	;  3 bytes
M0000000000000094:	jge	0x41f5cb <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0xab>	;  2 bytes
M0000000000000096:	movb	$61, (%rsi)	;  3 bytes
M0000000000000099:	movl	8(%rdi), %r10d	;  4 bytes
M000000000000009d:	incl	%r10d	;  3 bytes
M00000000000000a0:	movl	%r10d, 8(%rdi)	;  4 bytes
M00000000000000a4:	jmp	0x41f60f <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0xef>	;  2 bytes
M00000000000000a6:	movl	%r8d, %r10d	;  3 bytes
M00000000000000a9:	jmp	0x41f618 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0xf8>	;  2 bytes
M00000000000000ab:	movslq	40(%rdi), %r9	;  4 bytes
M00000000000000af:	leal	1(%r9), %eax	;  4 bytes
M00000000000000b3:	movl	%eax, 40(%rdi)	;  3 bytes
M00000000000000b6:	movb	$61, 32(%rdi,%r9)	;  6 bytes
M00000000000000bc:	movb	$61, (%rsi)	;  3 bytes
M00000000000000bf:	incl	8(%rdi)	;  3 bytes
M00000000000000c2:	movslq	40(%rdi), %r9	;  4 bytes
M00000000000000c6:	leal	1(%r9), %eax	;  4 bytes
M00000000000000ca:	movl	%eax, 40(%rdi)	;  3 bytes
M00000000000000cd:	movb	$10, 32(%rdi,%r9)	;  6 bytes
M00000000000000d3:	movslq	40(%rdi), %r9	;  4 bytes
M00000000000000d7:	leal	1(%r9), %eax	;  4 bytes
M00000000000000db:	movl	%eax, 40(%rdi)	;  3 bytes
M00000000000000de:	movb	$13, 32(%rdi,%r9)	;  6 bytes
M00000000000000e4:	movl	8(%rdi), %r10d	;  4 bytes
M00000000000000e8:	leal	2(%r10), %eax	;  4 bytes
M00000000000000ec:	movl	%eax, 44(%rdi)	;  3 bytes
M00000000000000ef:	incq	%rsi	;  3 bytes
M00000000000000f2:	movw	$0, 48(%rdi)	;  6 bytes
M00000000000000f8:	movl	40(%rdi), %r9d	;  4 bytes
M00000000000000fc:	testl	%r9d, %r9d	;  3 bytes
M00000000000000ff:	je	0x41f663 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x143>	;  2 bytes
M0000000000000101:	addl	%r8d, %ecx	;  3 bytes
M0000000000000104:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000010e:	nop		;  2 bytes
M0000000000000110:	cmpl	%ecx, %r10d	;  3 bytes
M0000000000000113:	je	0x41f660 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x140>	;  2 bytes
M0000000000000115:	movslq	%r9d, %r9	;  3 bytes
M0000000000000118:	leaq	-1(%r9), %rax	;  4 bytes
M000000000000011c:	movl	%eax, 40(%rdi)	;  3 bytes
M000000000000011f:	movzbl	31(%rdi,%r9), %eax	;  6 bytes
M0000000000000125:	movb	%al, (%rsi)	;  2 bytes
M0000000000000127:	incq	%rsi	;  3 bytes
M000000000000012a:	movl	8(%rdi), %r10d	;  4 bytes
M000000000000012e:	movl	40(%rdi), %r9d	;  4 bytes
M0000000000000132:	incl	%r10d	;  3 bytes
M0000000000000135:	movl	%r10d, 8(%rdi)	;  4 bytes
M0000000000000139:	testl	%r9d, %r9d	;  3 bytes
M000000000000013c:	jne	0x41f630 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x110>	;  2 bytes
M000000000000013e:	jmp	0x41f663 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x143>	;  2 bytes
M0000000000000140:	movl	%ecx, %r10d	;  3 bytes
M0000000000000143:	subl	%r8d, %r10d	;  3 bytes
M0000000000000146:	movl	%r10d, (%rdx)	;  3 bytes
M0000000000000149:	movl	$3, %eax	;  5 bytes
M000000000000014e:	cmpb	$0, 48(%rdi)	;  4 bytes
M0000000000000152:	je	0x41f675 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x155>	;  2 bytes
M0000000000000154:	retq		;  1 bytes
M0000000000000155:	movl	40(%rdi), %eax	;  3 bytes
M0000000000000158:	retq		;  1 bytes
M0000000000000159:	nopl	(%rax)	;  3 bytes
M000000000000015c:	nopl	(%rax)	;  4 bytes
```
