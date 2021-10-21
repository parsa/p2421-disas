# 2.none.s

```x86asm
000000000041f520 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)>:
0000000000000000: 03	movl	28(%rdi), %eax
0000000000000003: 03	cmpl	$-1, %eax
0000000000000006: 02	je	0x41f53e <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x1e>
0000000000000008: 03	cmpl	$2, %eax
000000000000000b: 02	jne	0x41f551 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x31>
000000000000000d: 03	movb	48(%rdi), %al
0000000000000010: 02	testb	%al, %al
0000000000000012: 02	jne	0x41f554 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x34>
0000000000000014: 04	cmpl	$0, 40(%rdi)
0000000000000018: 02	je	0x41f53e <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x1e>
000000000000001a: 02	xorl	%eax, %eax
000000000000001c: 02	jmp	0x41f554 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x34>
000000000000001e: 07	movl	$4294967295, 28(%rdi)
0000000000000025: 06	movl	$0, (%rdx)
000000000000002b: 05	movl	$4294967295, %eax
0000000000000030: 01	retq	
0000000000000031: 03	movb	48(%rdi), %al
0000000000000034: 07	movl	$2, 28(%rdi)
000000000000003b: 04	movl	8(%rdi), %r8d
000000000000003f: 02	testl	%ecx, %ecx
0000000000000041: 02	je	0x41f5c6 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0xa6>
0000000000000043: 02	testb	%al, %al
0000000000000045: 02	je	0x41f5c6 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0xa6>
0000000000000047: 04	movzbl	%al, %r9d
000000000000004b: 03	movl	%r9d, %eax
000000000000004e: 03	andl	$15, %eax
0000000000000051: 07	movb	4521541(%rax), %r10b
0000000000000058: 04	movslq	40(%rdi), %r11
000000000000005c: 04	leal	1(%r11), %eax
0000000000000060: 03	movl	%eax, 40(%rdi)
0000000000000063: 05	movb	%r10b, 32(%rdi,%r11)
0000000000000068: 04	shrq	$4, %r9
000000000000006c: 07	movb	4521541(%r9), %r9b
0000000000000073: 04	movslq	40(%rdi), %r10
0000000000000077: 04	leal	1(%r10), %eax
000000000000007b: 03	movl	%eax, 40(%rdi)
000000000000007e: 05	movb	%r9b, 32(%rdi,%r10)
0000000000000083: 04	movl	4(%rdi), %r9d
0000000000000087: 03	movl	8(%rdi), %eax
000000000000008a: 03	subl	44(%rdi), %eax
000000000000008d: 04	addl	$-2, %r9d
0000000000000091: 03	cmpl	%r9d, %eax
0000000000000094: 02	jge	0x41f5cb <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0xab>
0000000000000096: 03	movb	$61, (%rsi)
0000000000000099: 04	movl	8(%rdi), %r10d
000000000000009d: 03	incl	%r10d
00000000000000a0: 04	movl	%r10d, 8(%rdi)
00000000000000a4: 02	jmp	0x41f60f <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0xef>
00000000000000a6: 03	movl	%r8d, %r10d
00000000000000a9: 02	jmp	0x41f618 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0xf8>
00000000000000ab: 04	movslq	40(%rdi), %r9
00000000000000af: 04	leal	1(%r9), %eax
00000000000000b3: 03	movl	%eax, 40(%rdi)
00000000000000b6: 06	movb	$61, 32(%rdi,%r9)
00000000000000bc: 03	movb	$61, (%rsi)
00000000000000bf: 03	incl	8(%rdi)
00000000000000c2: 04	movslq	40(%rdi), %r9
00000000000000c6: 04	leal	1(%r9), %eax
00000000000000ca: 03	movl	%eax, 40(%rdi)
00000000000000cd: 06	movb	$10, 32(%rdi,%r9)
00000000000000d3: 04	movslq	40(%rdi), %r9
00000000000000d7: 04	leal	1(%r9), %eax
00000000000000db: 03	movl	%eax, 40(%rdi)
00000000000000de: 06	movb	$13, 32(%rdi,%r9)
00000000000000e4: 04	movl	8(%rdi), %r10d
00000000000000e8: 04	leal	2(%r10), %eax
00000000000000ec: 03	movl	%eax, 44(%rdi)
00000000000000ef: 03	incq	%rsi
00000000000000f2: 06	movw	$0, 48(%rdi)
00000000000000f8: 04	movl	40(%rdi), %r9d
00000000000000fc: 03	testl	%r9d, %r9d
00000000000000ff: 02	je	0x41f663 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x143>
0000000000000101: 03	addl	%r8d, %ecx
0000000000000104: 10	nopw	%cs:(%rax,%rax)
000000000000010e: 02	nop	
0000000000000110: 03	cmpl	%ecx, %r10d
0000000000000113: 02	je	0x41f660 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x140>
0000000000000115: 03	movslq	%r9d, %r9
0000000000000118: 04	leaq	-1(%r9), %rax
000000000000011c: 03	movl	%eax, 40(%rdi)
000000000000011f: 06	movzbl	31(%rdi,%r9), %eax
0000000000000125: 02	movb	%al, (%rsi)
0000000000000127: 03	incq	%rsi
000000000000012a: 04	movl	8(%rdi), %r10d
000000000000012e: 04	movl	40(%rdi), %r9d
0000000000000132: 03	incl	%r10d
0000000000000135: 04	movl	%r10d, 8(%rdi)
0000000000000139: 03	testl	%r9d, %r9d
000000000000013c: 02	jne	0x41f630 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x110>
000000000000013e: 02	jmp	0x41f663 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x143>
0000000000000140: 03	movl	%ecx, %r10d
0000000000000143: 03	subl	%r8d, %r10d
0000000000000146: 03	movl	%r10d, (%rdx)
0000000000000149: 05	movl	$3, %eax
000000000000014e: 04	cmpb	$0, 48(%rdi)
0000000000000152: 02	je	0x41f675 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x155>
0000000000000154: 01	retq	
0000000000000155: 03	movl	40(%rdi), %eax
0000000000000158: 01	retq	
0000000000000159: 03	nopl	(%rax)
000000000000015c: 04	nopl	(%rax)
```
