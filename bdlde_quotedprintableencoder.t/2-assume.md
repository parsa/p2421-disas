# 2.assume.s

```x86asm
000000000041f4f0 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)>:
0000000000000000: 03	movl	28(%rdi), %eax
0000000000000003: 03	cmpl	$-1, %eax
0000000000000006: 02	je	0x41f50e <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x1e>
0000000000000008: 03	cmpl	$2, %eax
000000000000000b: 02	jne	0x41f521 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x31>
000000000000000d: 03	movb	48(%rdi), %al
0000000000000010: 02	testb	%al, %al
0000000000000012: 02	jne	0x41f524 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x34>
0000000000000014: 04	cmpl	$0, 40(%rdi)
0000000000000018: 02	je	0x41f50e <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x1e>
000000000000001a: 02	xorl	%eax, %eax
000000000000001c: 02	jmp	0x41f524 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x34>
000000000000001e: 07	movl	$4294967295, 28(%rdi)
0000000000000025: 06	movl	$0, (%rdx)
000000000000002b: 05	movl	$4294967295, %eax
0000000000000030: 01	retq	
0000000000000031: 03	movb	48(%rdi), %al
0000000000000034: 07	movl	$2, 28(%rdi)
000000000000003b: 04	movl	8(%rdi), %r8d
000000000000003f: 02	testl	%ecx, %ecx
0000000000000041: 02	je	0x41f585 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x95>
0000000000000043: 02	testb	%al, %al
0000000000000045: 02	je	0x41f585 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x95>
0000000000000047: 04	movzbl	%al, %r9d
000000000000004b: 03	movl	%r9d, %eax
000000000000004e: 03	andl	$15, %eax
0000000000000051: 06	movb	4521445(%rax), %al
0000000000000057: 03	movb	%al, 32(%rdi)
000000000000005a: 04	shrq	$4, %r9
000000000000005e: 07	movb	4521445(%r9), %al
0000000000000065: 07	movl	$2, 40(%rdi)
000000000000006c: 03	movb	%al, 33(%rdi)
000000000000006f: 03	movl	%r8d, %r9d
0000000000000072: 04	subl	44(%rdi), %r9d
0000000000000076: 03	movl	4(%rdi), %eax
0000000000000079: 03	addl	$-2, %eax
000000000000007c: 03	cmpl	%eax, %r9d
000000000000007f: 02	jge	0x41f596 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0xa6>
0000000000000081: 03	movb	$61, (%rsi)
0000000000000084: 04	movl	8(%rdi), %r10d
0000000000000088: 04	movl	40(%rdi), %r9d
000000000000008c: 03	incl	%r10d
000000000000008f: 04	movl	%r10d, 8(%rdi)
0000000000000093: 02	jmp	0x41f5d8 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0xe8>
0000000000000095: 04	movl	40(%rdi), %r9d
0000000000000099: 03	movl	%r8d, %r10d
000000000000009c: 03	testl	%r9d, %r9d
000000000000009f: 02	jne	0x41f5e6 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0xf6>
00000000000000a1: 05	jmp	0x41f623 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x133>
00000000000000a6: 07	movl	$3, 40(%rdi)
00000000000000ad: 04	movb	$61, 34(%rdi)
00000000000000b1: 03	movb	$61, (%rsi)
00000000000000b4: 03	incl	8(%rdi)
00000000000000b7: 04	movslq	40(%rdi), %r9
00000000000000bb: 04	leal	1(%r9), %eax
00000000000000bf: 03	movl	%eax, 40(%rdi)
00000000000000c2: 06	movb	$10, 32(%rdi,%r9)
00000000000000c8: 04	movslq	40(%rdi), %r9
00000000000000cc: 04	leal	1(%r9), %eax
00000000000000d0: 03	movl	%eax, 40(%rdi)
00000000000000d3: 06	movb	$13, 32(%rdi,%r9)
00000000000000d9: 04	movl	8(%rdi), %r10d
00000000000000dd: 04	movl	40(%rdi), %r9d
00000000000000e1: 04	leal	2(%r10), %eax
00000000000000e5: 03	movl	%eax, 44(%rdi)
00000000000000e8: 03	incq	%rsi
00000000000000eb: 06	movw	$0, 48(%rdi)
00000000000000f1: 03	testl	%r9d, %r9d
00000000000000f4: 02	je	0x41f623 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x133>
00000000000000f6: 03	addl	%r8d, %ecx
00000000000000f9: 07	nopl	(%rax)
0000000000000100: 03	cmpl	%ecx, %r10d
0000000000000103: 02	je	0x41f620 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x130>
0000000000000105: 03	movslq	%r9d, %r9
0000000000000108: 04	leaq	-1(%r9), %rax
000000000000010c: 03	movl	%eax, 40(%rdi)
000000000000010f: 06	movzbl	31(%rdi,%r9), %eax
0000000000000115: 02	movb	%al, (%rsi)
0000000000000117: 03	incq	%rsi
000000000000011a: 04	movl	8(%rdi), %r10d
000000000000011e: 04	movl	40(%rdi), %r9d
0000000000000122: 03	incl	%r10d
0000000000000125: 04	movl	%r10d, 8(%rdi)
0000000000000129: 03	testl	%r9d, %r9d
000000000000012c: 02	jne	0x41f5f0 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x100>
000000000000012e: 02	jmp	0x41f623 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x133>
0000000000000130: 03	movl	%ecx, %r10d
0000000000000133: 03	subl	%r8d, %r10d
0000000000000136: 03	movl	%r10d, (%rdx)
0000000000000139: 05	movl	$3, %eax
000000000000013e: 04	cmpb	$0, 48(%rdi)
0000000000000142: 02	je	0x41f635 <BloombergLP::bdlde::QuotedPrintableEncoder::endConvert(char*, int*, int)+0x145>
0000000000000144: 01	retq	
0000000000000145: 03	movl	40(%rdi), %eax
0000000000000148: 01	retq	
0000000000000149: 03	nopl	(%rax)
000000000000014c: 04	nopl	(%rax)
```
