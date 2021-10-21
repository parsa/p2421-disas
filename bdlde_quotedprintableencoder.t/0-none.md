# `BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)` - Ignored

```x86asm
000000000041ef90 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 03	movl	28(%rdi), %eax
000000000000000d: 03	cmpl	$2, %eax
0000000000000010: 02	je	0x41efa7 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x17>
0000000000000012: 03	cmpl	$-1, %eax
0000000000000015: 02	jne	0x41efc4 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x34>
0000000000000017: 07	movl	$4294967295, 28(%rdi)
000000000000001e: 06	movl	$0, (%rdx)
0000000000000024: 06	movl	$0, (%rcx)
000000000000002a: 05	movl	$4294967295, %eax
000000000000002f: 05	jmp	0x41f50d <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x57d>
0000000000000034: 05	movl	56(%rsp), %r10d
0000000000000039: 03	testl	%r10d, %r10d
000000000000003c: 06	je	0x41f4f3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x563>
0000000000000042: 03	cmpq	%r9, %r8
0000000000000045: 02	jae	0x41efde <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x4e>
0000000000000047: 07	movl	$1, 28(%rdi)
000000000000004e: 04	movl	8(%rdi), %r11d
0000000000000052: 03	addl	%r11d, %r10d
0000000000000055: 03	movl	%r11d, %ebx
0000000000000058: 03	movq	%r8, %r14
000000000000005b: 02	jmp	0x41efff <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x6f>
000000000000005d: 03	nopl	(%rax)
0000000000000060: 03	movq	%rsi, %r15
0000000000000063: 03	movq	%r15, %rsi
0000000000000066: 03	cmpl	%r10d, %ebx
0000000000000069: 06	je	0x41f4e3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x553>
000000000000006f: 03	movl	40(%rdi), %eax
0000000000000072: 03	cmpq	%r9, %r14
0000000000000075: 02	jb	0x41f02d <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x9d>
0000000000000077: 02	testl	%eax, %eax
0000000000000079: 02	jne	0x41f031 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0xa1>
000000000000007b: 05	jmp	0x41f4e6 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x556>
0000000000000080: 02	cltq	
0000000000000082: 04	leaq	-1(%rax), %rbx
0000000000000086: 03	movl	%ebx, 40(%rdi)
0000000000000089: 04	movb	31(%rdi,%rax), %al
000000000000008d: 02	movb	%al, (%rsi)
000000000000008f: 03	incq	%rsi
0000000000000092: 03	movl	8(%rdi), %ebx
0000000000000095: 03	movl	40(%rdi), %eax
0000000000000098: 02	incl	%ebx
000000000000009a: 03	movl	%ebx, 8(%rdi)
000000000000009d: 02	testl	%eax, %eax
000000000000009f: 02	je	0x41f040 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0xb0>
00000000000000a1: 03	cmpl	%r10d, %ebx
00000000000000a4: 02	jne	0x41f010 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x80>
00000000000000a6: 03	movl	%r10d, %r13d
00000000000000a9: 02	jmp	0x41f045 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0xb5>
00000000000000ab: 05	nopl	(%rax,%rax)
00000000000000b0: 02	xorl	%eax, %eax
00000000000000b2: 03	movl	%ebx, %r13d
00000000000000b5: 05	movzbl	48(%rdi), %r15d
00000000000000ba: 03	testq	%r15, %r15
00000000000000bd: 06	je	0x41f0e0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x150>
00000000000000c3: 03	movb	$1, %r12b
00000000000000c6: 03	cmpq	%r9, %r14
00000000000000c9: 06	jae	0x41f0e3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x153>
00000000000000cf: 03	cmpl	%r10d, %r13d
00000000000000d2: 06	je	0x41f0e3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x153>
00000000000000d8: 04	movq	16(%rdi), %rbx
00000000000000dc: 04	movzbl	(%r14), %ebp
00000000000000e0: 03	movb	(%rbx,%rbp), %bl
00000000000000e3: 04	cmpb	$13, %r15b
00000000000000e7: 06	jne	0x41f0f1 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x161>
00000000000000ed: 03	cmpb	$2, %bl
00000000000000f0: 06	jne	0x41f12b <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x19b>
00000000000000f6: 04	cmpb	$0, 49(%rdi)
00000000000000fa: 06	je	0x41f218 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x288>
0000000000000100: 03	movb	$61, (%rsi)
0000000000000103: 03	incl	8(%rdi)
0000000000000106: 04	movslq	40(%rdi), %rax
000000000000010a: 03	leal	1(%rax), %ebx
000000000000010d: 03	movl	%ebx, 40(%rdi)
0000000000000110: 05	movb	$10, 32(%rdi,%rax)
0000000000000115: 04	movslq	40(%rdi), %rax
0000000000000119: 03	leal	1(%rax), %ebx
000000000000011c: 03	movl	%ebx, 40(%rdi)
000000000000011f: 05	movb	$13, 32(%rdi,%rax)
0000000000000124: 04	movslq	40(%rdi), %rax
0000000000000128: 03	leal	1(%rax), %ebx
000000000000012b: 03	movl	%ebx, 40(%rdi)
000000000000012e: 05	movb	$10, 32(%rdi,%rax)
0000000000000133: 04	movslq	40(%rdi), %rax
0000000000000137: 03	leal	1(%rax), %ebx
000000000000013a: 03	movl	%ebx, 40(%rdi)
000000000000013d: 05	movb	$13, 32(%rdi,%rax)
0000000000000142: 03	movl	8(%rdi), %ebx
0000000000000145: 03	leal	4(%rbx), %eax
0000000000000148: 05	jmp	0x41f233 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x2a3>
000000000000014d: 03	nopl	(%rax)
0000000000000150: 03	xorl	%r12d, %r12d
0000000000000153: 03	cmpq	%r9, %r14
0000000000000156: 06	jb	0x41f253 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x2c3>
000000000000015c: 05	jmp	0x41eff0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x60>
0000000000000161: 02	decb	%bl
0000000000000163: 03	cmpb	$1, %bl
0000000000000166: 02	ja	0x41f16b <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x1db>
0000000000000168: 03	movl	%r15d, %ebx
000000000000016b: 03	andl	$15, %ebx
000000000000016e: 06	movb	4521541(%rbx), %bl
0000000000000174: 03	leal	1(%rax), %ebp
0000000000000177: 03	movl	%ebp, 40(%rdi)
000000000000017a: 02	cltq	
000000000000017c: 04	movb	%bl, 32(%rdi,%rax)
0000000000000180: 04	shrq	$4, %r15
0000000000000184: 07	movb	4521541(%r15), %al
000000000000018b: 04	movslq	40(%rdi), %rbx
000000000000018f: 03	leal	1(%rbx), %ebp
0000000000000192: 03	movl	%ebp, 40(%rdi)
0000000000000195: 04	movb	%al, 32(%rdi,%rbx)
0000000000000199: 02	jmp	0x41f147 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x1b7>
000000000000019b: 03	leal	1(%rax), %ebx
000000000000019e: 03	movl	%ebx, 40(%rdi)
00000000000001a1: 02	cltq	
00000000000001a3: 05	movb	$68, 32(%rdi,%rax)
00000000000001a8: 04	movslq	40(%rdi), %rax
00000000000001ac: 03	leal	1(%rax), %ebx
00000000000001af: 03	movl	%ebx, 40(%rdi)
00000000000001b2: 05	movb	$48, 32(%rdi,%rax)
00000000000001b7: 03	movl	4(%rdi), %eax
00000000000001ba: 03	movl	8(%rdi), %ebx
00000000000001bd: 03	subl	44(%rdi), %ebx
00000000000001c0: 03	addl	$-3, %eax
00000000000001c3: 02	cmpl	%eax, %ebx
00000000000001c5: 02	jge	0x41f189 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x1f9>
00000000000001c7: 03	movb	$61, (%rsi)
00000000000001ca: 03	movl	8(%rdi), %ebx
00000000000001cd: 02	incl	%ebx
00000000000001cf: 03	movl	%ebx, 8(%rdi)
00000000000001d2: 04	movb	$0, 49(%rdi)
00000000000001d6: 05	jmp	0x41f23d <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x2ad>
00000000000001db: 04	subl	44(%rdi), %r13d
00000000000001df: 03	movl	4(%rdi), %ebx
00000000000001e2: 02	decl	%ebx
00000000000001e4: 03	cmpl	%ebx, %r13d
00000000000001e7: 02	jge	0x41f1cb <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x23b>
00000000000001e9: 03	movb	%r15b, (%rsi)
00000000000001ec: 03	movl	8(%rdi), %ebx
00000000000001ef: 02	incl	%ebx
00000000000001f1: 03	movl	%ebx, 8(%rdi)
00000000000001f4: 05	jmp	0x41f209 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x279>
00000000000001f9: 04	movslq	40(%rdi), %rax
00000000000001fd: 03	leal	1(%rax), %ebx
0000000000000200: 03	movl	%ebx, 40(%rdi)
0000000000000203: 05	movb	$61, 32(%rdi,%rax)
0000000000000208: 03	movb	$61, (%rsi)
000000000000020b: 03	incl	8(%rdi)
000000000000020e: 04	movslq	40(%rdi), %rax
0000000000000212: 03	leal	1(%rax), %ebx
0000000000000215: 03	movl	%ebx, 40(%rdi)
0000000000000218: 05	movb	$10, 32(%rdi,%rax)
000000000000021d: 04	movslq	40(%rdi), %rax
0000000000000221: 03	leal	1(%rax), %ebx
0000000000000224: 03	movl	%ebx, 40(%rdi)
0000000000000227: 05	movb	$13, 32(%rdi,%rax)
000000000000022c: 03	movl	8(%rdi), %ebx
000000000000022f: 03	leal	2(%rbx), %eax
0000000000000232: 03	movl	%eax, 44(%rdi)
0000000000000235: 04	movb	$0, 49(%rdi)
0000000000000239: 02	jmp	0x41f23d <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x2ad>
000000000000023b: 03	leal	1(%rax), %ebx
000000000000023e: 03	movl	%ebx, 40(%rdi)
0000000000000241: 02	cltq	
0000000000000243: 05	movb	%r15b, 32(%rdi,%rax)
0000000000000248: 03	movb	$61, (%rsi)
000000000000024b: 03	incl	8(%rdi)
000000000000024e: 04	movslq	40(%rdi), %rax
0000000000000252: 03	leal	1(%rax), %ebx
0000000000000255: 03	movl	%ebx, 40(%rdi)
0000000000000258: 05	movb	$10, 32(%rdi,%rax)
000000000000025d: 04	movslq	40(%rdi), %rax
0000000000000261: 03	leal	1(%rax), %ebx
0000000000000264: 03	movl	%ebx, 40(%rdi)
0000000000000267: 05	movb	$13, 32(%rdi,%rax)
000000000000026c: 03	movl	8(%rdi), %ebx
000000000000026f: 03	leal	2(%rbx), %eax
0000000000000272: 03	movl	%eax, 44(%rdi)
0000000000000275: 04	movb	$0, 49(%rdi)
0000000000000279: 04	movq	16(%rdi), %rax
000000000000027d: 05	cmpb	$3, (%rax,%r15)
0000000000000282: 04	sete	49(%rdi)
0000000000000286: 02	jmp	0x41f23d <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x2ad>
0000000000000288: 03	movb	$13, (%rsi)
000000000000028b: 03	incl	8(%rdi)
000000000000028e: 04	movslq	40(%rdi), %rax
0000000000000292: 03	leal	1(%rax), %ebx
0000000000000295: 03	movl	%ebx, 40(%rdi)
0000000000000298: 05	movb	$10, 32(%rdi,%rax)
000000000000029d: 03	movl	8(%rdi), %ebx
00000000000002a0: 03	leal	1(%rbx), %eax
00000000000002a3: 03	movl	%eax, 44(%rdi)
00000000000002a6: 04	movb	$0, 49(%rdi)
00000000000002aa: 03	incq	%r14
00000000000002ad: 03	incq	%rsi
00000000000002b0: 04	movb	$0, 48(%rdi)
00000000000002b4: 03	xorl	%r12d, %r12d
00000000000002b7: 03	movl	%ebx, %r13d
00000000000002ba: 03	cmpq	%r9, %r14
00000000000002bd: 06	jae	0x41eff0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x60>
00000000000002c3: 03	cmpl	%r10d, %r13d
00000000000002c6: 06	je	0x41eff0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x60>
00000000000002cc: 03	testb	%r12b, %r12b
00000000000002cf: 06	jne	0x41eff0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x60>
00000000000002d5: 10	nopw	%cs:(%rax,%rax)
00000000000002df: 01	nop	
00000000000002e0: 04	cmpl	$0, 40(%rdi)
00000000000002e4: 06	jne	0x41eff0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x60>
00000000000002ea: 04	movq	16(%rdi), %rbp
00000000000002ee: 04	movzbl	(%r14), %eax
00000000000002f2: 04	movzbl	%al, %r12d
00000000000002f6: 06	movsbl	(%rbp,%r12), %ebp
00000000000002fc: 03	cmpl	$4, %ebp
00000000000002ff: 02	ja	0x41f29e <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x30e>
0000000000000301: 07	jmpq	*4521216(,%rbp,8)
0000000000000308: 03	incq	%r14
000000000000030b: 03	movb	%al, 48(%rdi)
000000000000030e: 03	movq	%rsi, %r15
0000000000000311: 05	jmp	0x41f4bf <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x52f>
0000000000000316: 04	subl	44(%rdi), %r13d
000000000000031a: 03	movl	4(%rdi), %ebx
000000000000031d: 02	decl	%ebx
000000000000031f: 03	cmpl	%ebx, %r13d
0000000000000322: 06	jge	0x41f380 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x3f0>
0000000000000328: 02	movb	%al, (%rsi)
000000000000032a: 03	movl	8(%rdi), %ebx
000000000000032d: 02	incl	%ebx
000000000000032f: 03	movl	%ebx, 8(%rdi)
0000000000000332: 05	jmp	0x41f3bb <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x42b>
0000000000000337: 02	movl	(%rdi), %eax
0000000000000339: 02	decl	%eax
000000000000033b: 04	leaq	1(%rsi), %r15
000000000000033f: 03	cmpl	$1, %eax
0000000000000342: 06	ja	0x41f3d9 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x449>
0000000000000348: 04	cmpb	$0, 49(%rdi)
000000000000034c: 06	je	0x41f497 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x507>
0000000000000352: 03	movb	$61, (%rsi)
0000000000000355: 03	incl	8(%rdi)
0000000000000358: 04	movslq	40(%rdi), %rax
000000000000035c: 03	leal	1(%rax), %esi
000000000000035f: 03	movl	%esi, 40(%rdi)
0000000000000362: 05	movb	$10, 32(%rdi,%rax)
0000000000000367: 04	movslq	40(%rdi), %rax
000000000000036b: 03	leal	1(%rax), %esi
000000000000036e: 03	movl	%esi, 40(%rdi)
0000000000000371: 05	movb	$13, 32(%rdi,%rax)
0000000000000376: 04	movslq	40(%rdi), %rax
000000000000037a: 03	leal	1(%rax), %esi
000000000000037d: 03	movl	%esi, 40(%rdi)
0000000000000380: 05	movb	$10, 32(%rdi,%rax)
0000000000000385: 04	movslq	40(%rdi), %rax
0000000000000389: 03	leal	1(%rax), %esi
000000000000038c: 03	movl	%esi, 40(%rdi)
000000000000038f: 05	movb	$13, 32(%rdi,%rax)
0000000000000394: 03	movl	8(%rdi), %ebx
0000000000000397: 03	leal	4(%rbx), %eax
000000000000039a: 05	jmp	0x41f4b2 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x522>
000000000000039f: 04	leaq	1(%rsi), %r15
00000000000003a3: 03	movl	%r12d, %eax
00000000000003a6: 03	andl	$15, %eax
00000000000003a9: 07	movzbl	4521541(%rax), %eax
00000000000003b0: 03	movb	%al, 32(%rdi)
00000000000003b3: 04	shrq	$4, %r12
00000000000003b7: 09	movzbl	4521541(%r12), %eax
00000000000003c0: 07	movl	$2, 40(%rdi)
00000000000003c7: 03	movb	%al, 33(%rdi)
00000000000003ca: 04	subl	44(%rdi), %r13d
00000000000003ce: 03	incq	%r14
00000000000003d1: 03	movl	4(%rdi), %eax
00000000000003d4: 03	addl	$-3, %eax
00000000000003d7: 03	cmpl	%eax, %r13d
00000000000003da: 06	jge	0x41f41c <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x48c>
00000000000003e0: 03	movb	$61, (%rsi)
00000000000003e3: 03	movl	8(%rdi), %ebx
00000000000003e6: 02	incl	%ebx
00000000000003e8: 03	movl	%ebx, 8(%rdi)
00000000000003eb: 05	jmp	0x41f491 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x501>
00000000000003f0: 07	movl	$1, 40(%rdi)
00000000000003f7: 03	movb	%al, 32(%rdi)
00000000000003fa: 03	movb	$61, (%rsi)
00000000000003fd: 03	incl	8(%rdi)
0000000000000400: 04	movslq	40(%rdi), %rax
0000000000000404: 03	leal	1(%rax), %ebx
0000000000000407: 03	movl	%ebx, 40(%rdi)
000000000000040a: 05	movb	$10, 32(%rdi,%rax)
000000000000040f: 04	movslq	40(%rdi), %rax
0000000000000413: 03	leal	1(%rax), %ebx
0000000000000416: 03	movl	%ebx, 40(%rdi)
0000000000000419: 05	movb	$13, 32(%rdi,%rax)
000000000000041e: 03	movl	8(%rdi), %ebx
0000000000000421: 03	leal	2(%rbx), %eax
0000000000000424: 03	movl	%eax, 44(%rdi)
0000000000000427: 04	movb	$0, 49(%rdi)
000000000000042b: 03	incq	%rsi
000000000000042e: 03	incq	%r14
0000000000000431: 04	movq	16(%rdi), %rax
0000000000000435: 05	cmpb	$3, (%rax,%r12)
000000000000043a: 04	sete	49(%rdi)
000000000000043e: 03	movl	%ebx, %r13d
0000000000000441: 03	movq	%rsi, %r15
0000000000000444: 05	jmp	0x41f4bf <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x52f>
0000000000000449: 03	movl	%r12d, %eax
000000000000044c: 03	andl	$15, %eax
000000000000044f: 07	movzbl	4521541(%rax), %eax
0000000000000456: 03	movb	%al, 32(%rdi)
0000000000000459: 04	shrq	$4, %r12
000000000000045d: 09	movzbl	4521541(%r12), %eax
0000000000000466: 07	movl	$2, 40(%rdi)
000000000000046d: 03	movb	%al, 33(%rdi)
0000000000000470: 04	subl	44(%rdi), %r13d
0000000000000474: 03	movl	4(%rdi), %eax
0000000000000477: 03	addl	$-3, %eax
000000000000047a: 03	cmpl	%eax, %r13d
000000000000047d: 02	jge	0x41f456 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x4c6>
000000000000047f: 03	movb	$61, (%rsi)
0000000000000482: 03	movl	8(%rdi), %ebx
0000000000000485: 02	incl	%ebx
0000000000000487: 03	movl	%ebx, 8(%rdi)
000000000000048a: 02	jmp	0x41f48e <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x4fe>
000000000000048c: 07	movl	$3, 40(%rdi)
0000000000000493: 04	movb	$61, 34(%rdi)
0000000000000497: 03	movb	$61, (%rsi)
000000000000049a: 03	incl	8(%rdi)
000000000000049d: 04	movslq	40(%rdi), %rax
00000000000004a1: 03	leal	1(%rax), %esi
00000000000004a4: 03	movl	%esi, 40(%rdi)
00000000000004a7: 05	movb	$10, 32(%rdi,%rax)
00000000000004ac: 04	movslq	40(%rdi), %rax
00000000000004b0: 03	leal	1(%rax), %esi
00000000000004b3: 03	movl	%esi, 40(%rdi)
00000000000004b6: 05	movb	$13, 32(%rdi,%rax)
00000000000004bb: 03	movl	8(%rdi), %ebx
00000000000004be: 03	leal	2(%rbx), %eax
00000000000004c1: 03	movl	%eax, 44(%rdi)
00000000000004c4: 02	jmp	0x41f491 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x501>
00000000000004c6: 07	movl	$3, 40(%rdi)
00000000000004cd: 04	movb	$61, 34(%rdi)
00000000000004d1: 03	movb	$61, (%rsi)
00000000000004d4: 03	incl	8(%rdi)
00000000000004d7: 04	movslq	40(%rdi), %rax
00000000000004db: 03	leal	1(%rax), %esi
00000000000004de: 03	movl	%esi, 40(%rdi)
00000000000004e1: 05	movb	$10, 32(%rdi,%rax)
00000000000004e6: 04	movslq	40(%rdi), %rax
00000000000004ea: 03	leal	1(%rax), %esi
00000000000004ed: 03	movl	%esi, 40(%rdi)
00000000000004f0: 05	movb	$13, 32(%rdi,%rax)
00000000000004f5: 03	movl	8(%rdi), %ebx
00000000000004f8: 03	leal	2(%rbx), %eax
00000000000004fb: 03	movl	%eax, 44(%rdi)
00000000000004fe: 03	incq	%r14
0000000000000501: 04	movb	$0, 49(%rdi)
0000000000000505: 02	jmp	0x41f4bc <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x52c>
0000000000000507: 03	movb	$13, (%rsi)
000000000000050a: 03	incl	8(%rdi)
000000000000050d: 04	movslq	40(%rdi), %rax
0000000000000511: 03	leal	1(%rax), %esi
0000000000000514: 03	movl	%esi, 40(%rdi)
0000000000000517: 05	movb	$10, 32(%rdi,%rax)
000000000000051c: 03	movl	8(%rdi), %ebx
000000000000051f: 03	leal	1(%rbx), %eax
0000000000000522: 03	movl	%eax, 44(%rdi)
0000000000000525: 04	movb	$0, 49(%rdi)
0000000000000529: 03	incq	%r14
000000000000052c: 03	movl	%ebx, %r13d
000000000000052f: 03	cmpq	%r9, %r14
0000000000000532: 06	jae	0x41eff3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x63>
0000000000000538: 03	cmpl	%r10d, %r13d
000000000000053b: 06	je	0x41eff3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x63>
0000000000000541: 04	cmpb	$0, 48(%rdi)
0000000000000545: 03	movq	%r15, %rsi
0000000000000548: 06	je	0x41f270 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x2e0>
000000000000054e: 05	jmp	0x41eff3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x63>
0000000000000553: 03	movl	%r10d, %ebx
0000000000000556: 03	subl	%r11d, %ebx
0000000000000559: 02	movl	%ebx, (%rdx)
000000000000055b: 03	subl	%r8d, %r14d
000000000000055e: 03	movl	%r14d, (%rcx)
0000000000000561: 02	jmp	0x41f4ff <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x56f>
0000000000000563: 06	movl	$0, (%rdx)
0000000000000569: 06	movl	$0, (%rcx)
000000000000056f: 05	movl	$3, %eax
0000000000000574: 04	cmpb	$0, 48(%rdi)
0000000000000578: 02	jne	0x41f50d <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x57d>
000000000000057a: 03	movl	40(%rdi), %eax
000000000000057d: 01	popq	%rbx
000000000000057e: 02	popq	%r12
0000000000000580: 02	popq	%r13
0000000000000582: 02	popq	%r14
0000000000000584: 02	popq	%r15
0000000000000586: 01	popq	%rbp
0000000000000587: 01	retq	
0000000000000588: 08	nopl	(%rax,%rax)
```
