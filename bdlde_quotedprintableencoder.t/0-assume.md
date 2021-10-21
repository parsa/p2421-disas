# `BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)` - Assumed

```nasm
000000000041ef60 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	movl	28(%rdi), %eax	;  3 bytes
M000000000000000d:	cmpl	$2, %eax	;  3 bytes
M0000000000000010:	je	0x41ef77 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x17>	;  2 bytes
M0000000000000012:	cmpl	$-1, %eax	;  3 bytes
M0000000000000015:	jne	0x41ef94 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x34>	;  2 bytes
M0000000000000017:	movl	$4294967295, 28(%rdi)	;  7 bytes
M000000000000001e:	movl	$0, (%rdx)	;  6 bytes
M0000000000000024:	movl	$0, (%rcx)	;  6 bytes
M000000000000002a:	movl	$4294967295, %eax	;  5 bytes
M000000000000002f:	jmp	0x41f4dc <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x57c>	;  5 bytes
M0000000000000034:	movl	56(%rsp), %r10d	;  5 bytes
M0000000000000039:	testl	%r10d, %r10d	;  3 bytes
M000000000000003c:	je	0x41f4c2 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x562>	;  6 bytes
M0000000000000042:	cmpq	%r9, %r8	;  3 bytes
M0000000000000045:	jae	0x41efae <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x4e>	;  2 bytes
M0000000000000047:	movl	$1, 28(%rdi)	;  7 bytes
M000000000000004e:	movl	8(%rdi), %eax	;  3 bytes
M0000000000000051:	addl	%eax, %r10d	;  3 bytes
M0000000000000054:	movl	%eax, -4(%rsp)	;  4 bytes
M0000000000000058:	movl	%eax, %ebx	;  2 bytes
M000000000000005a:	movq	%r8, %r15	;  3 bytes
M000000000000005d:	jmp	0x41efcf <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x6f>	;  2 bytes
M000000000000005f:	nop		;  1 bytes
M0000000000000060:	movq	%rsi, %r14	;  3 bytes
M0000000000000063:	movq	%r14, %rsi	;  3 bytes
M0000000000000066:	cmpl	%r10d, %ebx	;  3 bytes
M0000000000000069:	je	0x41f4af <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x54f>	;  6 bytes
M000000000000006f:	movl	40(%rdi), %eax	;  3 bytes
M0000000000000072:	cmpq	%r9, %r15	;  3 bytes
M0000000000000075:	jb	0x41f002 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0xa2>	;  2 bytes
M0000000000000077:	testl	%eax, %eax	;  2 bytes
M0000000000000079:	je	0x41f4b2 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x552>	;  6 bytes
M000000000000007f:	nop		;  1 bytes
M0000000000000080:	cmpl	%r10d, %ebx	;  3 bytes
M0000000000000083:	je	0x41f010 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0xb0>	;  2 bytes
M0000000000000085:	cltq		;  2 bytes
M0000000000000087:	leaq	-1(%rax), %rbp	;  4 bytes
M000000000000008b:	movl	%ebp, 40(%rdi)	;  3 bytes
M000000000000008e:	movb	31(%rdi,%rax), %al	;  4 bytes
M0000000000000092:	movb	%al, (%rsi)	;  2 bytes
M0000000000000094:	incq	%rsi	;  3 bytes
M0000000000000097:	movl	8(%rdi), %ebx	;  3 bytes
M000000000000009a:	movl	40(%rdi), %eax	;  3 bytes
M000000000000009d:	incl	%ebx	;  2 bytes
M000000000000009f:	movl	%ebx, 8(%rdi)	;  3 bytes
M00000000000000a2:	testl	%eax, %eax	;  2 bytes
M00000000000000a4:	jne	0x41efe0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x80>	;  2 bytes
M00000000000000a6:	xorl	%eax, %eax	;  2 bytes
M00000000000000a8:	movl	%ebx, %r12d	;  3 bytes
M00000000000000ab:	jmp	0x41f013 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0xb3>	;  2 bytes
M00000000000000ad:	nopl	(%rax)	;  3 bytes
M00000000000000b0:	movl	%r10d, %r12d	;  3 bytes
M00000000000000b3:	movzbl	48(%rdi), %r11d	;  5 bytes
M00000000000000b8:	movb	$1, %r14b	;  3 bytes
M00000000000000bb:	testq	%r11, %r11	;  3 bytes
M00000000000000be:	je	0x41f0a3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x143>	;  6 bytes
M00000000000000c4:	cmpq	%r9, %r15	;  3 bytes
M00000000000000c7:	jae	0x41f0a0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x140>	;  2 bytes
M00000000000000c9:	cmpl	%r10d, %r12d	;  3 bytes
M00000000000000cc:	je	0x41f0a0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x140>	;  2 bytes
M00000000000000ce:	movq	16(%rdi), %rax	;  4 bytes
M00000000000000d2:	movzbl	(%r15), %ebx	;  4 bytes
M00000000000000d6:	movb	(%rax,%rbx), %al	;  3 bytes
M00000000000000d9:	cmpb	$13, %r11b	;  4 bytes
M00000000000000dd:	jne	0x41f0b1 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x151>	;  2 bytes
M00000000000000df:	cmpb	$2, %al	;  2 bytes
M00000000000000e1:	jne	0x41f0dd <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x17d>	;  6 bytes
M00000000000000e7:	cmpb	$0, 49(%rdi)	;  4 bytes
M00000000000000eb:	je	0x41f1c1 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x261>	;  6 bytes
M00000000000000f1:	movb	$61, (%rsi)	;  3 bytes
M00000000000000f4:	incl	8(%rdi)	;  3 bytes
M00000000000000f7:	movslq	40(%rdi), %rax	;  4 bytes
M00000000000000fb:	leal	1(%rax), %ebp	;  3 bytes
M00000000000000fe:	movl	%ebp, 40(%rdi)	;  3 bytes
M0000000000000101:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M0000000000000106:	movslq	40(%rdi), %rax	;  4 bytes
M000000000000010a:	leal	1(%rax), %ebp	;  3 bytes
M000000000000010d:	movl	%ebp, 40(%rdi)	;  3 bytes
M0000000000000110:	movb	$13, 32(%rdi,%rax)	;  5 bytes
M0000000000000115:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000119:	leal	1(%rax), %ebp	;  3 bytes
M000000000000011c:	movl	%ebp, 40(%rdi)	;  3 bytes
M000000000000011f:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M0000000000000124:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000128:	leal	1(%rax), %ebp	;  3 bytes
M000000000000012b:	movl	%ebp, 40(%rdi)	;  3 bytes
M000000000000012e:	movb	$13, 32(%rdi,%rax)	;  5 bytes
M0000000000000133:	movl	8(%rdi), %ebx	;  3 bytes
M0000000000000136:	leal	4(%rbx), %eax	;  3 bytes
M0000000000000139:	jmp	0x41f1dc <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x27c>	;  5 bytes
M000000000000013e:	nop		;  2 bytes
M0000000000000140:	xorl	%r14d, %r14d	;  3 bytes
M0000000000000143:	cmpq	%r9, %r15	;  3 bytes
M0000000000000146:	jb	0x41f1fc <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x29c>	;  6 bytes
M000000000000014c:	jmp	0x41efc0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x60>	;  5 bytes
M0000000000000151:	decb	%al	;  2 bytes
M0000000000000153:	cmpb	$1, %al	;  2 bytes
M0000000000000155:	ja	0x41f110 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x1b0>	;  2 bytes
M0000000000000157:	movl	%r11d, %eax	;  3 bytes
M000000000000015a:	andl	$15, %eax	;  3 bytes
M000000000000015d:	movb	4521445(%rax), %al	;  6 bytes
M0000000000000163:	movb	%al, 32(%rdi)	;  3 bytes
M0000000000000166:	shrq	$4, %r11	;  4 bytes
M000000000000016a:	movb	4521445(%r11), %al	;  7 bytes
M0000000000000171:	movl	$2, 40(%rdi)	;  7 bytes
M0000000000000178:	movb	%al, 33(%rdi)	;  3 bytes
M000000000000017b:	jmp	0x41f0ea <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x18a>	;  2 bytes
M000000000000017d:	movw	$12356, 32(%rdi)	;  6 bytes
M0000000000000183:	movl	$2, 40(%rdi)	;  7 bytes
M000000000000018a:	subl	44(%rdi), %r12d	;  4 bytes
M000000000000018e:	movl	4(%rdi), %eax	;  3 bytes
M0000000000000191:	addl	$-3, %eax	;  3 bytes
M0000000000000194:	cmpl	%eax, %r12d	;  3 bytes
M0000000000000197:	jge	0x41f131 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x1d1>	;  2 bytes
M0000000000000199:	movb	$61, (%rsi)	;  3 bytes
M000000000000019c:	movl	8(%rdi), %ebx	;  3 bytes
M000000000000019f:	movl	40(%rdi), %eax	;  3 bytes
M00000000000001a2:	incl	%ebx	;  2 bytes
M00000000000001a4:	movl	%ebx, 8(%rdi)	;  3 bytes
M00000000000001a7:	movb	$0, 49(%rdi)	;  4 bytes
M00000000000001ab:	jmp	0x41f1e9 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x289>	;  5 bytes
M00000000000001b0:	subl	44(%rdi), %r12d	;  4 bytes
M00000000000001b4:	movl	4(%rdi), %eax	;  3 bytes
M00000000000001b7:	decl	%eax	;  2 bytes
M00000000000001b9:	cmpl	%eax, %r12d	;  3 bytes
M00000000000001bc:	jge	0x41f172 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x212>	;  2 bytes
M00000000000001be:	movb	%r11b, (%rsi)	;  3 bytes
M00000000000001c1:	movl	8(%rdi), %ebx	;  3 bytes
M00000000000001c4:	movl	40(%rdi), %eax	;  3 bytes
M00000000000001c7:	incl	%ebx	;  2 bytes
M00000000000001c9:	movl	%ebx, 8(%rdi)	;  3 bytes
M00000000000001cc:	jmp	0x41f1b1 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x251>	;  5 bytes
M00000000000001d1:	movl	$3, 40(%rdi)	;  7 bytes
M00000000000001d8:	movb	$61, 34(%rdi)	;  4 bytes
M00000000000001dc:	movb	$61, (%rsi)	;  3 bytes
M00000000000001df:	incl	8(%rdi)	;  3 bytes
M00000000000001e2:	movslq	40(%rdi), %rax	;  4 bytes
M00000000000001e6:	leal	1(%rax), %ebp	;  3 bytes
M00000000000001e9:	movl	%ebp, 40(%rdi)	;  3 bytes
M00000000000001ec:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M00000000000001f1:	movslq	40(%rdi), %rax	;  4 bytes
M00000000000001f5:	leal	1(%rax), %ebp	;  3 bytes
M00000000000001f8:	movl	%ebp, 40(%rdi)	;  3 bytes
M00000000000001fb:	movb	$13, 32(%rdi,%rax)	;  5 bytes
M0000000000000200:	movl	8(%rdi), %ebx	;  3 bytes
M0000000000000203:	movl	40(%rdi), %eax	;  3 bytes
M0000000000000206:	leal	2(%rbx), %ebp	;  3 bytes
M0000000000000209:	movl	%ebp, 44(%rdi)	;  3 bytes
M000000000000020c:	movb	$0, 49(%rdi)	;  4 bytes
M0000000000000210:	jmp	0x41f1e9 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x289>	;  2 bytes
M0000000000000212:	movl	$1, 40(%rdi)	;  7 bytes
M0000000000000219:	movb	%r11b, 32(%rdi)	;  4 bytes
M000000000000021d:	movb	$61, (%rsi)	;  3 bytes
M0000000000000220:	incl	8(%rdi)	;  3 bytes
M0000000000000223:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000227:	leal	1(%rax), %ebx	;  3 bytes
M000000000000022a:	movl	%ebx, 40(%rdi)	;  3 bytes
M000000000000022d:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M0000000000000232:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000236:	leal	1(%rax), %ebx	;  3 bytes
M0000000000000239:	movl	%ebx, 40(%rdi)	;  3 bytes
M000000000000023c:	movb	$13, 32(%rdi,%rax)	;  5 bytes
M0000000000000241:	movl	8(%rdi), %ebx	;  3 bytes
M0000000000000244:	movl	40(%rdi), %eax	;  3 bytes
M0000000000000247:	leal	2(%rbx), %ebp	;  3 bytes
M000000000000024a:	movl	%ebp, 44(%rdi)	;  3 bytes
M000000000000024d:	movb	$0, 49(%rdi)	;  4 bytes
M0000000000000251:	movq	16(%rdi), %rbp	;  4 bytes
M0000000000000255:	cmpb	$3, (%rbp,%r11)	;  6 bytes
M000000000000025b:	sete	49(%rdi)	;  4 bytes
M000000000000025f:	jmp	0x41f1e9 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x289>	;  2 bytes
M0000000000000261:	movb	$13, (%rsi)	;  3 bytes
M0000000000000264:	incl	8(%rdi)	;  3 bytes
M0000000000000267:	movslq	40(%rdi), %rax	;  4 bytes
M000000000000026b:	leal	1(%rax), %ebp	;  3 bytes
M000000000000026e:	movl	%ebp, 40(%rdi)	;  3 bytes
M0000000000000271:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M0000000000000276:	movl	8(%rdi), %ebx	;  3 bytes
M0000000000000279:	leal	1(%rbx), %eax	;  3 bytes
M000000000000027c:	movl	%eax, 44(%rdi)	;  3 bytes
M000000000000027f:	movb	$0, 49(%rdi)	;  4 bytes
M0000000000000283:	movl	40(%rdi), %eax	;  3 bytes
M0000000000000286:	incq	%r15	;  3 bytes
M0000000000000289:	incq	%rsi	;  3 bytes
M000000000000028c:	movb	$0, 48(%rdi)	;  4 bytes
M0000000000000290:	movl	%ebx, %r12d	;  3 bytes
M0000000000000293:	cmpq	%r9, %r15	;  3 bytes
M0000000000000296:	jae	0x41efc0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x60>	;  6 bytes
M000000000000029c:	cmpl	%r10d, %r12d	;  3 bytes
M000000000000029f:	je	0x41efc0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x60>	;  6 bytes
M00000000000002a5:	testb	%r14b, %r14b	;  3 bytes
M00000000000002a8:	je	0x41efc0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x60>	;  6 bytes
M00000000000002ae:	testl	%eax, %eax	;  2 bytes
M00000000000002b0:	jne	0x41efc0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x60>	;  6 bytes
M00000000000002b6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002c0:	movq	16(%rdi), %rbp	;  4 bytes
M00000000000002c4:	movzbl	(%r15), %eax	;  4 bytes
M00000000000002c8:	movzbl	%al, %r11d	;  4 bytes
M00000000000002cc:	movsbl	(%rbp,%r11), %ebp	;  6 bytes
M00000000000002d2:	xorl	%r13d, %r13d	;  3 bytes
M00000000000002d5:	cmpl	$4, %ebp	;  3 bytes
M00000000000002d8:	ja	0x41f247 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x2e7>	;  2 bytes
M00000000000002da:	jmpq	*4521120(,%rbp,8)	;  7 bytes
M00000000000002e1:	incq	%r15	;  3 bytes
M00000000000002e4:	movb	%al, 48(%rdi)	;  3 bytes
M00000000000002e7:	movq	%rsi, %r14	;  3 bytes
M00000000000002ea:	jmp	0x41f482 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x522>	;  5 bytes
M00000000000002ef:	subl	44(%rdi), %r12d	;  4 bytes
M00000000000002f3:	movl	4(%rdi), %ebx	;  3 bytes
M00000000000002f6:	decl	%ebx	;  2 bytes
M00000000000002f8:	cmpl	%ebx, %r12d	;  3 bytes
M00000000000002fb:	jge	0x41f330 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x3d0>	;  6 bytes
M0000000000000301:	movb	%al, (%rsi)	;  2 bytes
M0000000000000303:	movl	8(%rdi), %ebx	;  3 bytes
M0000000000000306:	movl	40(%rdi), %r13d	;  4 bytes
M000000000000030a:	incl	%ebx	;  2 bytes
M000000000000030c:	movl	%ebx, 8(%rdi)	;  3 bytes
M000000000000030f:	jmp	0x41f36f <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x40f>	;  5 bytes
M0000000000000314:	movl	(%rdi), %eax	;  2 bytes
M0000000000000316:	decl	%eax	;  2 bytes
M0000000000000318:	leaq	1(%rsi), %r14	;  4 bytes
M000000000000031c:	cmpl	$1, %eax	;  3 bytes
M000000000000031f:	ja	0x41f38d <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x42d>	;  6 bytes
M0000000000000325:	cmpb	$0, 49(%rdi)	;  4 bytes
M0000000000000329:	je	0x41f456 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x4f6>	;  6 bytes
M000000000000032f:	movb	$61, (%rsi)	;  3 bytes
M0000000000000332:	incl	8(%rdi)	;  3 bytes
M0000000000000335:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000339:	leal	1(%rax), %esi	;  3 bytes
M000000000000033c:	movl	%esi, 40(%rdi)	;  3 bytes
M000000000000033f:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M0000000000000344:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000348:	leal	1(%rax), %esi	;  3 bytes
M000000000000034b:	movl	%esi, 40(%rdi)	;  3 bytes
M000000000000034e:	movb	$13, 32(%rdi,%rax)	;  5 bytes
M0000000000000353:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000357:	leal	1(%rax), %esi	;  3 bytes
M000000000000035a:	movl	%esi, 40(%rdi)	;  3 bytes
M000000000000035d:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M0000000000000362:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000366:	leal	1(%rax), %esi	;  3 bytes
M0000000000000369:	movl	%esi, 40(%rdi)	;  3 bytes
M000000000000036c:	movb	$13, 32(%rdi,%rax)	;  5 bytes
M0000000000000371:	movl	8(%rdi), %ebx	;  3 bytes
M0000000000000374:	leal	4(%rbx), %eax	;  3 bytes
M0000000000000377:	jmp	0x41f471 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x511>	;  5 bytes
M000000000000037c:	leaq	1(%rsi), %r14	;  4 bytes
M0000000000000380:	movl	%r11d, %eax	;  3 bytes
M0000000000000383:	andl	$15, %eax	;  3 bytes
M0000000000000386:	movzbl	4521445(%rax), %eax	;  7 bytes
M000000000000038d:	movb	%al, 32(%rdi)	;  3 bytes
M0000000000000390:	shrq	$4, %r11	;  4 bytes
M0000000000000394:	movzbl	4521445(%r11), %eax	;  8 bytes
M000000000000039c:	movl	$2, 40(%rdi)	;  7 bytes
M00000000000003a3:	movb	%al, 33(%rdi)	;  3 bytes
M00000000000003a6:	subl	44(%rdi), %r12d	;  4 bytes
M00000000000003aa:	incq	%r15	;  3 bytes
M00000000000003ad:	movl	4(%rdi), %eax	;  3 bytes
M00000000000003b0:	addl	$-3, %eax	;  3 bytes
M00000000000003b3:	cmpl	%eax, %r12d	;  3 bytes
M00000000000003b6:	jge	0x41f3d3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x473>	;  6 bytes
M00000000000003bc:	movb	$61, (%rsi)	;  3 bytes
M00000000000003bf:	movl	8(%rdi), %ebx	;  3 bytes
M00000000000003c2:	movl	40(%rdi), %r13d	;  4 bytes
M00000000000003c6:	incl	%ebx	;  2 bytes
M00000000000003c8:	movl	%ebx, 8(%rdi)	;  3 bytes
M00000000000003cb:	jmp	0x41f450 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x4f0>	;  5 bytes
M00000000000003d0:	movl	$1, 40(%rdi)	;  7 bytes
M00000000000003d7:	movb	%al, 32(%rdi)	;  3 bytes
M00000000000003da:	movb	$61, (%rsi)	;  3 bytes
M00000000000003dd:	incl	8(%rdi)	;  3 bytes
M00000000000003e0:	movslq	40(%rdi), %rax	;  4 bytes
M00000000000003e4:	leal	1(%rax), %ebx	;  3 bytes
M00000000000003e7:	movl	%ebx, 40(%rdi)	;  3 bytes
M00000000000003ea:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M00000000000003ef:	movslq	40(%rdi), %rax	;  4 bytes
M00000000000003f3:	leal	1(%rax), %ebx	;  3 bytes
M00000000000003f6:	movl	%ebx, 40(%rdi)	;  3 bytes
M00000000000003f9:	movb	$13, 32(%rdi,%rax)	;  5 bytes
M00000000000003fe:	movl	8(%rdi), %ebx	;  3 bytes
M0000000000000401:	movl	40(%rdi), %r13d	;  4 bytes
M0000000000000405:	leal	2(%rbx), %eax	;  3 bytes
M0000000000000408:	movl	%eax, 44(%rdi)	;  3 bytes
M000000000000040b:	movb	$0, 49(%rdi)	;  4 bytes
M000000000000040f:	incq	%rsi	;  3 bytes
M0000000000000412:	incq	%r15	;  3 bytes
M0000000000000415:	movq	16(%rdi), %rax	;  4 bytes
M0000000000000419:	cmpb	$3, (%rax,%r11)	;  5 bytes
M000000000000041e:	sete	49(%rdi)	;  4 bytes
M0000000000000422:	movl	%ebx, %r12d	;  3 bytes
M0000000000000425:	movq	%rsi, %r14	;  3 bytes
M0000000000000428:	jmp	0x41f482 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x522>	;  5 bytes
M000000000000042d:	movl	%r11d, %eax	;  3 bytes
M0000000000000430:	andl	$15, %eax	;  3 bytes
M0000000000000433:	movzbl	4521445(%rax), %eax	;  7 bytes
M000000000000043a:	movb	%al, 32(%rdi)	;  3 bytes
M000000000000043d:	shrq	$4, %r11	;  4 bytes
M0000000000000441:	movzbl	4521445(%r11), %eax	;  8 bytes
M0000000000000449:	movl	$2, 40(%rdi)	;  7 bytes
M0000000000000450:	movb	%al, 33(%rdi)	;  3 bytes
M0000000000000453:	subl	44(%rdi), %r12d	;  4 bytes
M0000000000000457:	movl	4(%rdi), %eax	;  3 bytes
M000000000000045a:	addl	$-3, %eax	;  3 bytes
M000000000000045d:	cmpl	%eax, %r12d	;  3 bytes
M0000000000000460:	jge	0x41f411 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x4b1>	;  2 bytes
M0000000000000462:	movb	$61, (%rsi)	;  3 bytes
M0000000000000465:	movl	8(%rdi), %ebx	;  3 bytes
M0000000000000468:	movl	40(%rdi), %r13d	;  4 bytes
M000000000000046c:	incl	%ebx	;  2 bytes
M000000000000046e:	movl	%ebx, 8(%rdi)	;  3 bytes
M0000000000000471:	jmp	0x41f44d <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x4ed>	;  2 bytes
M0000000000000473:	movl	$3, 40(%rdi)	;  7 bytes
M000000000000047a:	movb	$61, 34(%rdi)	;  4 bytes
M000000000000047e:	movb	$61, (%rsi)	;  3 bytes
M0000000000000481:	incl	8(%rdi)	;  3 bytes
M0000000000000484:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000488:	leal	1(%rax), %esi	;  3 bytes
M000000000000048b:	movl	%esi, 40(%rdi)	;  3 bytes
M000000000000048e:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M0000000000000493:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000497:	leal	1(%rax), %esi	;  3 bytes
M000000000000049a:	movl	%esi, 40(%rdi)	;  3 bytes
M000000000000049d:	movb	$13, 32(%rdi,%rax)	;  5 bytes
M00000000000004a2:	movl	8(%rdi), %ebx	;  3 bytes
M00000000000004a5:	movl	40(%rdi), %r13d	;  4 bytes
M00000000000004a9:	leal	2(%rbx), %eax	;  3 bytes
M00000000000004ac:	movl	%eax, 44(%rdi)	;  3 bytes
M00000000000004af:	jmp	0x41f450 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x4f0>	;  2 bytes
M00000000000004b1:	movl	$3, 40(%rdi)	;  7 bytes
M00000000000004b8:	movb	$61, 34(%rdi)	;  4 bytes
M00000000000004bc:	movb	$61, (%rsi)	;  3 bytes
M00000000000004bf:	incl	8(%rdi)	;  3 bytes
M00000000000004c2:	movslq	40(%rdi), %rax	;  4 bytes
M00000000000004c6:	leal	1(%rax), %esi	;  3 bytes
M00000000000004c9:	movl	%esi, 40(%rdi)	;  3 bytes
M00000000000004cc:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M00000000000004d1:	movslq	40(%rdi), %rax	;  4 bytes
M00000000000004d5:	leal	1(%rax), %esi	;  3 bytes
M00000000000004d8:	movl	%esi, 40(%rdi)	;  3 bytes
M00000000000004db:	movb	$13, 32(%rdi,%rax)	;  5 bytes
M00000000000004e0:	movl	8(%rdi), %ebx	;  3 bytes
M00000000000004e3:	movl	40(%rdi), %r13d	;  4 bytes
M00000000000004e7:	leal	2(%rbx), %eax	;  3 bytes
M00000000000004ea:	movl	%eax, 44(%rdi)	;  3 bytes
M00000000000004ed:	incq	%r15	;  3 bytes
M00000000000004f0:	movb	$0, 49(%rdi)	;  4 bytes
M00000000000004f4:	jmp	0x41f47f <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x51f>	;  2 bytes
M00000000000004f6:	movb	$13, (%rsi)	;  3 bytes
M00000000000004f9:	incl	8(%rdi)	;  3 bytes
M00000000000004fc:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000500:	leal	1(%rax), %esi	;  3 bytes
M0000000000000503:	movl	%esi, 40(%rdi)	;  3 bytes
M0000000000000506:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M000000000000050b:	movl	8(%rdi), %ebx	;  3 bytes
M000000000000050e:	leal	1(%rbx), %eax	;  3 bytes
M0000000000000511:	movl	%eax, 44(%rdi)	;  3 bytes
M0000000000000514:	movb	$0, 49(%rdi)	;  4 bytes
M0000000000000518:	movl	40(%rdi), %r13d	;  4 bytes
M000000000000051c:	incq	%r15	;  3 bytes
M000000000000051f:	movl	%ebx, %r12d	;  3 bytes
M0000000000000522:	cmpq	%r9, %r15	;  3 bytes
M0000000000000525:	jae	0x41efc3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x63>	;  6 bytes
M000000000000052b:	cmpl	%r10d, %r12d	;  3 bytes
M000000000000052e:	je	0x41efc3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x63>	;  6 bytes
M0000000000000534:	cmpb	$0, 48(%rdi)	;  4 bytes
M0000000000000538:	jne	0x41efc3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x63>	;  6 bytes
M000000000000053e:	movq	%r14, %rsi	;  3 bytes
M0000000000000541:	testl	%r13d, %r13d	;  3 bytes
M0000000000000544:	je	0x41f220 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x2c0>	;  6 bytes
M000000000000054a:	jmp	0x41efc3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x63>	;  5 bytes
M000000000000054f:	movl	%r10d, %ebx	;  3 bytes
M0000000000000552:	movl	-4(%rsp), %eax	;  4 bytes
M0000000000000556:	subl	%eax, %ebx	;  2 bytes
M0000000000000558:	movl	%ebx, (%rdx)	;  2 bytes
M000000000000055a:	subl	%r8d, %r15d	;  3 bytes
M000000000000055d:	movl	%r15d, (%rcx)	;  3 bytes
M0000000000000560:	jmp	0x41f4ce <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x56e>	;  2 bytes
M0000000000000562:	movl	$0, (%rdx)	;  6 bytes
M0000000000000568:	movl	$0, (%rcx)	;  6 bytes
M000000000000056e:	movl	$3, %eax	;  5 bytes
M0000000000000573:	cmpb	$0, 48(%rdi)	;  4 bytes
M0000000000000577:	jne	0x41f4dc <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x57c>	;  2 bytes
M0000000000000579:	movl	40(%rdi), %eax	;  3 bytes
M000000000000057c:	popq	%rbx	;  1 bytes
M000000000000057d:	popq	%r12	;  2 bytes
M000000000000057f:	popq	%r13	;  2 bytes
M0000000000000581:	popq	%r14	;  2 bytes
M0000000000000583:	popq	%r15	;  2 bytes
M0000000000000585:	popq	%rbp	;  1 bytes
M0000000000000586:	retq		;  1 bytes
M0000000000000587:	nopw	(%rax,%rax)	;  9 bytes
```
