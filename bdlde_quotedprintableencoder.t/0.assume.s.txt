000000000041ef60 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 03	movl	28(%rdi), %eax
000000000000000d: 03	cmpl	$2, %eax
0000000000000010: 02	je	0x41ef77 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x17>
0000000000000012: 03	cmpl	$-1, %eax
0000000000000015: 02	jne	0x41ef94 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x34>
0000000000000017: 07	movl	$4294967295, 28(%rdi)
000000000000001e: 06	movl	$0, (%rdx)
0000000000000024: 06	movl	$0, (%rcx)
000000000000002a: 05	movl	$4294967295, %eax
000000000000002f: 05	jmp	0x41f4dc <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x57c>
0000000000000034: 05	movl	56(%rsp), %r10d
0000000000000039: 03	testl	%r10d, %r10d
000000000000003c: 06	je	0x41f4c2 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x562>
0000000000000042: 03	cmpq	%r9, %r8
0000000000000045: 02	jae	0x41efae <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x4e>
0000000000000047: 07	movl	$1, 28(%rdi)
000000000000004e: 03	movl	8(%rdi), %eax
0000000000000051: 03	addl	%eax, %r10d
0000000000000054: 04	movl	%eax, -4(%rsp)
0000000000000058: 02	movl	%eax, %ebx
000000000000005a: 03	movq	%r8, %r15
000000000000005d: 02	jmp	0x41efcf <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x6f>
000000000000005f: 01	nop	
0000000000000060: 03	movq	%rsi, %r14
0000000000000063: 03	movq	%r14, %rsi
0000000000000066: 03	cmpl	%r10d, %ebx
0000000000000069: 06	je	0x41f4af <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x54f>
000000000000006f: 03	movl	40(%rdi), %eax
0000000000000072: 03	cmpq	%r9, %r15
0000000000000075: 02	jb	0x41f002 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0xa2>
0000000000000077: 02	testl	%eax, %eax
0000000000000079: 06	je	0x41f4b2 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x552>
000000000000007f: 01	nop	
0000000000000080: 03	cmpl	%r10d, %ebx
0000000000000083: 02	je	0x41f010 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0xb0>
0000000000000085: 02	cltq	
0000000000000087: 04	leaq	-1(%rax), %rbp
000000000000008b: 03	movl	%ebp, 40(%rdi)
000000000000008e: 04	movb	31(%rdi,%rax), %al
0000000000000092: 02	movb	%al, (%rsi)
0000000000000094: 03	incq	%rsi
0000000000000097: 03	movl	8(%rdi), %ebx
000000000000009a: 03	movl	40(%rdi), %eax
000000000000009d: 02	incl	%ebx
000000000000009f: 03	movl	%ebx, 8(%rdi)
00000000000000a2: 02	testl	%eax, %eax
00000000000000a4: 02	jne	0x41efe0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x80>
00000000000000a6: 02	xorl	%eax, %eax
00000000000000a8: 03	movl	%ebx, %r12d
00000000000000ab: 02	jmp	0x41f013 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0xb3>
00000000000000ad: 03	nopl	(%rax)
00000000000000b0: 03	movl	%r10d, %r12d
00000000000000b3: 05	movzbl	48(%rdi), %r11d
00000000000000b8: 03	movb	$1, %r14b
00000000000000bb: 03	testq	%r11, %r11
00000000000000be: 06	je	0x41f0a3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x143>
00000000000000c4: 03	cmpq	%r9, %r15
00000000000000c7: 02	jae	0x41f0a0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x140>
00000000000000c9: 03	cmpl	%r10d, %r12d
00000000000000cc: 02	je	0x41f0a0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x140>
00000000000000ce: 04	movq	16(%rdi), %rax
00000000000000d2: 04	movzbl	(%r15), %ebx
00000000000000d6: 03	movb	(%rax,%rbx), %al
00000000000000d9: 04	cmpb	$13, %r11b
00000000000000dd: 02	jne	0x41f0b1 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x151>
00000000000000df: 02	cmpb	$2, %al
00000000000000e1: 06	jne	0x41f0dd <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x17d>
00000000000000e7: 04	cmpb	$0, 49(%rdi)
00000000000000eb: 06	je	0x41f1c1 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x261>
00000000000000f1: 03	movb	$61, (%rsi)
00000000000000f4: 03	incl	8(%rdi)
00000000000000f7: 04	movslq	40(%rdi), %rax
00000000000000fb: 03	leal	1(%rax), %ebp
00000000000000fe: 03	movl	%ebp, 40(%rdi)
0000000000000101: 05	movb	$10, 32(%rdi,%rax)
0000000000000106: 04	movslq	40(%rdi), %rax
000000000000010a: 03	leal	1(%rax), %ebp
000000000000010d: 03	movl	%ebp, 40(%rdi)
0000000000000110: 05	movb	$13, 32(%rdi,%rax)
0000000000000115: 04	movslq	40(%rdi), %rax
0000000000000119: 03	leal	1(%rax), %ebp
000000000000011c: 03	movl	%ebp, 40(%rdi)
000000000000011f: 05	movb	$10, 32(%rdi,%rax)
0000000000000124: 04	movslq	40(%rdi), %rax
0000000000000128: 03	leal	1(%rax), %ebp
000000000000012b: 03	movl	%ebp, 40(%rdi)
000000000000012e: 05	movb	$13, 32(%rdi,%rax)
0000000000000133: 03	movl	8(%rdi), %ebx
0000000000000136: 03	leal	4(%rbx), %eax
0000000000000139: 05	jmp	0x41f1dc <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x27c>
000000000000013e: 02	nop	
0000000000000140: 03	xorl	%r14d, %r14d
0000000000000143: 03	cmpq	%r9, %r15
0000000000000146: 06	jb	0x41f1fc <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x29c>
000000000000014c: 05	jmp	0x41efc0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x60>
0000000000000151: 02	decb	%al
0000000000000153: 02	cmpb	$1, %al
0000000000000155: 02	ja	0x41f110 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x1b0>
0000000000000157: 03	movl	%r11d, %eax
000000000000015a: 03	andl	$15, %eax
000000000000015d: 06	movb	4521445(%rax), %al
0000000000000163: 03	movb	%al, 32(%rdi)
0000000000000166: 04	shrq	$4, %r11
000000000000016a: 07	movb	4521445(%r11), %al
0000000000000171: 07	movl	$2, 40(%rdi)
0000000000000178: 03	movb	%al, 33(%rdi)
000000000000017b: 02	jmp	0x41f0ea <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x18a>
000000000000017d: 06	movw	$12356, 32(%rdi)
0000000000000183: 07	movl	$2, 40(%rdi)
000000000000018a: 04	subl	44(%rdi), %r12d
000000000000018e: 03	movl	4(%rdi), %eax
0000000000000191: 03	addl	$-3, %eax
0000000000000194: 03	cmpl	%eax, %r12d
0000000000000197: 02	jge	0x41f131 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x1d1>
0000000000000199: 03	movb	$61, (%rsi)
000000000000019c: 03	movl	8(%rdi), %ebx
000000000000019f: 03	movl	40(%rdi), %eax
00000000000001a2: 02	incl	%ebx
00000000000001a4: 03	movl	%ebx, 8(%rdi)
00000000000001a7: 04	movb	$0, 49(%rdi)
00000000000001ab: 05	jmp	0x41f1e9 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x289>
00000000000001b0: 04	subl	44(%rdi), %r12d
00000000000001b4: 03	movl	4(%rdi), %eax
00000000000001b7: 02	decl	%eax
00000000000001b9: 03	cmpl	%eax, %r12d
00000000000001bc: 02	jge	0x41f172 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x212>
00000000000001be: 03	movb	%r11b, (%rsi)
00000000000001c1: 03	movl	8(%rdi), %ebx
00000000000001c4: 03	movl	40(%rdi), %eax
00000000000001c7: 02	incl	%ebx
00000000000001c9: 03	movl	%ebx, 8(%rdi)
00000000000001cc: 05	jmp	0x41f1b1 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x251>
00000000000001d1: 07	movl	$3, 40(%rdi)
00000000000001d8: 04	movb	$61, 34(%rdi)
00000000000001dc: 03	movb	$61, (%rsi)
00000000000001df: 03	incl	8(%rdi)
00000000000001e2: 04	movslq	40(%rdi), %rax
00000000000001e6: 03	leal	1(%rax), %ebp
00000000000001e9: 03	movl	%ebp, 40(%rdi)
00000000000001ec: 05	movb	$10, 32(%rdi,%rax)
00000000000001f1: 04	movslq	40(%rdi), %rax
00000000000001f5: 03	leal	1(%rax), %ebp
00000000000001f8: 03	movl	%ebp, 40(%rdi)
00000000000001fb: 05	movb	$13, 32(%rdi,%rax)
0000000000000200: 03	movl	8(%rdi), %ebx
0000000000000203: 03	movl	40(%rdi), %eax
0000000000000206: 03	leal	2(%rbx), %ebp
0000000000000209: 03	movl	%ebp, 44(%rdi)
000000000000020c: 04	movb	$0, 49(%rdi)
0000000000000210: 02	jmp	0x41f1e9 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x289>
0000000000000212: 07	movl	$1, 40(%rdi)
0000000000000219: 04	movb	%r11b, 32(%rdi)
000000000000021d: 03	movb	$61, (%rsi)
0000000000000220: 03	incl	8(%rdi)
0000000000000223: 04	movslq	40(%rdi), %rax
0000000000000227: 03	leal	1(%rax), %ebx
000000000000022a: 03	movl	%ebx, 40(%rdi)
000000000000022d: 05	movb	$10, 32(%rdi,%rax)
0000000000000232: 04	movslq	40(%rdi), %rax
0000000000000236: 03	leal	1(%rax), %ebx
0000000000000239: 03	movl	%ebx, 40(%rdi)
000000000000023c: 05	movb	$13, 32(%rdi,%rax)
0000000000000241: 03	movl	8(%rdi), %ebx
0000000000000244: 03	movl	40(%rdi), %eax
0000000000000247: 03	leal	2(%rbx), %ebp
000000000000024a: 03	movl	%ebp, 44(%rdi)
000000000000024d: 04	movb	$0, 49(%rdi)
0000000000000251: 04	movq	16(%rdi), %rbp
0000000000000255: 06	cmpb	$3, (%rbp,%r11)
000000000000025b: 04	sete	49(%rdi)
000000000000025f: 02	jmp	0x41f1e9 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x289>
0000000000000261: 03	movb	$13, (%rsi)
0000000000000264: 03	incl	8(%rdi)
0000000000000267: 04	movslq	40(%rdi), %rax
000000000000026b: 03	leal	1(%rax), %ebp
000000000000026e: 03	movl	%ebp, 40(%rdi)
0000000000000271: 05	movb	$10, 32(%rdi,%rax)
0000000000000276: 03	movl	8(%rdi), %ebx
0000000000000279: 03	leal	1(%rbx), %eax
000000000000027c: 03	movl	%eax, 44(%rdi)
000000000000027f: 04	movb	$0, 49(%rdi)
0000000000000283: 03	movl	40(%rdi), %eax
0000000000000286: 03	incq	%r15
0000000000000289: 03	incq	%rsi
000000000000028c: 04	movb	$0, 48(%rdi)
0000000000000290: 03	movl	%ebx, %r12d
0000000000000293: 03	cmpq	%r9, %r15
0000000000000296: 06	jae	0x41efc0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x60>
000000000000029c: 03	cmpl	%r10d, %r12d
000000000000029f: 06	je	0x41efc0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x60>
00000000000002a5: 03	testb	%r14b, %r14b
00000000000002a8: 06	je	0x41efc0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x60>
00000000000002ae: 02	testl	%eax, %eax
00000000000002b0: 06	jne	0x41efc0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x60>
00000000000002b6: 10	nopw	%cs:(%rax,%rax)
00000000000002c0: 04	movq	16(%rdi), %rbp
00000000000002c4: 04	movzbl	(%r15), %eax
00000000000002c8: 04	movzbl	%al, %r11d
00000000000002cc: 06	movsbl	(%rbp,%r11), %ebp
00000000000002d2: 03	xorl	%r13d, %r13d
00000000000002d5: 03	cmpl	$4, %ebp
00000000000002d8: 02	ja	0x41f247 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x2e7>
00000000000002da: 07	jmpq	*4521120(,%rbp,8)
00000000000002e1: 03	incq	%r15
00000000000002e4: 03	movb	%al, 48(%rdi)
00000000000002e7: 03	movq	%rsi, %r14
00000000000002ea: 05	jmp	0x41f482 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x522>
00000000000002ef: 04	subl	44(%rdi), %r12d
00000000000002f3: 03	movl	4(%rdi), %ebx
00000000000002f6: 02	decl	%ebx
00000000000002f8: 03	cmpl	%ebx, %r12d
00000000000002fb: 06	jge	0x41f330 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x3d0>
0000000000000301: 02	movb	%al, (%rsi)
0000000000000303: 03	movl	8(%rdi), %ebx
0000000000000306: 04	movl	40(%rdi), %r13d
000000000000030a: 02	incl	%ebx
000000000000030c: 03	movl	%ebx, 8(%rdi)
000000000000030f: 05	jmp	0x41f36f <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x40f>
0000000000000314: 02	movl	(%rdi), %eax
0000000000000316: 02	decl	%eax
0000000000000318: 04	leaq	1(%rsi), %r14
000000000000031c: 03	cmpl	$1, %eax
000000000000031f: 06	ja	0x41f38d <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x42d>
0000000000000325: 04	cmpb	$0, 49(%rdi)
0000000000000329: 06	je	0x41f456 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x4f6>
000000000000032f: 03	movb	$61, (%rsi)
0000000000000332: 03	incl	8(%rdi)
0000000000000335: 04	movslq	40(%rdi), %rax
0000000000000339: 03	leal	1(%rax), %esi
000000000000033c: 03	movl	%esi, 40(%rdi)
000000000000033f: 05	movb	$10, 32(%rdi,%rax)
0000000000000344: 04	movslq	40(%rdi), %rax
0000000000000348: 03	leal	1(%rax), %esi
000000000000034b: 03	movl	%esi, 40(%rdi)
000000000000034e: 05	movb	$13, 32(%rdi,%rax)
0000000000000353: 04	movslq	40(%rdi), %rax
0000000000000357: 03	leal	1(%rax), %esi
000000000000035a: 03	movl	%esi, 40(%rdi)
000000000000035d: 05	movb	$10, 32(%rdi,%rax)
0000000000000362: 04	movslq	40(%rdi), %rax
0000000000000366: 03	leal	1(%rax), %esi
0000000000000369: 03	movl	%esi, 40(%rdi)
000000000000036c: 05	movb	$13, 32(%rdi,%rax)
0000000000000371: 03	movl	8(%rdi), %ebx
0000000000000374: 03	leal	4(%rbx), %eax
0000000000000377: 05	jmp	0x41f471 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x511>
000000000000037c: 04	leaq	1(%rsi), %r14
0000000000000380: 03	movl	%r11d, %eax
0000000000000383: 03	andl	$15, %eax
0000000000000386: 07	movzbl	4521445(%rax), %eax
000000000000038d: 03	movb	%al, 32(%rdi)
0000000000000390: 04	shrq	$4, %r11
0000000000000394: 08	movzbl	4521445(%r11), %eax
000000000000039c: 07	movl	$2, 40(%rdi)
00000000000003a3: 03	movb	%al, 33(%rdi)
00000000000003a6: 04	subl	44(%rdi), %r12d
00000000000003aa: 03	incq	%r15
00000000000003ad: 03	movl	4(%rdi), %eax
00000000000003b0: 03	addl	$-3, %eax
00000000000003b3: 03	cmpl	%eax, %r12d
00000000000003b6: 06	jge	0x41f3d3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x473>
00000000000003bc: 03	movb	$61, (%rsi)
00000000000003bf: 03	movl	8(%rdi), %ebx
00000000000003c2: 04	movl	40(%rdi), %r13d
00000000000003c6: 02	incl	%ebx
00000000000003c8: 03	movl	%ebx, 8(%rdi)
00000000000003cb: 05	jmp	0x41f450 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x4f0>
00000000000003d0: 07	movl	$1, 40(%rdi)
00000000000003d7: 03	movb	%al, 32(%rdi)
00000000000003da: 03	movb	$61, (%rsi)
00000000000003dd: 03	incl	8(%rdi)
00000000000003e0: 04	movslq	40(%rdi), %rax
00000000000003e4: 03	leal	1(%rax), %ebx
00000000000003e7: 03	movl	%ebx, 40(%rdi)
00000000000003ea: 05	movb	$10, 32(%rdi,%rax)
00000000000003ef: 04	movslq	40(%rdi), %rax
00000000000003f3: 03	leal	1(%rax), %ebx
00000000000003f6: 03	movl	%ebx, 40(%rdi)
00000000000003f9: 05	movb	$13, 32(%rdi,%rax)
00000000000003fe: 03	movl	8(%rdi), %ebx
0000000000000401: 04	movl	40(%rdi), %r13d
0000000000000405: 03	leal	2(%rbx), %eax
0000000000000408: 03	movl	%eax, 44(%rdi)
000000000000040b: 04	movb	$0, 49(%rdi)
000000000000040f: 03	incq	%rsi
0000000000000412: 03	incq	%r15
0000000000000415: 04	movq	16(%rdi), %rax
0000000000000419: 05	cmpb	$3, (%rax,%r11)
000000000000041e: 04	sete	49(%rdi)
0000000000000422: 03	movl	%ebx, %r12d
0000000000000425: 03	movq	%rsi, %r14
0000000000000428: 05	jmp	0x41f482 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x522>
000000000000042d: 03	movl	%r11d, %eax
0000000000000430: 03	andl	$15, %eax
0000000000000433: 07	movzbl	4521445(%rax), %eax
000000000000043a: 03	movb	%al, 32(%rdi)
000000000000043d: 04	shrq	$4, %r11
0000000000000441: 08	movzbl	4521445(%r11), %eax
0000000000000449: 07	movl	$2, 40(%rdi)
0000000000000450: 03	movb	%al, 33(%rdi)
0000000000000453: 04	subl	44(%rdi), %r12d
0000000000000457: 03	movl	4(%rdi), %eax
000000000000045a: 03	addl	$-3, %eax
000000000000045d: 03	cmpl	%eax, %r12d
0000000000000460: 02	jge	0x41f411 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x4b1>
0000000000000462: 03	movb	$61, (%rsi)
0000000000000465: 03	movl	8(%rdi), %ebx
0000000000000468: 04	movl	40(%rdi), %r13d
000000000000046c: 02	incl	%ebx
000000000000046e: 03	movl	%ebx, 8(%rdi)
0000000000000471: 02	jmp	0x41f44d <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x4ed>
0000000000000473: 07	movl	$3, 40(%rdi)
000000000000047a: 04	movb	$61, 34(%rdi)
000000000000047e: 03	movb	$61, (%rsi)
0000000000000481: 03	incl	8(%rdi)
0000000000000484: 04	movslq	40(%rdi), %rax
0000000000000488: 03	leal	1(%rax), %esi
000000000000048b: 03	movl	%esi, 40(%rdi)
000000000000048e: 05	movb	$10, 32(%rdi,%rax)
0000000000000493: 04	movslq	40(%rdi), %rax
0000000000000497: 03	leal	1(%rax), %esi
000000000000049a: 03	movl	%esi, 40(%rdi)
000000000000049d: 05	movb	$13, 32(%rdi,%rax)
00000000000004a2: 03	movl	8(%rdi), %ebx
00000000000004a5: 04	movl	40(%rdi), %r13d
00000000000004a9: 03	leal	2(%rbx), %eax
00000000000004ac: 03	movl	%eax, 44(%rdi)
00000000000004af: 02	jmp	0x41f450 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x4f0>
00000000000004b1: 07	movl	$3, 40(%rdi)
00000000000004b8: 04	movb	$61, 34(%rdi)
00000000000004bc: 03	movb	$61, (%rsi)
00000000000004bf: 03	incl	8(%rdi)
00000000000004c2: 04	movslq	40(%rdi), %rax
00000000000004c6: 03	leal	1(%rax), %esi
00000000000004c9: 03	movl	%esi, 40(%rdi)
00000000000004cc: 05	movb	$10, 32(%rdi,%rax)
00000000000004d1: 04	movslq	40(%rdi), %rax
00000000000004d5: 03	leal	1(%rax), %esi
00000000000004d8: 03	movl	%esi, 40(%rdi)
00000000000004db: 05	movb	$13, 32(%rdi,%rax)
00000000000004e0: 03	movl	8(%rdi), %ebx
00000000000004e3: 04	movl	40(%rdi), %r13d
00000000000004e7: 03	leal	2(%rbx), %eax
00000000000004ea: 03	movl	%eax, 44(%rdi)
00000000000004ed: 03	incq	%r15
00000000000004f0: 04	movb	$0, 49(%rdi)
00000000000004f4: 02	jmp	0x41f47f <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x51f>
00000000000004f6: 03	movb	$13, (%rsi)
00000000000004f9: 03	incl	8(%rdi)
00000000000004fc: 04	movslq	40(%rdi), %rax
0000000000000500: 03	leal	1(%rax), %esi
0000000000000503: 03	movl	%esi, 40(%rdi)
0000000000000506: 05	movb	$10, 32(%rdi,%rax)
000000000000050b: 03	movl	8(%rdi), %ebx
000000000000050e: 03	leal	1(%rbx), %eax
0000000000000511: 03	movl	%eax, 44(%rdi)
0000000000000514: 04	movb	$0, 49(%rdi)
0000000000000518: 04	movl	40(%rdi), %r13d
000000000000051c: 03	incq	%r15
000000000000051f: 03	movl	%ebx, %r12d
0000000000000522: 03	cmpq	%r9, %r15
0000000000000525: 06	jae	0x41efc3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x63>
000000000000052b: 03	cmpl	%r10d, %r12d
000000000000052e: 06	je	0x41efc3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x63>
0000000000000534: 04	cmpb	$0, 48(%rdi)
0000000000000538: 06	jne	0x41efc3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x63>
000000000000053e: 03	movq	%r14, %rsi
0000000000000541: 03	testl	%r13d, %r13d
0000000000000544: 06	je	0x41f220 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x2c0>
000000000000054a: 05	jmp	0x41efc3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x63>
000000000000054f: 03	movl	%r10d, %ebx
0000000000000552: 04	movl	-4(%rsp), %eax
0000000000000556: 02	subl	%eax, %ebx
0000000000000558: 02	movl	%ebx, (%rdx)
000000000000055a: 03	subl	%r8d, %r15d
000000000000055d: 03	movl	%r15d, (%rcx)
0000000000000560: 02	jmp	0x41f4ce <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x56e>
0000000000000562: 06	movl	$0, (%rdx)
0000000000000568: 06	movl	$0, (%rcx)
000000000000056e: 05	movl	$3, %eax
0000000000000573: 04	cmpb	$0, 48(%rdi)
0000000000000577: 02	jne	0x41f4dc <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x57c>
0000000000000579: 03	movl	40(%rdi), %eax
000000000000057c: 01	popq	%rbx
000000000000057d: 02	popq	%r12
000000000000057f: 02	popq	%r13
0000000000000581: 02	popq	%r14
0000000000000583: 02	popq	%r15
0000000000000585: 01	popq	%rbp
0000000000000586: 01	retq	
0000000000000587: 09	nopw	(%rax,%rax)
