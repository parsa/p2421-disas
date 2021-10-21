# `BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)` - Ignored

```nasm
000000000041ef90 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	movl	28(%rdi), %eax	;  3 bytes
M000000000000000d:	cmpl	$2, %eax	;  3 bytes
M0000000000000010:	je	0x41efa7 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x17>	;  2 bytes
M0000000000000012:	cmpl	$-1, %eax	;  3 bytes
M0000000000000015:	jne	0x41efc4 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x34>	;  2 bytes
M0000000000000017:	movl	$4294967295, 28(%rdi)	;  7 bytes
M000000000000001e:	movl	$0, (%rdx)	;  6 bytes
M0000000000000024:	movl	$0, (%rcx)	;  6 bytes
M000000000000002a:	movl	$4294967295, %eax	;  5 bytes
M000000000000002f:	jmp	0x41f50d <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x57d>	;  5 bytes
M0000000000000034:	movl	56(%rsp), %r10d	;  5 bytes
M0000000000000039:	testl	%r10d, %r10d	;  3 bytes
M000000000000003c:	je	0x41f4f3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x563>	;  6 bytes
M0000000000000042:	cmpq	%r9, %r8	;  3 bytes
M0000000000000045:	jae	0x41efde <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x4e>	;  2 bytes
M0000000000000047:	movl	$1, 28(%rdi)	;  7 bytes
M000000000000004e:	movl	8(%rdi), %r11d	;  4 bytes
M0000000000000052:	addl	%r11d, %r10d	;  3 bytes
M0000000000000055:	movl	%r11d, %ebx	;  3 bytes
M0000000000000058:	movq	%r8, %r14	;  3 bytes
M000000000000005b:	jmp	0x41efff <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x6f>	;  2 bytes
M000000000000005d:	nopl	(%rax)	;  3 bytes
M0000000000000060:	movq	%rsi, %r15	;  3 bytes
M0000000000000063:	movq	%r15, %rsi	;  3 bytes
M0000000000000066:	cmpl	%r10d, %ebx	;  3 bytes
M0000000000000069:	je	0x41f4e3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x553>	;  6 bytes
M000000000000006f:	movl	40(%rdi), %eax	;  3 bytes
M0000000000000072:	cmpq	%r9, %r14	;  3 bytes
M0000000000000075:	jb	0x41f02d <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x9d>	;  2 bytes
M0000000000000077:	testl	%eax, %eax	;  2 bytes
M0000000000000079:	jne	0x41f031 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0xa1>	;  2 bytes
M000000000000007b:	jmp	0x41f4e6 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x556>	;  5 bytes
M0000000000000080:	cltq		;  2 bytes
M0000000000000082:	leaq	-1(%rax), %rbx	;  4 bytes
M0000000000000086:	movl	%ebx, 40(%rdi)	;  3 bytes
M0000000000000089:	movb	31(%rdi,%rax), %al	;  4 bytes
M000000000000008d:	movb	%al, (%rsi)	;  2 bytes
M000000000000008f:	incq	%rsi	;  3 bytes
M0000000000000092:	movl	8(%rdi), %ebx	;  3 bytes
M0000000000000095:	movl	40(%rdi), %eax	;  3 bytes
M0000000000000098:	incl	%ebx	;  2 bytes
M000000000000009a:	movl	%ebx, 8(%rdi)	;  3 bytes
M000000000000009d:	testl	%eax, %eax	;  2 bytes
M000000000000009f:	je	0x41f040 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0xb0>	;  2 bytes
M00000000000000a1:	cmpl	%r10d, %ebx	;  3 bytes
M00000000000000a4:	jne	0x41f010 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x80>	;  2 bytes
M00000000000000a6:	movl	%r10d, %r13d	;  3 bytes
M00000000000000a9:	jmp	0x41f045 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0xb5>	;  2 bytes
M00000000000000ab:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000b0:	xorl	%eax, %eax	;  2 bytes
M00000000000000b2:	movl	%ebx, %r13d	;  3 bytes
M00000000000000b5:	movzbl	48(%rdi), %r15d	;  5 bytes
M00000000000000ba:	testq	%r15, %r15	;  3 bytes
M00000000000000bd:	je	0x41f0e0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x150>	;  6 bytes
M00000000000000c3:	movb	$1, %r12b	;  3 bytes
M00000000000000c6:	cmpq	%r9, %r14	;  3 bytes
M00000000000000c9:	jae	0x41f0e3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x153>	;  6 bytes
M00000000000000cf:	cmpl	%r10d, %r13d	;  3 bytes
M00000000000000d2:	je	0x41f0e3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x153>	;  6 bytes
M00000000000000d8:	movq	16(%rdi), %rbx	;  4 bytes
M00000000000000dc:	movzbl	(%r14), %ebp	;  4 bytes
M00000000000000e0:	movb	(%rbx,%rbp), %bl	;  3 bytes
M00000000000000e3:	cmpb	$13, %r15b	;  4 bytes
M00000000000000e7:	jne	0x41f0f1 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x161>	;  6 bytes
M00000000000000ed:	cmpb	$2, %bl	;  3 bytes
M00000000000000f0:	jne	0x41f12b <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x19b>	;  6 bytes
M00000000000000f6:	cmpb	$0, 49(%rdi)	;  4 bytes
M00000000000000fa:	je	0x41f218 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x288>	;  6 bytes
M0000000000000100:	movb	$61, (%rsi)	;  3 bytes
M0000000000000103:	incl	8(%rdi)	;  3 bytes
M0000000000000106:	movslq	40(%rdi), %rax	;  4 bytes
M000000000000010a:	leal	1(%rax), %ebx	;  3 bytes
M000000000000010d:	movl	%ebx, 40(%rdi)	;  3 bytes
M0000000000000110:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M0000000000000115:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000119:	leal	1(%rax), %ebx	;  3 bytes
M000000000000011c:	movl	%ebx, 40(%rdi)	;  3 bytes
M000000000000011f:	movb	$13, 32(%rdi,%rax)	;  5 bytes
M0000000000000124:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000128:	leal	1(%rax), %ebx	;  3 bytes
M000000000000012b:	movl	%ebx, 40(%rdi)	;  3 bytes
M000000000000012e:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M0000000000000133:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000137:	leal	1(%rax), %ebx	;  3 bytes
M000000000000013a:	movl	%ebx, 40(%rdi)	;  3 bytes
M000000000000013d:	movb	$13, 32(%rdi,%rax)	;  5 bytes
M0000000000000142:	movl	8(%rdi), %ebx	;  3 bytes
M0000000000000145:	leal	4(%rbx), %eax	;  3 bytes
M0000000000000148:	jmp	0x41f233 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x2a3>	;  5 bytes
M000000000000014d:	nopl	(%rax)	;  3 bytes
M0000000000000150:	xorl	%r12d, %r12d	;  3 bytes
M0000000000000153:	cmpq	%r9, %r14	;  3 bytes
M0000000000000156:	jb	0x41f253 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x2c3>	;  6 bytes
M000000000000015c:	jmp	0x41eff0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x60>	;  5 bytes
M0000000000000161:	decb	%bl	;  2 bytes
M0000000000000163:	cmpb	$1, %bl	;  3 bytes
M0000000000000166:	ja	0x41f16b <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x1db>	;  2 bytes
M0000000000000168:	movl	%r15d, %ebx	;  3 bytes
M000000000000016b:	andl	$15, %ebx	;  3 bytes
M000000000000016e:	movb	4521541(%rbx), %bl	;  6 bytes
M0000000000000174:	leal	1(%rax), %ebp	;  3 bytes
M0000000000000177:	movl	%ebp, 40(%rdi)	;  3 bytes
M000000000000017a:	cltq		;  2 bytes
M000000000000017c:	movb	%bl, 32(%rdi,%rax)	;  4 bytes
M0000000000000180:	shrq	$4, %r15	;  4 bytes
M0000000000000184:	movb	4521541(%r15), %al	;  7 bytes
M000000000000018b:	movslq	40(%rdi), %rbx	;  4 bytes
M000000000000018f:	leal	1(%rbx), %ebp	;  3 bytes
M0000000000000192:	movl	%ebp, 40(%rdi)	;  3 bytes
M0000000000000195:	movb	%al, 32(%rdi,%rbx)	;  4 bytes
M0000000000000199:	jmp	0x41f147 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x1b7>	;  2 bytes
M000000000000019b:	leal	1(%rax), %ebx	;  3 bytes
M000000000000019e:	movl	%ebx, 40(%rdi)	;  3 bytes
M00000000000001a1:	cltq		;  2 bytes
M00000000000001a3:	movb	$68, 32(%rdi,%rax)	;  5 bytes
M00000000000001a8:	movslq	40(%rdi), %rax	;  4 bytes
M00000000000001ac:	leal	1(%rax), %ebx	;  3 bytes
M00000000000001af:	movl	%ebx, 40(%rdi)	;  3 bytes
M00000000000001b2:	movb	$48, 32(%rdi,%rax)	;  5 bytes
M00000000000001b7:	movl	4(%rdi), %eax	;  3 bytes
M00000000000001ba:	movl	8(%rdi), %ebx	;  3 bytes
M00000000000001bd:	subl	44(%rdi), %ebx	;  3 bytes
M00000000000001c0:	addl	$-3, %eax	;  3 bytes
M00000000000001c3:	cmpl	%eax, %ebx	;  2 bytes
M00000000000001c5:	jge	0x41f189 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x1f9>	;  2 bytes
M00000000000001c7:	movb	$61, (%rsi)	;  3 bytes
M00000000000001ca:	movl	8(%rdi), %ebx	;  3 bytes
M00000000000001cd:	incl	%ebx	;  2 bytes
M00000000000001cf:	movl	%ebx, 8(%rdi)	;  3 bytes
M00000000000001d2:	movb	$0, 49(%rdi)	;  4 bytes
M00000000000001d6:	jmp	0x41f23d <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x2ad>	;  5 bytes
M00000000000001db:	subl	44(%rdi), %r13d	;  4 bytes
M00000000000001df:	movl	4(%rdi), %ebx	;  3 bytes
M00000000000001e2:	decl	%ebx	;  2 bytes
M00000000000001e4:	cmpl	%ebx, %r13d	;  3 bytes
M00000000000001e7:	jge	0x41f1cb <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x23b>	;  2 bytes
M00000000000001e9:	movb	%r15b, (%rsi)	;  3 bytes
M00000000000001ec:	movl	8(%rdi), %ebx	;  3 bytes
M00000000000001ef:	incl	%ebx	;  2 bytes
M00000000000001f1:	movl	%ebx, 8(%rdi)	;  3 bytes
M00000000000001f4:	jmp	0x41f209 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x279>	;  5 bytes
M00000000000001f9:	movslq	40(%rdi), %rax	;  4 bytes
M00000000000001fd:	leal	1(%rax), %ebx	;  3 bytes
M0000000000000200:	movl	%ebx, 40(%rdi)	;  3 bytes
M0000000000000203:	movb	$61, 32(%rdi,%rax)	;  5 bytes
M0000000000000208:	movb	$61, (%rsi)	;  3 bytes
M000000000000020b:	incl	8(%rdi)	;  3 bytes
M000000000000020e:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000212:	leal	1(%rax), %ebx	;  3 bytes
M0000000000000215:	movl	%ebx, 40(%rdi)	;  3 bytes
M0000000000000218:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M000000000000021d:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000221:	leal	1(%rax), %ebx	;  3 bytes
M0000000000000224:	movl	%ebx, 40(%rdi)	;  3 bytes
M0000000000000227:	movb	$13, 32(%rdi,%rax)	;  5 bytes
M000000000000022c:	movl	8(%rdi), %ebx	;  3 bytes
M000000000000022f:	leal	2(%rbx), %eax	;  3 bytes
M0000000000000232:	movl	%eax, 44(%rdi)	;  3 bytes
M0000000000000235:	movb	$0, 49(%rdi)	;  4 bytes
M0000000000000239:	jmp	0x41f23d <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x2ad>	;  2 bytes
M000000000000023b:	leal	1(%rax), %ebx	;  3 bytes
M000000000000023e:	movl	%ebx, 40(%rdi)	;  3 bytes
M0000000000000241:	cltq		;  2 bytes
M0000000000000243:	movb	%r15b, 32(%rdi,%rax)	;  5 bytes
M0000000000000248:	movb	$61, (%rsi)	;  3 bytes
M000000000000024b:	incl	8(%rdi)	;  3 bytes
M000000000000024e:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000252:	leal	1(%rax), %ebx	;  3 bytes
M0000000000000255:	movl	%ebx, 40(%rdi)	;  3 bytes
M0000000000000258:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M000000000000025d:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000261:	leal	1(%rax), %ebx	;  3 bytes
M0000000000000264:	movl	%ebx, 40(%rdi)	;  3 bytes
M0000000000000267:	movb	$13, 32(%rdi,%rax)	;  5 bytes
M000000000000026c:	movl	8(%rdi), %ebx	;  3 bytes
M000000000000026f:	leal	2(%rbx), %eax	;  3 bytes
M0000000000000272:	movl	%eax, 44(%rdi)	;  3 bytes
M0000000000000275:	movb	$0, 49(%rdi)	;  4 bytes
M0000000000000279:	movq	16(%rdi), %rax	;  4 bytes
M000000000000027d:	cmpb	$3, (%rax,%r15)	;  5 bytes
M0000000000000282:	sete	49(%rdi)	;  4 bytes
M0000000000000286:	jmp	0x41f23d <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x2ad>	;  2 bytes
M0000000000000288:	movb	$13, (%rsi)	;  3 bytes
M000000000000028b:	incl	8(%rdi)	;  3 bytes
M000000000000028e:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000292:	leal	1(%rax), %ebx	;  3 bytes
M0000000000000295:	movl	%ebx, 40(%rdi)	;  3 bytes
M0000000000000298:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M000000000000029d:	movl	8(%rdi), %ebx	;  3 bytes
M00000000000002a0:	leal	1(%rbx), %eax	;  3 bytes
M00000000000002a3:	movl	%eax, 44(%rdi)	;  3 bytes
M00000000000002a6:	movb	$0, 49(%rdi)	;  4 bytes
M00000000000002aa:	incq	%r14	;  3 bytes
M00000000000002ad:	incq	%rsi	;  3 bytes
M00000000000002b0:	movb	$0, 48(%rdi)	;  4 bytes
M00000000000002b4:	xorl	%r12d, %r12d	;  3 bytes
M00000000000002b7:	movl	%ebx, %r13d	;  3 bytes
M00000000000002ba:	cmpq	%r9, %r14	;  3 bytes
M00000000000002bd:	jae	0x41eff0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x60>	;  6 bytes
M00000000000002c3:	cmpl	%r10d, %r13d	;  3 bytes
M00000000000002c6:	je	0x41eff0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x60>	;  6 bytes
M00000000000002cc:	testb	%r12b, %r12b	;  3 bytes
M00000000000002cf:	jne	0x41eff0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x60>	;  6 bytes
M00000000000002d5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002df:	nop		;  1 bytes
M00000000000002e0:	cmpl	$0, 40(%rdi)	;  4 bytes
M00000000000002e4:	jne	0x41eff0 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x60>	;  6 bytes
M00000000000002ea:	movq	16(%rdi), %rbp	;  4 bytes
M00000000000002ee:	movzbl	(%r14), %eax	;  4 bytes
M00000000000002f2:	movzbl	%al, %r12d	;  4 bytes
M00000000000002f6:	movsbl	(%rbp,%r12), %ebp	;  6 bytes
M00000000000002fc:	cmpl	$4, %ebp	;  3 bytes
M00000000000002ff:	ja	0x41f29e <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x30e>	;  2 bytes
M0000000000000301:	jmpq	*4521216(,%rbp,8)	;  7 bytes
M0000000000000308:	incq	%r14	;  3 bytes
M000000000000030b:	movb	%al, 48(%rdi)	;  3 bytes
M000000000000030e:	movq	%rsi, %r15	;  3 bytes
M0000000000000311:	jmp	0x41f4bf <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x52f>	;  5 bytes
M0000000000000316:	subl	44(%rdi), %r13d	;  4 bytes
M000000000000031a:	movl	4(%rdi), %ebx	;  3 bytes
M000000000000031d:	decl	%ebx	;  2 bytes
M000000000000031f:	cmpl	%ebx, %r13d	;  3 bytes
M0000000000000322:	jge	0x41f380 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x3f0>	;  6 bytes
M0000000000000328:	movb	%al, (%rsi)	;  2 bytes
M000000000000032a:	movl	8(%rdi), %ebx	;  3 bytes
M000000000000032d:	incl	%ebx	;  2 bytes
M000000000000032f:	movl	%ebx, 8(%rdi)	;  3 bytes
M0000000000000332:	jmp	0x41f3bb <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x42b>	;  5 bytes
M0000000000000337:	movl	(%rdi), %eax	;  2 bytes
M0000000000000339:	decl	%eax	;  2 bytes
M000000000000033b:	leaq	1(%rsi), %r15	;  4 bytes
M000000000000033f:	cmpl	$1, %eax	;  3 bytes
M0000000000000342:	ja	0x41f3d9 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x449>	;  6 bytes
M0000000000000348:	cmpb	$0, 49(%rdi)	;  4 bytes
M000000000000034c:	je	0x41f497 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x507>	;  6 bytes
M0000000000000352:	movb	$61, (%rsi)	;  3 bytes
M0000000000000355:	incl	8(%rdi)	;  3 bytes
M0000000000000358:	movslq	40(%rdi), %rax	;  4 bytes
M000000000000035c:	leal	1(%rax), %esi	;  3 bytes
M000000000000035f:	movl	%esi, 40(%rdi)	;  3 bytes
M0000000000000362:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M0000000000000367:	movslq	40(%rdi), %rax	;  4 bytes
M000000000000036b:	leal	1(%rax), %esi	;  3 bytes
M000000000000036e:	movl	%esi, 40(%rdi)	;  3 bytes
M0000000000000371:	movb	$13, 32(%rdi,%rax)	;  5 bytes
M0000000000000376:	movslq	40(%rdi), %rax	;  4 bytes
M000000000000037a:	leal	1(%rax), %esi	;  3 bytes
M000000000000037d:	movl	%esi, 40(%rdi)	;  3 bytes
M0000000000000380:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M0000000000000385:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000389:	leal	1(%rax), %esi	;  3 bytes
M000000000000038c:	movl	%esi, 40(%rdi)	;  3 bytes
M000000000000038f:	movb	$13, 32(%rdi,%rax)	;  5 bytes
M0000000000000394:	movl	8(%rdi), %ebx	;  3 bytes
M0000000000000397:	leal	4(%rbx), %eax	;  3 bytes
M000000000000039a:	jmp	0x41f4b2 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x522>	;  5 bytes
M000000000000039f:	leaq	1(%rsi), %r15	;  4 bytes
M00000000000003a3:	movl	%r12d, %eax	;  3 bytes
M00000000000003a6:	andl	$15, %eax	;  3 bytes
M00000000000003a9:	movzbl	4521541(%rax), %eax	;  7 bytes
M00000000000003b0:	movb	%al, 32(%rdi)	;  3 bytes
M00000000000003b3:	shrq	$4, %r12	;  4 bytes
M00000000000003b7:	movzbl	4521541(%r12), %eax	;  9 bytes
M00000000000003c0:	movl	$2, 40(%rdi)	;  7 bytes
M00000000000003c7:	movb	%al, 33(%rdi)	;  3 bytes
M00000000000003ca:	subl	44(%rdi), %r13d	;  4 bytes
M00000000000003ce:	incq	%r14	;  3 bytes
M00000000000003d1:	movl	4(%rdi), %eax	;  3 bytes
M00000000000003d4:	addl	$-3, %eax	;  3 bytes
M00000000000003d7:	cmpl	%eax, %r13d	;  3 bytes
M00000000000003da:	jge	0x41f41c <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x48c>	;  6 bytes
M00000000000003e0:	movb	$61, (%rsi)	;  3 bytes
M00000000000003e3:	movl	8(%rdi), %ebx	;  3 bytes
M00000000000003e6:	incl	%ebx	;  2 bytes
M00000000000003e8:	movl	%ebx, 8(%rdi)	;  3 bytes
M00000000000003eb:	jmp	0x41f491 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x501>	;  5 bytes
M00000000000003f0:	movl	$1, 40(%rdi)	;  7 bytes
M00000000000003f7:	movb	%al, 32(%rdi)	;  3 bytes
M00000000000003fa:	movb	$61, (%rsi)	;  3 bytes
M00000000000003fd:	incl	8(%rdi)	;  3 bytes
M0000000000000400:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000404:	leal	1(%rax), %ebx	;  3 bytes
M0000000000000407:	movl	%ebx, 40(%rdi)	;  3 bytes
M000000000000040a:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M000000000000040f:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000413:	leal	1(%rax), %ebx	;  3 bytes
M0000000000000416:	movl	%ebx, 40(%rdi)	;  3 bytes
M0000000000000419:	movb	$13, 32(%rdi,%rax)	;  5 bytes
M000000000000041e:	movl	8(%rdi), %ebx	;  3 bytes
M0000000000000421:	leal	2(%rbx), %eax	;  3 bytes
M0000000000000424:	movl	%eax, 44(%rdi)	;  3 bytes
M0000000000000427:	movb	$0, 49(%rdi)	;  4 bytes
M000000000000042b:	incq	%rsi	;  3 bytes
M000000000000042e:	incq	%r14	;  3 bytes
M0000000000000431:	movq	16(%rdi), %rax	;  4 bytes
M0000000000000435:	cmpb	$3, (%rax,%r12)	;  5 bytes
M000000000000043a:	sete	49(%rdi)	;  4 bytes
M000000000000043e:	movl	%ebx, %r13d	;  3 bytes
M0000000000000441:	movq	%rsi, %r15	;  3 bytes
M0000000000000444:	jmp	0x41f4bf <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x52f>	;  5 bytes
M0000000000000449:	movl	%r12d, %eax	;  3 bytes
M000000000000044c:	andl	$15, %eax	;  3 bytes
M000000000000044f:	movzbl	4521541(%rax), %eax	;  7 bytes
M0000000000000456:	movb	%al, 32(%rdi)	;  3 bytes
M0000000000000459:	shrq	$4, %r12	;  4 bytes
M000000000000045d:	movzbl	4521541(%r12), %eax	;  9 bytes
M0000000000000466:	movl	$2, 40(%rdi)	;  7 bytes
M000000000000046d:	movb	%al, 33(%rdi)	;  3 bytes
M0000000000000470:	subl	44(%rdi), %r13d	;  4 bytes
M0000000000000474:	movl	4(%rdi), %eax	;  3 bytes
M0000000000000477:	addl	$-3, %eax	;  3 bytes
M000000000000047a:	cmpl	%eax, %r13d	;  3 bytes
M000000000000047d:	jge	0x41f456 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x4c6>	;  2 bytes
M000000000000047f:	movb	$61, (%rsi)	;  3 bytes
M0000000000000482:	movl	8(%rdi), %ebx	;  3 bytes
M0000000000000485:	incl	%ebx	;  2 bytes
M0000000000000487:	movl	%ebx, 8(%rdi)	;  3 bytes
M000000000000048a:	jmp	0x41f48e <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x4fe>	;  2 bytes
M000000000000048c:	movl	$3, 40(%rdi)	;  7 bytes
M0000000000000493:	movb	$61, 34(%rdi)	;  4 bytes
M0000000000000497:	movb	$61, (%rsi)	;  3 bytes
M000000000000049a:	incl	8(%rdi)	;  3 bytes
M000000000000049d:	movslq	40(%rdi), %rax	;  4 bytes
M00000000000004a1:	leal	1(%rax), %esi	;  3 bytes
M00000000000004a4:	movl	%esi, 40(%rdi)	;  3 bytes
M00000000000004a7:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M00000000000004ac:	movslq	40(%rdi), %rax	;  4 bytes
M00000000000004b0:	leal	1(%rax), %esi	;  3 bytes
M00000000000004b3:	movl	%esi, 40(%rdi)	;  3 bytes
M00000000000004b6:	movb	$13, 32(%rdi,%rax)	;  5 bytes
M00000000000004bb:	movl	8(%rdi), %ebx	;  3 bytes
M00000000000004be:	leal	2(%rbx), %eax	;  3 bytes
M00000000000004c1:	movl	%eax, 44(%rdi)	;  3 bytes
M00000000000004c4:	jmp	0x41f491 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x501>	;  2 bytes
M00000000000004c6:	movl	$3, 40(%rdi)	;  7 bytes
M00000000000004cd:	movb	$61, 34(%rdi)	;  4 bytes
M00000000000004d1:	movb	$61, (%rsi)	;  3 bytes
M00000000000004d4:	incl	8(%rdi)	;  3 bytes
M00000000000004d7:	movslq	40(%rdi), %rax	;  4 bytes
M00000000000004db:	leal	1(%rax), %esi	;  3 bytes
M00000000000004de:	movl	%esi, 40(%rdi)	;  3 bytes
M00000000000004e1:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M00000000000004e6:	movslq	40(%rdi), %rax	;  4 bytes
M00000000000004ea:	leal	1(%rax), %esi	;  3 bytes
M00000000000004ed:	movl	%esi, 40(%rdi)	;  3 bytes
M00000000000004f0:	movb	$13, 32(%rdi,%rax)	;  5 bytes
M00000000000004f5:	movl	8(%rdi), %ebx	;  3 bytes
M00000000000004f8:	leal	2(%rbx), %eax	;  3 bytes
M00000000000004fb:	movl	%eax, 44(%rdi)	;  3 bytes
M00000000000004fe:	incq	%r14	;  3 bytes
M0000000000000501:	movb	$0, 49(%rdi)	;  4 bytes
M0000000000000505:	jmp	0x41f4bc <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x52c>	;  2 bytes
M0000000000000507:	movb	$13, (%rsi)	;  3 bytes
M000000000000050a:	incl	8(%rdi)	;  3 bytes
M000000000000050d:	movslq	40(%rdi), %rax	;  4 bytes
M0000000000000511:	leal	1(%rax), %esi	;  3 bytes
M0000000000000514:	movl	%esi, 40(%rdi)	;  3 bytes
M0000000000000517:	movb	$10, 32(%rdi,%rax)	;  5 bytes
M000000000000051c:	movl	8(%rdi), %ebx	;  3 bytes
M000000000000051f:	leal	1(%rbx), %eax	;  3 bytes
M0000000000000522:	movl	%eax, 44(%rdi)	;  3 bytes
M0000000000000525:	movb	$0, 49(%rdi)	;  4 bytes
M0000000000000529:	incq	%r14	;  3 bytes
M000000000000052c:	movl	%ebx, %r13d	;  3 bytes
M000000000000052f:	cmpq	%r9, %r14	;  3 bytes
M0000000000000532:	jae	0x41eff3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x63>	;  6 bytes
M0000000000000538:	cmpl	%r10d, %r13d	;  3 bytes
M000000000000053b:	je	0x41eff3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x63>	;  6 bytes
M0000000000000541:	cmpb	$0, 48(%rdi)	;  4 bytes
M0000000000000545:	movq	%r15, %rsi	;  3 bytes
M0000000000000548:	je	0x41f270 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x2e0>	;  6 bytes
M000000000000054e:	jmp	0x41eff3 <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x63>	;  5 bytes
M0000000000000553:	movl	%r10d, %ebx	;  3 bytes
M0000000000000556:	subl	%r11d, %ebx	;  3 bytes
M0000000000000559:	movl	%ebx, (%rdx)	;  2 bytes
M000000000000055b:	subl	%r8d, %r14d	;  3 bytes
M000000000000055e:	movl	%r14d, (%rcx)	;  3 bytes
M0000000000000561:	jmp	0x41f4ff <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x56f>	;  2 bytes
M0000000000000563:	movl	$0, (%rdx)	;  6 bytes
M0000000000000569:	movl	$0, (%rcx)	;  6 bytes
M000000000000056f:	movl	$3, %eax	;  5 bytes
M0000000000000574:	cmpb	$0, 48(%rdi)	;  4 bytes
M0000000000000578:	jne	0x41f50d <BloombergLP::bdlde::QuotedPrintableEncoder::convert(char*, int*, int*, char const*, char const*, int)+0x57d>	;  2 bytes
M000000000000057a:	movl	40(%rdi), %eax	;  3 bytes
M000000000000057d:	popq	%rbx	;  1 bytes
M000000000000057e:	popq	%r12	;  2 bytes
M0000000000000580:	popq	%r13	;  2 bytes
M0000000000000582:	popq	%r14	;  2 bytes
M0000000000000584:	popq	%r15	;  2 bytes
M0000000000000586:	popq	%rbp	;  1 bytes
M0000000000000587:	retq		;  1 bytes
M0000000000000588:	nopl	(%rax,%rax)	;  8 bytes
```
