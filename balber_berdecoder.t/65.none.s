0000000000465b90 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	movq	%rdx, -8(%rsp)	;  5 bytes
M000000000000000f:	movq	%rsi, -16(%rsp)	;  5 bytes
M0000000000000014:	movq	(%rsi), %r10	;  3 bytes
M0000000000000017:	movabsq	$-8608480567731124087, %rsi	; 10 bytes
M0000000000000021:	movq	%r10, %rax	;  3 bytes
M0000000000000024:	imulq	%rsi	;  3 bytes
M0000000000000027:	movq	%rdx, %rbx	;  3 bytes
M000000000000002a:	addq	%r10, %rbx	;  3 bytes
M000000000000002d:	movq	%rbx, %rax	;  3 bytes
M0000000000000030:	shrq	$63, %rax	;  4 bytes
M0000000000000034:	sarq	$5, %rbx	;  4 bytes
M0000000000000038:	addq	%rax, %rbx	;  3 bytes
M000000000000003b:	movabsq	$5247073869855161349, %rcx	; 10 bytes
M0000000000000045:	movq	%r10, %rax	;  3 bytes
M0000000000000048:	imulq	%rcx	;  3 bytes
M000000000000004b:	movq	%rdx, %rcx	;  3 bytes
M000000000000004e:	movq	%rdx, %rax	;  3 bytes
M0000000000000051:	shrq	$63, %rax	;  4 bytes
M0000000000000055:	sarq	$10, %rcx	;  4 bytes
M0000000000000059:	addq	%rax, %rcx	;  3 bytes
M000000000000005c:	movq	%rbx, %rax	;  3 bytes
M000000000000005f:	imulq	%rsi	;  3 bytes
M0000000000000062:	movq	%rdx, %r11	;  3 bytes
M0000000000000065:	movabsq	$1749024623285053783, %rdx	; 10 bytes
M000000000000006f:	movq	%r10, %rax	;  3 bytes
M0000000000000072:	imulq	%rdx	;  3 bytes
M0000000000000075:	movq	%rdx, %r15	;  3 bytes
M0000000000000078:	movq	%rdx, %rax	;  3 bytes
M000000000000007b:	shrq	$63, %rax	;  4 bytes
M000000000000007f:	sarq	$13, %r15	;  4 bytes
M0000000000000083:	addq	%rax, %r15	;  3 bytes
M0000000000000086:	movabsq	$3074457345618258603, %rdx	; 10 bytes
M0000000000000090:	movq	%rcx, %rax	;  3 bytes
M0000000000000093:	imulq	%rdx	;  3 bytes
M0000000000000096:	movq	%rdx, %r14	;  3 bytes
M0000000000000099:	movq	%rdx, %rax	;  3 bytes
M000000000000009c:	shrq	$63, %rax	;  4 bytes
M00000000000000a0:	shrq	$2, %r14	;  4 bytes
M00000000000000a4:	addq	%rax, %r14	;  3 bytes
M00000000000000a7:	movabsq	$5270498306774157605, %rdx	; 10 bytes
M00000000000000b1:	movq	%r15, %rax	;  3 bytes
M00000000000000b4:	imulq	%rdx	;  3 bytes
M00000000000000b7:	movq	%rdx, %r12	;  3 bytes
M00000000000000ba:	movq	%rdx, %rax	;  3 bytes
M00000000000000bd:	shrq	$63, %rax	;  4 bytes
M00000000000000c1:	sarq	%r12	;  3 bytes
M00000000000000c4:	addq	%rax, %r12	;  3 bytes
M00000000000000c7:	leaq	(,%r12,8), %rax	;  8 bytes
M00000000000000cf:	subq	%rax, %r12	;  3 bytes
M00000000000000d2:	movb	$80, (%rdi)	;  3 bytes
M00000000000000d5:	movq	%rdi, %rax	;  3 bytes
M00000000000000d8:	movq	%rdi, -32(%rsp)	;  5 bytes
M00000000000000dd:	leaq	1(%rdi), %r8	;  4 bytes
M00000000000000e1:	leaq	604799(%r10), %rax	;  7 bytes
M00000000000000e8:	movabsq	$7378697629483820647, %r9	; 10 bytes
M00000000000000f2:	movq	%r8, %r13	;  3 bytes
M00000000000000f5:	cmpq	$1209599, %rax	;  6 bytes
M00000000000000fb:	jb	0x465d3f <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1af>	;  6 bytes
M0000000000000101:	movq	%rbx, %rbp	;  3 bytes
M0000000000000104:	movabsq	$3997770567508694361, %rdx	; 10 bytes
M000000000000010e:	movq	%r10, %rax	;  3 bytes
M0000000000000111:	imulq	%rdx	;  3 bytes
M0000000000000114:	movq	%rdx, %rbx	;  3 bytes
M0000000000000117:	movq	%rdx, %rax	;  3 bytes
M000000000000011a:	shrq	$63, %rax	;  4 bytes
M000000000000011e:	sarq	$17, %rbx	;  4 bytes
M0000000000000122:	addq	%rax, %rbx	;  3 bytes
M0000000000000125:	xorl	%esi, %esi	;  2 bytes
M0000000000000127:	movq	%r8, %r13	;  3 bytes
M000000000000012a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000130:	movq	%rbx, %rax	;  3 bytes
M0000000000000133:	imulq	%r9	;  3 bytes
M0000000000000136:	movq	%rdx, %rax	;  3 bytes
M0000000000000139:	shrq	$63, %rax	;  4 bytes
M000000000000013d:	sarq	$2, %rdx	;  4 bytes
M0000000000000141:	addq	%rax, %rdx	;  3 bytes
M0000000000000144:	leal	(%rdx,%rdx), %eax	;  3 bytes
M0000000000000147:	leal	(%rax,%rax,4), %edi	;  3 bytes
M000000000000014a:	movl	%ebx, %eax	;  2 bytes
M000000000000014c:	subl	%edi, %eax	;  2 bytes
M000000000000014e:	addb	$48, %al	;  2 bytes
M0000000000000150:	movb	%al, (%r13)	;  4 bytes
M0000000000000154:	addq	$9, %rbx	;  4 bytes
M0000000000000158:	incq	%r13	;  3 bytes
M000000000000015b:	incq	%rsi	;  3 bytes
M000000000000015e:	cmpq	$18, %rbx	;  4 bytes
M0000000000000162:	movq	%rdx, %rbx	;  3 bytes
M0000000000000165:	ja	0x465cc0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x130>	;  2 bytes
M0000000000000167:	cmpq	$2, %rsi	;  4 bytes
M000000000000016b:	jb	0x465d3c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1ac>	;  2 bytes
M000000000000016d:	movb	(%r8), %dl	;  3 bytes
M0000000000000170:	movb	%al, (%r8)	;  3 bytes
M0000000000000173:	movb	%dl, -1(%r13)	;  4 bytes
M0000000000000177:	cmpq	$4, %rsi	;  4 bytes
M000000000000017b:	jb	0x465d3c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1ac>	;  2 bytes
M000000000000017d:	leaq	-2(%r13), %rax	;  4 bytes
M0000000000000181:	movq	-32(%rsp), %rdx	;  5 bytes
M0000000000000186:	addq	$3, %rdx	;  4 bytes
M000000000000018a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000190:	movzbl	(%rax), %ebx	;  3 bytes
M0000000000000193:	movzbl	-1(%rdx), %esi	;  4 bytes
M0000000000000197:	movb	%bl, -1(%rdx)	;  3 bytes
M000000000000019a:	movb	%sil, (%rax)	;  3 bytes
M000000000000019d:	decq	%rax	;  3 bytes
M00000000000001a0:	leaq	1(%rdx), %rsi	;  4 bytes
M00000000000001a4:	cmpq	%rax, %rdx	;  3 bytes
M00000000000001a7:	movq	%rsi, %rdx	;  3 bytes
M00000000000001aa:	jb	0x465d20 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x190>	;  2 bytes
M00000000000001ac:	movq	%rbp, %rbx	;  3 bytes
M00000000000001af:	addq	%rbx, %r11	;  3 bytes
M00000000000001b2:	shlq	$3, %r14	;  4 bytes
M00000000000001b6:	addq	%r12, %r15	;  3 bytes
M00000000000001b9:	subq	%r8, %r13	;  3 bytes
M00000000000001bc:	testl	%r13d, %r13d	;  3 bytes
M00000000000001bf:	movq	%rbx, %rdi	;  3 bytes
M00000000000001c2:	je	0x465d61 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1d1>	;  2 bytes
M00000000000001c4:	movslq	%r13d, %rax	;  3 bytes
M00000000000001c7:	movb	$87, (%r8,%rax)	;  5 bytes
M00000000000001cc:	incq	%r13	;  3 bytes
M00000000000001cf:	jmp	0x465d64 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1d4>	;  2 bytes
M00000000000001d1:	xorl	%r13d, %r13d	;  3 bytes
M00000000000001d4:	movq	%r11, %rax	;  3 bytes
M00000000000001d7:	shrq	$63, %rax	;  4 bytes
M00000000000001db:	sarq	$5, %r11	;  4 bytes
M00000000000001df:	leaq	(%r14,%r14,2), %rdx	;  4 bytes
M00000000000001e3:	movslq	%r13d, %rsi	;  3 bytes
M00000000000001e6:	addq	%rsi, %r8	;  3 bytes
M00000000000001e9:	movq	%r8, %rsi	;  3 bytes
M00000000000001ec:	testq	%r15, %r15	;  3 bytes
M00000000000001ef:	je	0x465d8c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1fc>	;  2 bytes
M00000000000001f1:	addb	$48, %r15b	;  4 bytes
M00000000000001f5:	movb	%r15b, (%r8)	;  3 bytes
M00000000000001f8:	leaq	1(%r8), %rsi	;  4 bytes
M00000000000001fc:	addq	%rax, %r11	;  3 bytes
M00000000000001ff:	subq	%rdx, %rcx	;  3 bytes
M0000000000000202:	movabsq	$4294967296, %r12	; 10 bytes
M000000000000020c:	subq	%r8, %rsi	;  3 bytes
M000000000000020f:	testl	%esi, %esi	;  2 bytes
M0000000000000211:	je	0x465dbb <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x22b>	;  2 bytes
M0000000000000213:	movq	%rsi, %rbp	;  3 bytes
M0000000000000216:	shlq	$32, %rbp	;  4 bytes
M000000000000021a:	movslq	%esi, %rax	;  3 bytes
M000000000000021d:	movb	$68, (%r8,%rax)	;  5 bytes
M0000000000000222:	addq	%r12, %rbp	;  3 bytes
M0000000000000225:	sarq	$32, %rbp	;  4 bytes
M0000000000000229:	jmp	0x465dbd <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x22d>	;  2 bytes
M000000000000022b:	xorl	%ebp, %ebp	;  2 bytes
M000000000000022d:	imulq	$60, %r11, %r15	;  4 bytes
M0000000000000231:	movb	$84, (%r8,%rbp)	;  5 bytes
M0000000000000236:	leaq	1(%r8,%rbp), %r11	;  5 bytes
M000000000000023b:	movq	%r11, %rbx	;  3 bytes
M000000000000023e:	testq	%rcx, %rcx	;  3 bytes
M0000000000000241:	je	0x465e71 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2e1>	;  6 bytes
M0000000000000247:	movq	%rdi, %r8	;  3 bytes
M000000000000024a:	xorl	%esi, %esi	;  2 bytes
M000000000000024c:	movq	%r11, %rbx	;  3 bytes
M000000000000024f:	nop		;  1 bytes
M0000000000000250:	movq	%rcx, %rax	;  3 bytes
M0000000000000253:	imulq	%r9	;  3 bytes
M0000000000000256:	movq	%rdx, %rax	;  3 bytes
M0000000000000259:	shrq	$63, %rax	;  4 bytes
M000000000000025d:	sarq	$2, %rdx	;  4 bytes
M0000000000000261:	addq	%rax, %rdx	;  3 bytes
M0000000000000264:	leal	(%rdx,%rdx), %eax	;  3 bytes
M0000000000000267:	leal	(%rax,%rax,4), %edi	;  3 bytes
M000000000000026a:	movl	%ecx, %eax	;  2 bytes
M000000000000026c:	subl	%edi, %eax	;  2 bytes
M000000000000026e:	addb	$48, %al	;  2 bytes
M0000000000000270:	movb	%al, (%rbx)	;  2 bytes
M0000000000000272:	addq	$9, %rcx	;  4 bytes
M0000000000000276:	incq	%rbx	;  3 bytes
M0000000000000279:	incq	%rsi	;  3 bytes
M000000000000027c:	cmpq	$18, %rcx	;  4 bytes
M0000000000000280:	movq	%rdx, %rcx	;  3 bytes
M0000000000000283:	ja	0x465de0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x250>	;  2 bytes
M0000000000000285:	cmpq	$2, %rsi	;  4 bytes
M0000000000000289:	jb	0x465e6e <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2de>	;  2 bytes
M000000000000028b:	movb	(%r11), %cl	;  3 bytes
M000000000000028e:	movb	%al, (%r11)	;  3 bytes
M0000000000000291:	movb	%cl, -1(%rbx)	;  3 bytes
M0000000000000294:	cmpq	$4, %rsi	;  4 bytes
M0000000000000298:	movq	%r8, %rdi	;  3 bytes
M000000000000029b:	jb	0x465e71 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2e1>	;  2 bytes
M000000000000029d:	leaq	-2(%rbx), %rax	;  4 bytes
M00000000000002a1:	movslq	%r13d, %rcx	;  3 bytes
M00000000000002a4:	addq	%rbp, %rcx	;  3 bytes
M00000000000002a7:	movq	-32(%rsp), %rdx	;  5 bytes
M00000000000002ac:	leaq	4(%rdx,%rcx), %rcx	;  5 bytes
M00000000000002b1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002bb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000002c0:	movzbl	(%rax), %edx	;  3 bytes
M00000000000002c3:	movzbl	-1(%rcx), %esi	;  4 bytes
M00000000000002c7:	movb	%dl, -1(%rcx)	;  3 bytes
M00000000000002ca:	movb	%sil, (%rax)	;  3 bytes
M00000000000002cd:	decq	%rax	;  3 bytes
M00000000000002d0:	leaq	1(%rcx), %rdx	;  4 bytes
M00000000000002d4:	cmpq	%rax, %rcx	;  3 bytes
M00000000000002d7:	movq	%rdx, %rcx	;  3 bytes
M00000000000002da:	jb	0x465e50 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2c0>	;  2 bytes
M00000000000002dc:	jmp	0x465e71 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2e1>	;  2 bytes
M00000000000002de:	movq	%r8, %rdi	;  3 bytes
M00000000000002e1:	movq	%rdi, %rcx	;  3 bytes
M00000000000002e4:	subq	%r15, %rcx	;  3 bytes
M00000000000002e7:	subq	%r11, %rbx	;  3 bytes
M00000000000002ea:	testl	%ebx, %ebx	;  2 bytes
M00000000000002ec:	movq	%rbp, -24(%rsp)	;  5 bytes
M00000000000002f1:	je	0x465e9b <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x30b>	;  2 bytes
M00000000000002f3:	movq	%rbx, %r15	;  3 bytes
M00000000000002f6:	shlq	$32, %r15	;  4 bytes
M00000000000002fa:	movslq	%ebx, %rax	;  3 bytes
M00000000000002fd:	movb	$72, (%r11,%rax)	;  5 bytes
M0000000000000302:	addq	%r12, %r15	;  3 bytes
M0000000000000305:	sarq	$32, %r15	;  4 bytes
M0000000000000309:	jmp	0x465e9e <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x30e>	;  2 bytes
M000000000000030b:	xorl	%r15d, %r15d	;  3 bytes
M000000000000030e:	imulq	$60, %rdi, %r8	;  4 bytes
M0000000000000312:	addq	%r15, %r11	;  3 bytes
M0000000000000315:	movq	%r11, %r14	;  3 bytes
M0000000000000318:	testq	%rcx, %rcx	;  3 bytes
M000000000000031b:	je	0x465f77 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3e7>	;  6 bytes
M0000000000000321:	movq	-24(%rsp), %rax	;  5 bytes
M0000000000000326:	leaq	(%rax,%r15), %rbx	;  4 bytes
M000000000000032a:	movslq	%r13d, %rax	;  3 bytes
M000000000000032d:	addq	%rbx, %rax	;  3 bytes
M0000000000000330:	movq	-32(%rsp), %rdx	;  5 bytes
M0000000000000335:	leaq	2(%rdx,%rax), %rsi	;  5 bytes
M000000000000033a:	xorl	%ebp, %ebp	;  2 bytes
M000000000000033c:	nopl	(%rax)	;  4 bytes
M0000000000000340:	movq	%rcx, %rax	;  3 bytes
M0000000000000343:	imulq	%r9	;  3 bytes
M0000000000000346:	movq	%rdx, %rax	;  3 bytes
M0000000000000349:	shrq	$63, %rax	;  4 bytes
M000000000000034d:	sarq	$2, %rdx	;  4 bytes
M0000000000000351:	addq	%rax, %rdx	;  3 bytes
M0000000000000354:	leal	(%rdx,%rdx), %eax	;  3 bytes
M0000000000000357:	leal	(%rax,%rax,4), %eax	;  3 bytes
M000000000000035a:	movl	%ecx, %edi	;  2 bytes
M000000000000035c:	subl	%eax, %edi	;  2 bytes
M000000000000035e:	addb	$48, %dil	;  4 bytes
M0000000000000362:	movb	%dil, (%rsi,%rbp)	;  4 bytes
M0000000000000366:	incq	%rbp	;  3 bytes
M0000000000000369:	addq	$9, %rcx	;  4 bytes
M000000000000036d:	cmpq	$18, %rcx	;  4 bytes
M0000000000000371:	movq	%rdx, %rcx	;  3 bytes
M0000000000000374:	ja	0x465ed0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x340>	;  2 bytes
M0000000000000376:	movslq	%r13d, %rax	;  3 bytes
M0000000000000379:	addq	%rbx, %rax	;  3 bytes
M000000000000037c:	addq	-32(%rsp), %rax	;  5 bytes
M0000000000000381:	leaq	2(%rbp,%rax), %r14	;  5 bytes
M0000000000000386:	cmpq	$1, %rbp	;  4 bytes
M000000000000038a:	je	0x465f77 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3e7>	;  2 bytes
M000000000000038c:	leaq	-1(%rbp), %rax	;  4 bytes
M0000000000000390:	movslq	%r13d, %rdx	;  3 bytes
M0000000000000393:	addq	%rbx, %rdx	;  3 bytes
M0000000000000396:	addq	-32(%rsp), %rdx	;  5 bytes
M000000000000039b:	movb	(%r11), %cl	;  3 bytes
M000000000000039e:	movb	%dil, (%r11)	;  3 bytes
M00000000000003a1:	movb	%cl, 1(%rbp,%rdx)	;  4 bytes
M00000000000003a5:	cmpq	$3, %rax	;  4 bytes
M00000000000003a9:	jb	0x465f77 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3e7>	;  2 bytes
M00000000000003ab:	addq	-32(%rsp), %rbx	;  5 bytes
M00000000000003b0:	addq	%rbx, %rbp	;  3 bytes
M00000000000003b3:	movslq	%r13d, %rcx	;  3 bytes
M00000000000003b6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000003c0:	movzbl	(%rbp,%rcx), %edx	;  5 bytes
M00000000000003c5:	movzbl	3(%rbx,%rcx), %eax	;  5 bytes
M00000000000003ca:	movb	%dl, 3(%rbx,%rcx)	;  4 bytes
M00000000000003ce:	movb	%al, (%rbp,%rcx)	;  4 bytes
M00000000000003d2:	leaq	4(%rbx,%rcx), %rax	;  5 bytes
M00000000000003d7:	leaq	-1(%rbp,%rcx), %rdx	;  5 bytes
M00000000000003dc:	decq	%rbp	;  3 bytes
M00000000000003df:	incq	%rbx	;  3 bytes
M00000000000003e2:	cmpq	%rdx, %rax	;  3 bytes
M00000000000003e5:	jb	0x465f50 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3c0>	;  2 bytes
M00000000000003e7:	subq	%r8, %r10	;  3 bytes
M00000000000003ea:	subq	%r11, %r14	;  3 bytes
M00000000000003ed:	testl	%r14d, %r14d	;  3 bytes
M00000000000003f0:	je	0x465f9a <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x40a>	;  2 bytes
M00000000000003f2:	movq	%r14, %rsi	;  3 bytes
M00000000000003f5:	shlq	$32, %rsi	;  4 bytes
M00000000000003f9:	movslq	%r14d, %rax	;  3 bytes
M00000000000003fc:	movb	$77, (%r11,%rax)	;  5 bytes
M0000000000000401:	addq	%r12, %rsi	;  3 bytes
M0000000000000404:	sarq	$32, %rsi	;  4 bytes
M0000000000000408:	jmp	0x465f9c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x40c>	;  2 bytes
M000000000000040a:	xorl	%esi, %esi	;  2 bytes
M000000000000040c:	addq	%rsi, %r11	;  3 bytes
M000000000000040f:	testq	%r10, %r10	;  3 bytes
M0000000000000412:	movq	-24(%rsp), %rax	;  5 bytes
M0000000000000417:	je	0x46608d <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x4fd>	;  6 bytes
M000000000000041d:	leaq	(%rax,%r15), %r8	;  4 bytes
M0000000000000421:	addq	%rsi, %r8	;  3 bytes
M0000000000000424:	movq	-32(%rsp), %rcx	;  5 bytes
M0000000000000429:	leaq	(%rcx,%r8), %rbp	;  4 bytes
M000000000000042d:	movslq	%r13d, %rax	;  3 bytes
M0000000000000430:	addq	%r8, %rax	;  3 bytes
M0000000000000433:	leaq	2(%rcx,%rax), %rcx	;  5 bytes
M0000000000000438:	movq	$-1, %r14	;  7 bytes
M000000000000043f:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000441:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000044b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000450:	movq	%r10, %rax	;  3 bytes
M0000000000000453:	imulq	%r9	;  3 bytes
M0000000000000456:	movq	%rdx, %rax	;  3 bytes
M0000000000000459:	shrq	$63, %rax	;  4 bytes
M000000000000045d:	sarq	$2, %rdx	;  4 bytes
M0000000000000461:	addq	%rax, %rdx	;  3 bytes
M0000000000000464:	leal	(%rdx,%rdx), %eax	;  3 bytes
M0000000000000467:	leal	(%rax,%rax,4), %edi	;  3 bytes
M000000000000046a:	movl	%r10d, %eax	;  3 bytes
M000000000000046d:	subl	%edi, %eax	;  2 bytes
M000000000000046f:	addb	$48, %al	;  2 bytes
M0000000000000471:	movb	%al, 1(%rcx,%r14)	;  5 bytes
M0000000000000476:	addq	$9, %r10	;  4 bytes
M000000000000047a:	incq	%rbp	;  3 bytes
M000000000000047d:	incq	%r14	;  3 bytes
M0000000000000480:	addq	%r12, %rbx	;  3 bytes
M0000000000000483:	cmpq	$18, %r10	;  4 bytes
M0000000000000487:	movq	%rdx, %r10	;  3 bytes
M000000000000048a:	ja	0x465fe0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x450>	;  2 bytes
M000000000000048c:	testq	%r14, %r14	;  3 bytes
M000000000000048f:	je	0x466087 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x4f7>	;  2 bytes
M0000000000000491:	movslq	%r13d, %rdx	;  3 bytes
M0000000000000494:	addq	%rdx, %r8	;  3 bytes
M0000000000000497:	movq	-32(%rsp), %rcx	;  5 bytes
M000000000000049c:	leaq	2(%rcx,%r8), %rcx	;  5 bytes
M00000000000004a1:	movb	(%r11), %dl	;  3 bytes
M00000000000004a4:	movb	%al, (%r11)	;  3 bytes
M00000000000004a7:	movb	%dl, (%rcx,%r14)	;  4 bytes
M00000000000004ab:	cmpq	$3, %r14	;  4 bytes
M00000000000004af:	jb	0x466087 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x4f7>	;  2 bytes
M00000000000004b1:	movslq	%r13d, %rax	;  3 bytes
M00000000000004b4:	addq	%r15, %rsi	;  3 bytes
M00000000000004b7:	addq	-24(%rsp), %rsi	;  5 bytes
M00000000000004bc:	addq	-32(%rsp), %rsi	;  5 bytes
M00000000000004c1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000004cb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000004d0:	movzbl	(%rbp,%rax), %edx	;  5 bytes
M00000000000004d5:	movzbl	3(%rsi,%rax), %ecx	;  5 bytes
M00000000000004da:	movb	%dl, 3(%rsi,%rax)	;  4 bytes
M00000000000004de:	movb	%cl, (%rbp,%rax)	;  4 bytes
M00000000000004e2:	leaq	4(%rsi,%rax), %rcx	;  5 bytes
M00000000000004e7:	leaq	-1(%rbp,%rax), %rdx	;  5 bytes
M00000000000004ec:	decq	%rbp	;  3 bytes
M00000000000004ef:	incq	%rsi	;  3 bytes
M00000000000004f2:	cmpq	%rdx, %rcx	;  3 bytes
M00000000000004f5:	jb	0x466060 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x4d0>	;  2 bytes
M00000000000004f7:	sarq	$32, %rbx	;  4 bytes
M00000000000004fb:	jmp	0x466096 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x506>	;  2 bytes
M00000000000004fd:	movb	$48, (%r11)	;  4 bytes
M0000000000000501:	movl	$1, %ebx	;  5 bytes
M0000000000000506:	addq	%rbx, %r11	;  3 bytes
M0000000000000509:	movq	-8(%rsp), %rax	;  5 bytes
M000000000000050e:	movl	(%rax), %eax	;  2 bytes
M0000000000000510:	movl	%eax, %ecx	;  2 bytes
M0000000000000512:	andl	$7, %ecx	;  3 bytes
M0000000000000515:	testl	%ecx, %ecx	;  2 bytes
M0000000000000517:	je	0x4662d6 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x746>	;  6 bytes
M000000000000051d:	testb	$16, %al	;  2 bytes
M000000000000051f:	sete	%al	;  3 bytes
M0000000000000522:	addb	%al, %al	;  2 bytes
M0000000000000524:	orb	$44, %al	;  2 bytes
M0000000000000526:	movb	%al, (%r11)	;  3 bytes
M0000000000000529:	movq	-16(%rsp), %rax	;  5 bytes
M000000000000052e:	movl	8(%rax), %esi	;  3 bytes
M0000000000000531:	movl	$9, %edx	;  5 bytes
M0000000000000536:	subl	%ecx, %edx	;  2 bytes
M0000000000000538:	movl	%edx, %eax	;  2 bytes
M000000000000053a:	andl	$3, %eax	;  3 bytes
M000000000000053d:	cmpl	$5, %ecx	;  3 bytes
M0000000000000540:	ja	0x4660fc <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x56c>	;  2 bytes
M0000000000000542:	andl	$-4, %edx	;  3 bytes
M0000000000000545:	negl	%edx	;  2 bytes
M0000000000000547:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000550:	movslq	%esi, %rsi	;  3 bytes
M0000000000000553:	imulq	$1759218605, %rsi, %rsi	;  7 bytes
M000000000000055a:	movq	%rsi, %rdi	;  3 bytes
M000000000000055d:	shrq	$63, %rdi	;  4 bytes
M0000000000000561:	sarq	$44, %rsi	;  4 bytes
M0000000000000565:	addl	%edi, %esi	;  2 bytes
M0000000000000567:	addl	$4, %edx	;  3 bytes
M000000000000056a:	jne	0x4660e0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x550>	;  2 bytes
M000000000000056c:	testl	%eax, %eax	;  2 bytes
M000000000000056e:	je	0x46611b <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x58b>	;  2 bytes
M0000000000000570:	movslq	%esi, %rdx	;  3 bytes
M0000000000000573:	imulq	$1717986919, %rdx, %rsi	;  7 bytes
M000000000000057a:	movq	%rsi, %rdx	;  3 bytes
M000000000000057d:	shrq	$63, %rdx	;  4 bytes
M0000000000000581:	sarq	$34, %rsi	;  4 bytes
M0000000000000585:	addl	%edx, %esi	;  2 bytes
M0000000000000587:	decl	%eax	;  2 bytes
M0000000000000589:	jne	0x466100 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x570>	;  2 bytes
M000000000000058b:	leaq	1(%r11), %rdx	;  4 bytes
M000000000000058f:	leaq	1(%rcx), %rax	;  4 bytes
M0000000000000593:	movslq	%esi, %rsi	;  3 bytes
M0000000000000596:	imulq	$1717986919, %rsi, %rdi	;  7 bytes
M000000000000059d:	movq	%rdi, %rbp	;  3 bytes
M00000000000005a0:	shrq	$63, %rbp	;  4 bytes
M00000000000005a4:	sarq	$34, %rdi	;  4 bytes
M00000000000005a8:	addl	%ebp, %edi	;  2 bytes
M00000000000005aa:	leal	(%rdi,%rdi), %ebp	;  3 bytes
M00000000000005ad:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M00000000000005b1:	movl	%esi, %ebx	;  2 bytes
M00000000000005b3:	subl	%ebp, %ebx	;  2 bytes
M00000000000005b5:	addb	$48, %bl	;  3 bytes
M00000000000005b8:	movb	%bl, (%rcx,%r11)	;  4 bytes
M00000000000005bc:	cmpl	$1, %ecx	;  3 bytes
M00000000000005bf:	jbe	0x4662cd <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x73d>	;  6 bytes
M00000000000005c5:	movslq	%edi, %rbp	;  3 bytes
M00000000000005c8:	imulq	$1717986919, %rbp, %rbp	;  7 bytes
M00000000000005cf:	movq	%rbp, %rbx	;  3 bytes
M00000000000005d2:	shrq	$63, %rbx	;  4 bytes
M00000000000005d6:	sarq	$34, %rbp	;  4 bytes
M00000000000005da:	addl	%ebx, %ebp	;  2 bytes
M00000000000005dc:	addl	%ebp, %ebp	;  2 bytes
M00000000000005de:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M00000000000005e2:	subl	%ebp, %edi	;  2 bytes
M00000000000005e4:	addb	$48, %dil	;  4 bytes
M00000000000005e8:	movb	%dil, -2(%rax,%r11)	;  5 bytes
M00000000000005ed:	cmpl	$2, %ecx	;  3 bytes
M00000000000005f0:	je	0x4662cd <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x73d>	;  6 bytes
M00000000000005f6:	imulq	$1374389535, %rsi, %rdi	;  7 bytes
M00000000000005fd:	movq	%rdi, %rbp	;  3 bytes
M0000000000000600:	shrq	$63, %rbp	;  4 bytes
M0000000000000604:	sarq	$37, %rdi	;  4 bytes
M0000000000000608:	addl	%ebp, %edi	;  2 bytes
M000000000000060a:	movslq	%edi, %rdi	;  3 bytes
M000000000000060d:	imulq	$1717986919, %rdi, %rbp	;  7 bytes
M0000000000000614:	movq	%rbp, %rbx	;  3 bytes
M0000000000000617:	shrq	$63, %rbx	;  4 bytes
M000000000000061b:	sarq	$34, %rbp	;  4 bytes
M000000000000061f:	addl	%ebx, %ebp	;  2 bytes
M0000000000000621:	addl	%ebp, %ebp	;  2 bytes
M0000000000000623:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M0000000000000627:	subl	%ebp, %edi	;  2 bytes
M0000000000000629:	addb	$48, %dil	;  4 bytes
M000000000000062d:	movb	%dil, -3(%rax,%r11)	;  5 bytes
M0000000000000632:	cmpl	$4, %ecx	;  3 bytes
M0000000000000635:	jb	0x4662cd <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x73d>	;  6 bytes
M000000000000063b:	imulq	$274877907, %rsi, %rdi	;  7 bytes
M0000000000000642:	movq	%rdi, %rbp	;  3 bytes
M0000000000000645:	shrq	$63, %rbp	;  4 bytes
M0000000000000649:	sarq	$38, %rdi	;  4 bytes
M000000000000064d:	addl	%ebp, %edi	;  2 bytes
M000000000000064f:	movslq	%edi, %rdi	;  3 bytes
M0000000000000652:	imulq	$1717986919, %rdi, %rbp	;  7 bytes
M0000000000000659:	movq	%rbp, %rbx	;  3 bytes
M000000000000065c:	shrq	$63, %rbx	;  4 bytes
M0000000000000660:	sarq	$34, %rbp	;  4 bytes
M0000000000000664:	addl	%ebx, %ebp	;  2 bytes
M0000000000000666:	addl	%ebp, %ebp	;  2 bytes
M0000000000000668:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M000000000000066c:	subl	%ebp, %edi	;  2 bytes
M000000000000066e:	addb	$48, %dil	;  4 bytes
M0000000000000672:	movb	%dil, -4(%rax,%r11)	;  5 bytes
M0000000000000677:	cmpl	$4, %ecx	;  3 bytes
M000000000000067a:	je	0x4662cd <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x73d>	;  6 bytes
M0000000000000680:	imulq	$1759218605, %rsi, %rdi	;  7 bytes
M0000000000000687:	movq	%rdi, %rbp	;  3 bytes
M000000000000068a:	shrq	$63, %rbp	;  4 bytes
M000000000000068e:	sarq	$44, %rdi	;  4 bytes
M0000000000000692:	addl	%ebp, %edi	;  2 bytes
M0000000000000694:	movslq	%edi, %rdi	;  3 bytes
M0000000000000697:	imulq	$1717986919, %rdi, %rbp	;  7 bytes
M000000000000069e:	movq	%rbp, %rbx	;  3 bytes
M00000000000006a1:	shrq	$63, %rbx	;  4 bytes
M00000000000006a5:	sarq	$34, %rbp	;  4 bytes
M00000000000006a9:	addl	%ebx, %ebp	;  2 bytes
M00000000000006ab:	addl	%ebp, %ebp	;  2 bytes
M00000000000006ad:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M00000000000006b1:	subl	%ebp, %edi	;  2 bytes
M00000000000006b3:	addb	$48, %dil	;  4 bytes
M00000000000006b7:	movb	%dil, -5(%rax,%r11)	;  5 bytes
M00000000000006bc:	cmpl	$6, %ecx	;  3 bytes
M00000000000006bf:	jb	0x4662cd <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x73d>	;  2 bytes
M00000000000006c1:	imulq	$351843721, %rsi, %rdi	;  7 bytes
M00000000000006c8:	movq	%rdi, %rbp	;  3 bytes
M00000000000006cb:	shrq	$63, %rbp	;  4 bytes
M00000000000006cf:	sarq	$45, %rdi	;  4 bytes
M00000000000006d3:	addl	%ebp, %edi	;  2 bytes
M00000000000006d5:	movslq	%edi, %rdi	;  3 bytes
M00000000000006d8:	imulq	$1717986919, %rdi, %rbp	;  7 bytes
M00000000000006df:	movq	%rbp, %rbx	;  3 bytes
M00000000000006e2:	shrq	$63, %rbx	;  4 bytes
M00000000000006e6:	sarq	$34, %rbp	;  4 bytes
M00000000000006ea:	addl	%ebx, %ebp	;  2 bytes
M00000000000006ec:	addl	%ebp, %ebp	;  2 bytes
M00000000000006ee:	leal	(%rbp,%rbp,4), %ebp	;  4 bytes
M00000000000006f2:	subl	%ebp, %edi	;  2 bytes
M00000000000006f4:	addb	$48, %dil	;  4 bytes
M00000000000006f8:	movb	%dil, -6(%rax,%r11)	;  5 bytes
M00000000000006fd:	cmpl	$6, %ecx	;  3 bytes
M0000000000000700:	je	0x4662cd <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x73d>	;  2 bytes
M0000000000000702:	imulq	$1125899907, %rsi, %rsi	;  7 bytes
M0000000000000709:	movq	%rsi, %rdi	;  3 bytes
M000000000000070c:	shrq	$63, %rdi	;  4 bytes
M0000000000000710:	sarq	$50, %rsi	;  4 bytes
M0000000000000714:	addl	%edi, %esi	;  2 bytes
M0000000000000716:	movslq	%esi, %rsi	;  3 bytes
M0000000000000719:	imulq	$1717986919, %rsi, %rdi	;  7 bytes
M0000000000000720:	movq	%rdi, %rbp	;  3 bytes
M0000000000000723:	shrq	$63, %rbp	;  4 bytes
M0000000000000727:	shrq	$34, %rdi	;  4 bytes
M000000000000072b:	addl	%ebp, %edi	;  2 bytes
M000000000000072d:	addl	%edi, %edi	;  2 bytes
M000000000000072f:	leal	(%rdi,%rdi,4), %edi	;  3 bytes
M0000000000000732:	subl	%edi, %esi	;  2 bytes
M0000000000000734:	addb	$48, %sil	;  4 bytes
M0000000000000738:	movb	%sil, -7(%rax,%r11)	;  5 bytes
M000000000000073d:	movb	$83, (%rdx,%rcx)	;  4 bytes
M0000000000000741:	addq	%rdx, %rax	;  3 bytes
M0000000000000744:	jmp	0x4662e0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x750>	;  2 bytes
M0000000000000746:	movb	$83, (%r11)	;  4 bytes
M000000000000074a:	incq	%r11	;  3 bytes
M000000000000074d:	movq	%r11, %rax	;  3 bytes
M0000000000000750:	subl	-32(%rsp), %eax	;  4 bytes
M0000000000000754:	popq	%rbx	;  1 bytes
M0000000000000755:	popq	%r12	;  2 bytes
M0000000000000757:	popq	%r13	;  2 bytes
M0000000000000759:	popq	%r14	;  2 bytes
M000000000000075b:	popq	%r15	;  2 bytes
M000000000000075d:	popq	%rbp	;  1 bytes
M000000000000075e:	retq		;  1 bytes
M000000000000075f:	nop		;  1 bytes
