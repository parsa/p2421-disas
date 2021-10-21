# `BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)` - Ignored

```nasm
0000000000465b90 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 05	movq	%rdx, -8(%rsp)
000000000000000f: 05	movq	%rsi, -16(%rsp)
0000000000000014: 03	movq	(%rsi), %r10
0000000000000017: 10	movabsq	$-8608480567731124087, %rsi
0000000000000021: 03	movq	%r10, %rax
0000000000000024: 03	imulq	%rsi
0000000000000027: 03	movq	%rdx, %rbx
000000000000002a: 03	addq	%r10, %rbx
000000000000002d: 03	movq	%rbx, %rax
0000000000000030: 04	shrq	$63, %rax
0000000000000034: 04	sarq	$5, %rbx
0000000000000038: 03	addq	%rax, %rbx
000000000000003b: 10	movabsq	$5247073869855161349, %rcx
0000000000000045: 03	movq	%r10, %rax
0000000000000048: 03	imulq	%rcx
000000000000004b: 03	movq	%rdx, %rcx
000000000000004e: 03	movq	%rdx, %rax
0000000000000051: 04	shrq	$63, %rax
0000000000000055: 04	sarq	$10, %rcx
0000000000000059: 03	addq	%rax, %rcx
000000000000005c: 03	movq	%rbx, %rax
000000000000005f: 03	imulq	%rsi
0000000000000062: 03	movq	%rdx, %r11
0000000000000065: 10	movabsq	$1749024623285053783, %rdx
000000000000006f: 03	movq	%r10, %rax
0000000000000072: 03	imulq	%rdx
0000000000000075: 03	movq	%rdx, %r15
0000000000000078: 03	movq	%rdx, %rax
000000000000007b: 04	shrq	$63, %rax
000000000000007f: 04	sarq	$13, %r15
0000000000000083: 03	addq	%rax, %r15
0000000000000086: 10	movabsq	$3074457345618258603, %rdx
0000000000000090: 03	movq	%rcx, %rax
0000000000000093: 03	imulq	%rdx
0000000000000096: 03	movq	%rdx, %r14
0000000000000099: 03	movq	%rdx, %rax
000000000000009c: 04	shrq	$63, %rax
00000000000000a0: 04	shrq	$2, %r14
00000000000000a4: 03	addq	%rax, %r14
00000000000000a7: 10	movabsq	$5270498306774157605, %rdx
00000000000000b1: 03	movq	%r15, %rax
00000000000000b4: 03	imulq	%rdx
00000000000000b7: 03	movq	%rdx, %r12
00000000000000ba: 03	movq	%rdx, %rax
00000000000000bd: 04	shrq	$63, %rax
00000000000000c1: 03	sarq	%r12
00000000000000c4: 03	addq	%rax, %r12
00000000000000c7: 08	leaq	(,%r12,8), %rax
00000000000000cf: 03	subq	%rax, %r12
00000000000000d2: 03	movb	$80, (%rdi)
00000000000000d5: 03	movq	%rdi, %rax
00000000000000d8: 05	movq	%rdi, -32(%rsp)
00000000000000dd: 04	leaq	1(%rdi), %r8
00000000000000e1: 07	leaq	604799(%r10), %rax
00000000000000e8: 10	movabsq	$7378697629483820647, %r9
00000000000000f2: 03	movq	%r8, %r13
00000000000000f5: 06	cmpq	$1209599, %rax
00000000000000fb: 06	jb	0x465d3f <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1af>
0000000000000101: 03	movq	%rbx, %rbp
0000000000000104: 10	movabsq	$3997770567508694361, %rdx
000000000000010e: 03	movq	%r10, %rax
0000000000000111: 03	imulq	%rdx
0000000000000114: 03	movq	%rdx, %rbx
0000000000000117: 03	movq	%rdx, %rax
000000000000011a: 04	shrq	$63, %rax
000000000000011e: 04	sarq	$17, %rbx
0000000000000122: 03	addq	%rax, %rbx
0000000000000125: 02	xorl	%esi, %esi
0000000000000127: 03	movq	%r8, %r13
000000000000012a: 06	nopw	(%rax,%rax)
0000000000000130: 03	movq	%rbx, %rax
0000000000000133: 03	imulq	%r9
0000000000000136: 03	movq	%rdx, %rax
0000000000000139: 04	shrq	$63, %rax
000000000000013d: 04	sarq	$2, %rdx
0000000000000141: 03	addq	%rax, %rdx
0000000000000144: 03	leal	(%rdx,%rdx), %eax
0000000000000147: 03	leal	(%rax,%rax,4), %edi
000000000000014a: 02	movl	%ebx, %eax
000000000000014c: 02	subl	%edi, %eax
000000000000014e: 02	addb	$48, %al
0000000000000150: 04	movb	%al, (%r13)
0000000000000154: 04	addq	$9, %rbx
0000000000000158: 03	incq	%r13
000000000000015b: 03	incq	%rsi
000000000000015e: 04	cmpq	$18, %rbx
0000000000000162: 03	movq	%rdx, %rbx
0000000000000165: 02	ja	0x465cc0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x130>
0000000000000167: 04	cmpq	$2, %rsi
000000000000016b: 02	jb	0x465d3c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1ac>
000000000000016d: 03	movb	(%r8), %dl
0000000000000170: 03	movb	%al, (%r8)
0000000000000173: 04	movb	%dl, -1(%r13)
0000000000000177: 04	cmpq	$4, %rsi
000000000000017b: 02	jb	0x465d3c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1ac>
000000000000017d: 04	leaq	-2(%r13), %rax
0000000000000181: 05	movq	-32(%rsp), %rdx
0000000000000186: 04	addq	$3, %rdx
000000000000018a: 06	nopw	(%rax,%rax)
0000000000000190: 03	movzbl	(%rax), %ebx
0000000000000193: 04	movzbl	-1(%rdx), %esi
0000000000000197: 03	movb	%bl, -1(%rdx)
000000000000019a: 03	movb	%sil, (%rax)
000000000000019d: 03	decq	%rax
00000000000001a0: 04	leaq	1(%rdx), %rsi
00000000000001a4: 03	cmpq	%rax, %rdx
00000000000001a7: 03	movq	%rsi, %rdx
00000000000001aa: 02	jb	0x465d20 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x190>
00000000000001ac: 03	movq	%rbp, %rbx
00000000000001af: 03	addq	%rbx, %r11
00000000000001b2: 04	shlq	$3, %r14
00000000000001b6: 03	addq	%r12, %r15
00000000000001b9: 03	subq	%r8, %r13
00000000000001bc: 03	testl	%r13d, %r13d
00000000000001bf: 03	movq	%rbx, %rdi
00000000000001c2: 02	je	0x465d61 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1d1>
00000000000001c4: 03	movslq	%r13d, %rax
00000000000001c7: 05	movb	$87, (%r8,%rax)
00000000000001cc: 03	incq	%r13
00000000000001cf: 02	jmp	0x465d64 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1d4>
00000000000001d1: 03	xorl	%r13d, %r13d
00000000000001d4: 03	movq	%r11, %rax
00000000000001d7: 04	shrq	$63, %rax
00000000000001db: 04	sarq	$5, %r11
00000000000001df: 04	leaq	(%r14,%r14,2), %rdx
00000000000001e3: 03	movslq	%r13d, %rsi
00000000000001e6: 03	addq	%rsi, %r8
00000000000001e9: 03	movq	%r8, %rsi
00000000000001ec: 03	testq	%r15, %r15
00000000000001ef: 02	je	0x465d8c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1fc>
00000000000001f1: 04	addb	$48, %r15b
00000000000001f5: 03	movb	%r15b, (%r8)
00000000000001f8: 04	leaq	1(%r8), %rsi
00000000000001fc: 03	addq	%rax, %r11
00000000000001ff: 03	subq	%rdx, %rcx
0000000000000202: 10	movabsq	$4294967296, %r12
000000000000020c: 03	subq	%r8, %rsi
000000000000020f: 02	testl	%esi, %esi
0000000000000211: 02	je	0x465dbb <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x22b>
0000000000000213: 03	movq	%rsi, %rbp
0000000000000216: 04	shlq	$32, %rbp
000000000000021a: 03	movslq	%esi, %rax
000000000000021d: 05	movb	$68, (%r8,%rax)
0000000000000222: 03	addq	%r12, %rbp
0000000000000225: 04	sarq	$32, %rbp
0000000000000229: 02	jmp	0x465dbd <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x22d>
000000000000022b: 02	xorl	%ebp, %ebp
000000000000022d: 04	imulq	$60, %r11, %r15
0000000000000231: 05	movb	$84, (%r8,%rbp)
0000000000000236: 05	leaq	1(%r8,%rbp), %r11
000000000000023b: 03	movq	%r11, %rbx
000000000000023e: 03	testq	%rcx, %rcx
0000000000000241: 06	je	0x465e71 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2e1>
0000000000000247: 03	movq	%rdi, %r8
000000000000024a: 02	xorl	%esi, %esi
000000000000024c: 03	movq	%r11, %rbx
000000000000024f: 01	nop	
0000000000000250: 03	movq	%rcx, %rax
0000000000000253: 03	imulq	%r9
0000000000000256: 03	movq	%rdx, %rax
0000000000000259: 04	shrq	$63, %rax
000000000000025d: 04	sarq	$2, %rdx
0000000000000261: 03	addq	%rax, %rdx
0000000000000264: 03	leal	(%rdx,%rdx), %eax
0000000000000267: 03	leal	(%rax,%rax,4), %edi
000000000000026a: 02	movl	%ecx, %eax
000000000000026c: 02	subl	%edi, %eax
000000000000026e: 02	addb	$48, %al
0000000000000270: 02	movb	%al, (%rbx)
0000000000000272: 04	addq	$9, %rcx
0000000000000276: 03	incq	%rbx
0000000000000279: 03	incq	%rsi
000000000000027c: 04	cmpq	$18, %rcx
0000000000000280: 03	movq	%rdx, %rcx
0000000000000283: 02	ja	0x465de0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x250>
0000000000000285: 04	cmpq	$2, %rsi
0000000000000289: 02	jb	0x465e6e <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2de>
000000000000028b: 03	movb	(%r11), %cl
000000000000028e: 03	movb	%al, (%r11)
0000000000000291: 03	movb	%cl, -1(%rbx)
0000000000000294: 04	cmpq	$4, %rsi
0000000000000298: 03	movq	%r8, %rdi
000000000000029b: 02	jb	0x465e71 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2e1>
000000000000029d: 04	leaq	-2(%rbx), %rax
00000000000002a1: 03	movslq	%r13d, %rcx
00000000000002a4: 03	addq	%rbp, %rcx
00000000000002a7: 05	movq	-32(%rsp), %rdx
00000000000002ac: 05	leaq	4(%rdx,%rcx), %rcx
00000000000002b1: 10	nopw	%cs:(%rax,%rax)
00000000000002bb: 05	nopl	(%rax,%rax)
00000000000002c0: 03	movzbl	(%rax), %edx
00000000000002c3: 04	movzbl	-1(%rcx), %esi
00000000000002c7: 03	movb	%dl, -1(%rcx)
00000000000002ca: 03	movb	%sil, (%rax)
00000000000002cd: 03	decq	%rax
00000000000002d0: 04	leaq	1(%rcx), %rdx
00000000000002d4: 03	cmpq	%rax, %rcx
00000000000002d7: 03	movq	%rdx, %rcx
00000000000002da: 02	jb	0x465e50 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2c0>
00000000000002dc: 02	jmp	0x465e71 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2e1>
00000000000002de: 03	movq	%r8, %rdi
00000000000002e1: 03	movq	%rdi, %rcx
00000000000002e4: 03	subq	%r15, %rcx
00000000000002e7: 03	subq	%r11, %rbx
00000000000002ea: 02	testl	%ebx, %ebx
00000000000002ec: 05	movq	%rbp, -24(%rsp)
00000000000002f1: 02	je	0x465e9b <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x30b>
00000000000002f3: 03	movq	%rbx, %r15
00000000000002f6: 04	shlq	$32, %r15
00000000000002fa: 03	movslq	%ebx, %rax
00000000000002fd: 05	movb	$72, (%r11,%rax)
0000000000000302: 03	addq	%r12, %r15
0000000000000305: 04	sarq	$32, %r15
0000000000000309: 02	jmp	0x465e9e <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x30e>
000000000000030b: 03	xorl	%r15d, %r15d
000000000000030e: 04	imulq	$60, %rdi, %r8
0000000000000312: 03	addq	%r15, %r11
0000000000000315: 03	movq	%r11, %r14
0000000000000318: 03	testq	%rcx, %rcx
000000000000031b: 06	je	0x465f77 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3e7>
0000000000000321: 05	movq	-24(%rsp), %rax
0000000000000326: 04	leaq	(%rax,%r15), %rbx
000000000000032a: 03	movslq	%r13d, %rax
000000000000032d: 03	addq	%rbx, %rax
0000000000000330: 05	movq	-32(%rsp), %rdx
0000000000000335: 05	leaq	2(%rdx,%rax), %rsi
000000000000033a: 02	xorl	%ebp, %ebp
000000000000033c: 04	nopl	(%rax)
0000000000000340: 03	movq	%rcx, %rax
0000000000000343: 03	imulq	%r9
0000000000000346: 03	movq	%rdx, %rax
0000000000000349: 04	shrq	$63, %rax
000000000000034d: 04	sarq	$2, %rdx
0000000000000351: 03	addq	%rax, %rdx
0000000000000354: 03	leal	(%rdx,%rdx), %eax
0000000000000357: 03	leal	(%rax,%rax,4), %eax
000000000000035a: 02	movl	%ecx, %edi
000000000000035c: 02	subl	%eax, %edi
000000000000035e: 04	addb	$48, %dil
0000000000000362: 04	movb	%dil, (%rsi,%rbp)
0000000000000366: 03	incq	%rbp
0000000000000369: 04	addq	$9, %rcx
000000000000036d: 04	cmpq	$18, %rcx
0000000000000371: 03	movq	%rdx, %rcx
0000000000000374: 02	ja	0x465ed0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x340>
0000000000000376: 03	movslq	%r13d, %rax
0000000000000379: 03	addq	%rbx, %rax
000000000000037c: 05	addq	-32(%rsp), %rax
0000000000000381: 05	leaq	2(%rbp,%rax), %r14
0000000000000386: 04	cmpq	$1, %rbp
000000000000038a: 02	je	0x465f77 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3e7>
000000000000038c: 04	leaq	-1(%rbp), %rax
0000000000000390: 03	movslq	%r13d, %rdx
0000000000000393: 03	addq	%rbx, %rdx
0000000000000396: 05	addq	-32(%rsp), %rdx
000000000000039b: 03	movb	(%r11), %cl
000000000000039e: 03	movb	%dil, (%r11)
00000000000003a1: 04	movb	%cl, 1(%rbp,%rdx)
00000000000003a5: 04	cmpq	$3, %rax
00000000000003a9: 02	jb	0x465f77 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3e7>
00000000000003ab: 05	addq	-32(%rsp), %rbx
00000000000003b0: 03	addq	%rbx, %rbp
00000000000003b3: 03	movslq	%r13d, %rcx
00000000000003b6: 10	nopw	%cs:(%rax,%rax)
00000000000003c0: 05	movzbl	(%rbp,%rcx), %edx
00000000000003c5: 05	movzbl	3(%rbx,%rcx), %eax
00000000000003ca: 04	movb	%dl, 3(%rbx,%rcx)
00000000000003ce: 04	movb	%al, (%rbp,%rcx)
00000000000003d2: 05	leaq	4(%rbx,%rcx), %rax
00000000000003d7: 05	leaq	-1(%rbp,%rcx), %rdx
00000000000003dc: 03	decq	%rbp
00000000000003df: 03	incq	%rbx
00000000000003e2: 03	cmpq	%rdx, %rax
00000000000003e5: 02	jb	0x465f50 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3c0>
00000000000003e7: 03	subq	%r8, %r10
00000000000003ea: 03	subq	%r11, %r14
00000000000003ed: 03	testl	%r14d, %r14d
00000000000003f0: 02	je	0x465f9a <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x40a>
00000000000003f2: 03	movq	%r14, %rsi
00000000000003f5: 04	shlq	$32, %rsi
00000000000003f9: 03	movslq	%r14d, %rax
00000000000003fc: 05	movb	$77, (%r11,%rax)
0000000000000401: 03	addq	%r12, %rsi
0000000000000404: 04	sarq	$32, %rsi
0000000000000408: 02	jmp	0x465f9c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x40c>
000000000000040a: 02	xorl	%esi, %esi
000000000000040c: 03	addq	%rsi, %r11
000000000000040f: 03	testq	%r10, %r10
0000000000000412: 05	movq	-24(%rsp), %rax
0000000000000417: 06	je	0x46608d <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x4fd>
000000000000041d: 04	leaq	(%rax,%r15), %r8
0000000000000421: 03	addq	%rsi, %r8
0000000000000424: 05	movq	-32(%rsp), %rcx
0000000000000429: 04	leaq	(%rcx,%r8), %rbp
000000000000042d: 03	movslq	%r13d, %rax
0000000000000430: 03	addq	%r8, %rax
0000000000000433: 05	leaq	2(%rcx,%rax), %rcx
0000000000000438: 07	movq	$-1, %r14
000000000000043f: 02	xorl	%ebx, %ebx
0000000000000441: 10	nopw	%cs:(%rax,%rax)
000000000000044b: 05	nopl	(%rax,%rax)
0000000000000450: 03	movq	%r10, %rax
0000000000000453: 03	imulq	%r9
0000000000000456: 03	movq	%rdx, %rax
0000000000000459: 04	shrq	$63, %rax
000000000000045d: 04	sarq	$2, %rdx
0000000000000461: 03	addq	%rax, %rdx
0000000000000464: 03	leal	(%rdx,%rdx), %eax
0000000000000467: 03	leal	(%rax,%rax,4), %edi
000000000000046a: 03	movl	%r10d, %eax
000000000000046d: 02	subl	%edi, %eax
000000000000046f: 02	addb	$48, %al
0000000000000471: 05	movb	%al, 1(%rcx,%r14)
0000000000000476: 04	addq	$9, %r10
000000000000047a: 03	incq	%rbp
000000000000047d: 03	incq	%r14
0000000000000480: 03	addq	%r12, %rbx
0000000000000483: 04	cmpq	$18, %r10
0000000000000487: 03	movq	%rdx, %r10
000000000000048a: 02	ja	0x465fe0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x450>
000000000000048c: 03	testq	%r14, %r14
000000000000048f: 02	je	0x466087 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x4f7>
0000000000000491: 03	movslq	%r13d, %rdx
0000000000000494: 03	addq	%rdx, %r8
0000000000000497: 05	movq	-32(%rsp), %rcx
000000000000049c: 05	leaq	2(%rcx,%r8), %rcx
00000000000004a1: 03	movb	(%r11), %dl
00000000000004a4: 03	movb	%al, (%r11)
00000000000004a7: 04	movb	%dl, (%rcx,%r14)
00000000000004ab: 04	cmpq	$3, %r14
00000000000004af: 02	jb	0x466087 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x4f7>
00000000000004b1: 03	movslq	%r13d, %rax
00000000000004b4: 03	addq	%r15, %rsi
00000000000004b7: 05	addq	-24(%rsp), %rsi
00000000000004bc: 05	addq	-32(%rsp), %rsi
00000000000004c1: 10	nopw	%cs:(%rax,%rax)
00000000000004cb: 05	nopl	(%rax,%rax)
00000000000004d0: 05	movzbl	(%rbp,%rax), %edx
00000000000004d5: 05	movzbl	3(%rsi,%rax), %ecx
00000000000004da: 04	movb	%dl, 3(%rsi,%rax)
00000000000004de: 04	movb	%cl, (%rbp,%rax)
00000000000004e2: 05	leaq	4(%rsi,%rax), %rcx
00000000000004e7: 05	leaq	-1(%rbp,%rax), %rdx
00000000000004ec: 03	decq	%rbp
00000000000004ef: 03	incq	%rsi
00000000000004f2: 03	cmpq	%rdx, %rcx
00000000000004f5: 02	jb	0x466060 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x4d0>
00000000000004f7: 04	sarq	$32, %rbx
00000000000004fb: 02	jmp	0x466096 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x506>
00000000000004fd: 04	movb	$48, (%r11)
0000000000000501: 05	movl	$1, %ebx
0000000000000506: 03	addq	%rbx, %r11
0000000000000509: 05	movq	-8(%rsp), %rax
000000000000050e: 02	movl	(%rax), %eax
0000000000000510: 02	movl	%eax, %ecx
0000000000000512: 03	andl	$7, %ecx
0000000000000515: 02	testl	%ecx, %ecx
0000000000000517: 06	je	0x4662d6 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x746>
000000000000051d: 02	testb	$16, %al
000000000000051f: 03	sete	%al
0000000000000522: 02	addb	%al, %al
0000000000000524: 02	orb	$44, %al
0000000000000526: 03	movb	%al, (%r11)
0000000000000529: 05	movq	-16(%rsp), %rax
000000000000052e: 03	movl	8(%rax), %esi
0000000000000531: 05	movl	$9, %edx
0000000000000536: 02	subl	%ecx, %edx
0000000000000538: 02	movl	%edx, %eax
000000000000053a: 03	andl	$3, %eax
000000000000053d: 03	cmpl	$5, %ecx
0000000000000540: 02	ja	0x4660fc <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x56c>
0000000000000542: 03	andl	$-4, %edx
0000000000000545: 02	negl	%edx
0000000000000547: 09	nopw	(%rax,%rax)
0000000000000550: 03	movslq	%esi, %rsi
0000000000000553: 07	imulq	$1759218605, %rsi, %rsi
000000000000055a: 03	movq	%rsi, %rdi
000000000000055d: 04	shrq	$63, %rdi
0000000000000561: 04	sarq	$44, %rsi
0000000000000565: 02	addl	%edi, %esi
0000000000000567: 03	addl	$4, %edx
000000000000056a: 02	jne	0x4660e0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x550>
000000000000056c: 02	testl	%eax, %eax
000000000000056e: 02	je	0x46611b <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x58b>
0000000000000570: 03	movslq	%esi, %rdx
0000000000000573: 07	imulq	$1717986919, %rdx, %rsi
000000000000057a: 03	movq	%rsi, %rdx
000000000000057d: 04	shrq	$63, %rdx
0000000000000581: 04	sarq	$34, %rsi
0000000000000585: 02	addl	%edx, %esi
0000000000000587: 02	decl	%eax
0000000000000589: 02	jne	0x466100 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x570>
000000000000058b: 04	leaq	1(%r11), %rdx
000000000000058f: 04	leaq	1(%rcx), %rax
0000000000000593: 03	movslq	%esi, %rsi
0000000000000596: 07	imulq	$1717986919, %rsi, %rdi
000000000000059d: 03	movq	%rdi, %rbp
00000000000005a0: 04	shrq	$63, %rbp
00000000000005a4: 04	sarq	$34, %rdi
00000000000005a8: 02	addl	%ebp, %edi
00000000000005aa: 03	leal	(%rdi,%rdi), %ebp
00000000000005ad: 04	leal	(%rbp,%rbp,4), %ebp
00000000000005b1: 02	movl	%esi, %ebx
00000000000005b3: 02	subl	%ebp, %ebx
00000000000005b5: 03	addb	$48, %bl
00000000000005b8: 04	movb	%bl, (%rcx,%r11)
00000000000005bc: 03	cmpl	$1, %ecx
00000000000005bf: 06	jbe	0x4662cd <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x73d>
00000000000005c5: 03	movslq	%edi, %rbp
00000000000005c8: 07	imulq	$1717986919, %rbp, %rbp
00000000000005cf: 03	movq	%rbp, %rbx
00000000000005d2: 04	shrq	$63, %rbx
00000000000005d6: 04	sarq	$34, %rbp
00000000000005da: 02	addl	%ebx, %ebp
00000000000005dc: 02	addl	%ebp, %ebp
00000000000005de: 04	leal	(%rbp,%rbp,4), %ebp
00000000000005e2: 02	subl	%ebp, %edi
00000000000005e4: 04	addb	$48, %dil
00000000000005e8: 05	movb	%dil, -2(%rax,%r11)
00000000000005ed: 03	cmpl	$2, %ecx
00000000000005f0: 06	je	0x4662cd <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x73d>
00000000000005f6: 07	imulq	$1374389535, %rsi, %rdi
00000000000005fd: 03	movq	%rdi, %rbp
0000000000000600: 04	shrq	$63, %rbp
0000000000000604: 04	sarq	$37, %rdi
0000000000000608: 02	addl	%ebp, %edi
000000000000060a: 03	movslq	%edi, %rdi
000000000000060d: 07	imulq	$1717986919, %rdi, %rbp
0000000000000614: 03	movq	%rbp, %rbx
0000000000000617: 04	shrq	$63, %rbx
000000000000061b: 04	sarq	$34, %rbp
000000000000061f: 02	addl	%ebx, %ebp
0000000000000621: 02	addl	%ebp, %ebp
0000000000000623: 04	leal	(%rbp,%rbp,4), %ebp
0000000000000627: 02	subl	%ebp, %edi
0000000000000629: 04	addb	$48, %dil
000000000000062d: 05	movb	%dil, -3(%rax,%r11)
0000000000000632: 03	cmpl	$4, %ecx
0000000000000635: 06	jb	0x4662cd <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x73d>
000000000000063b: 07	imulq	$274877907, %rsi, %rdi
0000000000000642: 03	movq	%rdi, %rbp
0000000000000645: 04	shrq	$63, %rbp
0000000000000649: 04	sarq	$38, %rdi
000000000000064d: 02	addl	%ebp, %edi
000000000000064f: 03	movslq	%edi, %rdi
0000000000000652: 07	imulq	$1717986919, %rdi, %rbp
0000000000000659: 03	movq	%rbp, %rbx
000000000000065c: 04	shrq	$63, %rbx
0000000000000660: 04	sarq	$34, %rbp
0000000000000664: 02	addl	%ebx, %ebp
0000000000000666: 02	addl	%ebp, %ebp
0000000000000668: 04	leal	(%rbp,%rbp,4), %ebp
000000000000066c: 02	subl	%ebp, %edi
000000000000066e: 04	addb	$48, %dil
0000000000000672: 05	movb	%dil, -4(%rax,%r11)
0000000000000677: 03	cmpl	$4, %ecx
000000000000067a: 06	je	0x4662cd <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x73d>
0000000000000680: 07	imulq	$1759218605, %rsi, %rdi
0000000000000687: 03	movq	%rdi, %rbp
000000000000068a: 04	shrq	$63, %rbp
000000000000068e: 04	sarq	$44, %rdi
0000000000000692: 02	addl	%ebp, %edi
0000000000000694: 03	movslq	%edi, %rdi
0000000000000697: 07	imulq	$1717986919, %rdi, %rbp
000000000000069e: 03	movq	%rbp, %rbx
00000000000006a1: 04	shrq	$63, %rbx
00000000000006a5: 04	sarq	$34, %rbp
00000000000006a9: 02	addl	%ebx, %ebp
00000000000006ab: 02	addl	%ebp, %ebp
00000000000006ad: 04	leal	(%rbp,%rbp,4), %ebp
00000000000006b1: 02	subl	%ebp, %edi
00000000000006b3: 04	addb	$48, %dil
00000000000006b7: 05	movb	%dil, -5(%rax,%r11)
00000000000006bc: 03	cmpl	$6, %ecx
00000000000006bf: 02	jb	0x4662cd <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x73d>
00000000000006c1: 07	imulq	$351843721, %rsi, %rdi
00000000000006c8: 03	movq	%rdi, %rbp
00000000000006cb: 04	shrq	$63, %rbp
00000000000006cf: 04	sarq	$45, %rdi
00000000000006d3: 02	addl	%ebp, %edi
00000000000006d5: 03	movslq	%edi, %rdi
00000000000006d8: 07	imulq	$1717986919, %rdi, %rbp
00000000000006df: 03	movq	%rbp, %rbx
00000000000006e2: 04	shrq	$63, %rbx
00000000000006e6: 04	sarq	$34, %rbp
00000000000006ea: 02	addl	%ebx, %ebp
00000000000006ec: 02	addl	%ebp, %ebp
00000000000006ee: 04	leal	(%rbp,%rbp,4), %ebp
00000000000006f2: 02	subl	%ebp, %edi
00000000000006f4: 04	addb	$48, %dil
00000000000006f8: 05	movb	%dil, -6(%rax,%r11)
00000000000006fd: 03	cmpl	$6, %ecx
0000000000000700: 02	je	0x4662cd <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x73d>
0000000000000702: 07	imulq	$1125899907, %rsi, %rsi
0000000000000709: 03	movq	%rsi, %rdi
000000000000070c: 04	shrq	$63, %rdi
0000000000000710: 04	sarq	$50, %rsi
0000000000000714: 02	addl	%edi, %esi
0000000000000716: 03	movslq	%esi, %rsi
0000000000000719: 07	imulq	$1717986919, %rsi, %rdi
0000000000000720: 03	movq	%rdi, %rbp
0000000000000723: 04	shrq	$63, %rbp
0000000000000727: 04	shrq	$34, %rdi
000000000000072b: 02	addl	%ebp, %edi
000000000000072d: 02	addl	%edi, %edi
000000000000072f: 03	leal	(%rdi,%rdi,4), %edi
0000000000000732: 02	subl	%edi, %esi
0000000000000734: 04	addb	$48, %sil
0000000000000738: 05	movb	%sil, -7(%rax,%r11)
000000000000073d: 04	movb	$83, (%rdx,%rcx)
0000000000000741: 03	addq	%rdx, %rax
0000000000000744: 02	jmp	0x4662e0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x750>
0000000000000746: 04	movb	$83, (%r11)
000000000000074a: 03	incq	%r11
000000000000074d: 03	movq	%r11, %rax
0000000000000750: 04	subl	-32(%rsp), %eax
0000000000000754: 01	popq	%rbx
0000000000000755: 02	popq	%r12
0000000000000757: 02	popq	%r13
0000000000000759: 02	popq	%r14
000000000000075b: 02	popq	%r15
000000000000075d: 01	popq	%rbp
000000000000075e: 01	retq	
000000000000075f: 01	nop	
```
