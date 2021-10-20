0000000000465c20 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 05	movq	%rdx, -8(%rsp)
000000000000000f: 05	movq	%rsi, -16(%rsp)
0000000000000014: 03	movq	(%rsi), %r11
0000000000000017: 10	movabsq	$-8608480567731124087, %rsi
0000000000000021: 03	movq	%r11, %rax
0000000000000024: 03	imulq	%rsi
0000000000000027: 03	movq	%rdx, %rbx
000000000000002a: 03	addq	%r11, %rbx
000000000000002d: 03	movq	%rbx, %rax
0000000000000030: 04	shrq	$63, %rax
0000000000000034: 04	sarq	$5, %rbx
0000000000000038: 03	addq	%rax, %rbx
000000000000003b: 10	movabsq	$5247073869855161349, %rcx
0000000000000045: 03	movq	%r11, %rax
0000000000000048: 03	imulq	%rcx
000000000000004b: 03	movq	%rdx, %rcx
000000000000004e: 03	movq	%rdx, %rax
0000000000000051: 04	shrq	$63, %rax
0000000000000055: 04	sarq	$10, %rcx
0000000000000059: 03	addq	%rax, %rcx
000000000000005c: 03	movq	%rbx, %rax
000000000000005f: 03	imulq	%rsi
0000000000000062: 03	movq	%rdx, %r9
0000000000000065: 10	movabsq	$1749024623285053783, %rdx
000000000000006f: 03	movq	%r11, %rax
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
00000000000000e1: 07	leaq	604799(%r11), %rax
00000000000000e8: 10	movabsq	$7378697629483820647, %r10
00000000000000f2: 03	movq	%r8, %r13
00000000000000f5: 06	cmpq	$1209599, %rax
00000000000000fb: 06	jb	0x465dbf <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x19f>
0000000000000101: 03	movq	%rbx, %rbp
0000000000000104: 10	movabsq	$3997770567508694361, %rdx
000000000000010e: 03	movq	%r11, %rax
0000000000000111: 03	mulq	%rdx
0000000000000114: 03	movq	%rdx, %rbx
0000000000000117: 04	shrq	$17, %rbx
000000000000011b: 02	xorl	%esi, %esi
000000000000011d: 03	movq	%r8, %r13
0000000000000120: 03	movq	%rbx, %rax
0000000000000123: 03	imulq	%r10
0000000000000126: 03	movq	%rdx, %rax
0000000000000129: 04	shrq	$63, %rax
000000000000012d: 04	sarq	$2, %rdx
0000000000000131: 03	addq	%rax, %rdx
0000000000000134: 03	leal	(%rdx,%rdx), %eax
0000000000000137: 03	leal	(%rax,%rax,4), %edi
000000000000013a: 02	movl	%ebx, %eax
000000000000013c: 02	subl	%edi, %eax
000000000000013e: 02	addb	$48, %al
0000000000000140: 04	movb	%al, (%r13)
0000000000000144: 04	addq	$9, %rbx
0000000000000148: 03	incq	%r13
000000000000014b: 03	incq	%rsi
000000000000014e: 04	cmpq	$18, %rbx
0000000000000152: 03	movq	%rdx, %rbx
0000000000000155: 02	ja	0x465d40 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x120>
0000000000000157: 04	cmpq	$2, %rsi
000000000000015b: 02	jb	0x465dbc <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x19c>
000000000000015d: 03	movb	(%r8), %dl
0000000000000160: 03	movb	%al, (%r8)
0000000000000163: 04	movb	%dl, -1(%r13)
0000000000000167: 04	cmpq	$4, %rsi
000000000000016b: 02	jb	0x465dbc <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x19c>
000000000000016d: 04	leaq	-2(%r13), %rax
0000000000000171: 05	movq	-32(%rsp), %rdx
0000000000000176: 04	addq	$3, %rdx
000000000000017a: 06	nopw	(%rax,%rax)
0000000000000180: 03	movzbl	(%rax), %ebx
0000000000000183: 04	movzbl	-1(%rdx), %esi
0000000000000187: 03	movb	%bl, -1(%rdx)
000000000000018a: 03	movb	%sil, (%rax)
000000000000018d: 03	decq	%rax
0000000000000190: 04	leaq	1(%rdx), %rsi
0000000000000194: 03	cmpq	%rax, %rdx
0000000000000197: 03	movq	%rsi, %rdx
000000000000019a: 02	jb	0x465da0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x180>
000000000000019c: 03	movq	%rbp, %rbx
000000000000019f: 03	addq	%rbx, %r9
00000000000001a2: 04	shlq	$3, %r14
00000000000001a6: 03	addq	%r12, %r15
00000000000001a9: 03	subq	%r8, %r13
00000000000001ac: 03	testl	%r13d, %r13d
00000000000001af: 03	movq	%rbx, %rdi
00000000000001b2: 02	je	0x465de1 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1c1>
00000000000001b4: 03	movslq	%r13d, %rax
00000000000001b7: 05	movb	$87, (%r8,%rax)
00000000000001bc: 03	incq	%r13
00000000000001bf: 02	jmp	0x465de4 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1c4>
00000000000001c1: 03	xorl	%r13d, %r13d
00000000000001c4: 03	movq	%r9, %rax
00000000000001c7: 04	shrq	$63, %rax
00000000000001cb: 04	sarq	$5, %r9
00000000000001cf: 04	leaq	(%r14,%r14,2), %rdx
00000000000001d3: 03	movslq	%r13d, %rsi
00000000000001d6: 03	addq	%rsi, %r8
00000000000001d9: 03	movq	%r8, %rsi
00000000000001dc: 03	testq	%r15, %r15
00000000000001df: 02	je	0x465e0c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1ec>
00000000000001e1: 04	addb	$48, %r15b
00000000000001e5: 03	movb	%r15b, (%r8)
00000000000001e8: 04	leaq	1(%r8), %rsi
00000000000001ec: 03	addq	%rax, %r9
00000000000001ef: 03	subq	%rdx, %rcx
00000000000001f2: 10	movabsq	$4294967296, %r12
00000000000001fc: 03	subq	%r8, %rsi
00000000000001ff: 02	testl	%esi, %esi
0000000000000201: 02	je	0x465e3b <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x21b>
0000000000000203: 03	movq	%rsi, %rbp
0000000000000206: 04	shlq	$32, %rbp
000000000000020a: 03	movslq	%esi, %rax
000000000000020d: 05	movb	$68, (%r8,%rax)
0000000000000212: 03	addq	%r12, %rbp
0000000000000215: 04	sarq	$32, %rbp
0000000000000219: 02	jmp	0x465e3d <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x21d>
000000000000021b: 02	xorl	%ebp, %ebp
000000000000021d: 04	imulq	$60, %r9, %r15
0000000000000221: 05	movb	$84, (%r8,%rbp)
0000000000000226: 05	leaq	1(%r8,%rbp), %r9
000000000000022b: 03	movq	%r9, %rbx
000000000000022e: 03	testq	%rcx, %rcx
0000000000000231: 06	je	0x465ef1 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2d1>
0000000000000237: 03	movq	%rdi, %r8
000000000000023a: 02	xorl	%esi, %esi
000000000000023c: 03	movq	%r9, %rbx
000000000000023f: 01	nop	
0000000000000240: 03	movq	%rcx, %rax
0000000000000243: 03	imulq	%r10
0000000000000246: 03	movq	%rdx, %rax
0000000000000249: 04	shrq	$63, %rax
000000000000024d: 04	sarq	$2, %rdx
0000000000000251: 03	addq	%rax, %rdx
0000000000000254: 03	leal	(%rdx,%rdx), %eax
0000000000000257: 03	leal	(%rax,%rax,4), %edi
000000000000025a: 02	movl	%ecx, %eax
000000000000025c: 02	subl	%edi, %eax
000000000000025e: 02	addb	$48, %al
0000000000000260: 02	movb	%al, (%rbx)
0000000000000262: 04	addq	$9, %rcx
0000000000000266: 03	incq	%rbx
0000000000000269: 03	incq	%rsi
000000000000026c: 04	cmpq	$18, %rcx
0000000000000270: 03	movq	%rdx, %rcx
0000000000000273: 02	ja	0x465e60 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x240>
0000000000000275: 04	cmpq	$2, %rsi
0000000000000279: 02	jb	0x465eee <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2ce>
000000000000027b: 03	movb	(%r9), %cl
000000000000027e: 03	movb	%al, (%r9)
0000000000000281: 03	movb	%cl, -1(%rbx)
0000000000000284: 04	cmpq	$4, %rsi
0000000000000288: 03	movq	%r8, %rdi
000000000000028b: 02	jb	0x465ef1 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2d1>
000000000000028d: 04	leaq	-2(%rbx), %rax
0000000000000291: 03	movslq	%r13d, %rcx
0000000000000294: 03	addq	%rbp, %rcx
0000000000000297: 05	movq	-32(%rsp), %rdx
000000000000029c: 05	leaq	4(%rdx,%rcx), %rcx
00000000000002a1: 10	nopw	%cs:(%rax,%rax)
00000000000002ab: 05	nopl	(%rax,%rax)
00000000000002b0: 03	movzbl	(%rax), %edx
00000000000002b3: 04	movzbl	-1(%rcx), %esi
00000000000002b7: 03	movb	%dl, -1(%rcx)
00000000000002ba: 03	movb	%sil, (%rax)
00000000000002bd: 03	decq	%rax
00000000000002c0: 04	leaq	1(%rcx), %rdx
00000000000002c4: 03	cmpq	%rax, %rcx
00000000000002c7: 03	movq	%rdx, %rcx
00000000000002ca: 02	jb	0x465ed0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2b0>
00000000000002cc: 02	jmp	0x465ef1 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2d1>
00000000000002ce: 03	movq	%r8, %rdi
00000000000002d1: 03	movq	%rdi, %rcx
00000000000002d4: 03	subq	%r15, %rcx
00000000000002d7: 03	subq	%r9, %rbx
00000000000002da: 02	testl	%ebx, %ebx
00000000000002dc: 05	movq	%rbp, -24(%rsp)
00000000000002e1: 02	je	0x465f1b <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2fb>
00000000000002e3: 03	movq	%rbx, %r15
00000000000002e6: 04	shlq	$32, %r15
00000000000002ea: 03	movslq	%ebx, %rax
00000000000002ed: 05	movb	$72, (%r9,%rax)
00000000000002f2: 03	addq	%r12, %r15
00000000000002f5: 04	sarq	$32, %r15
00000000000002f9: 02	jmp	0x465f1e <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2fe>
00000000000002fb: 03	xorl	%r15d, %r15d
00000000000002fe: 04	imulq	$60, %rdi, %r8
0000000000000302: 03	addq	%r15, %r9
0000000000000305: 03	movq	%r9, %r14
0000000000000308: 03	testq	%rcx, %rcx
000000000000030b: 06	je	0x465ff7 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3d7>
0000000000000311: 05	movq	-24(%rsp), %rax
0000000000000316: 04	leaq	(%rax,%r15), %rbx
000000000000031a: 03	movslq	%r13d, %rax
000000000000031d: 03	addq	%rbx, %rax
0000000000000320: 05	movq	-32(%rsp), %rdx
0000000000000325: 05	leaq	2(%rdx,%rax), %rsi
000000000000032a: 02	xorl	%ebp, %ebp
000000000000032c: 04	nopl	(%rax)
0000000000000330: 03	movq	%rcx, %rax
0000000000000333: 03	imulq	%r10
0000000000000336: 03	movq	%rdx, %rax
0000000000000339: 04	shrq	$63, %rax
000000000000033d: 04	sarq	$2, %rdx
0000000000000341: 03	addq	%rax, %rdx
0000000000000344: 03	leal	(%rdx,%rdx), %eax
0000000000000347: 03	leal	(%rax,%rax,4), %eax
000000000000034a: 02	movl	%ecx, %edi
000000000000034c: 02	subl	%eax, %edi
000000000000034e: 04	addb	$48, %dil
0000000000000352: 04	movb	%dil, (%rsi,%rbp)
0000000000000356: 03	incq	%rbp
0000000000000359: 04	addq	$9, %rcx
000000000000035d: 04	cmpq	$18, %rcx
0000000000000361: 03	movq	%rdx, %rcx
0000000000000364: 02	ja	0x465f50 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x330>
0000000000000366: 03	movslq	%r13d, %rax
0000000000000369: 03	addq	%rbx, %rax
000000000000036c: 05	addq	-32(%rsp), %rax
0000000000000371: 05	leaq	2(%rbp,%rax), %r14
0000000000000376: 04	cmpq	$1, %rbp
000000000000037a: 02	je	0x465ff7 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3d7>
000000000000037c: 04	leaq	-1(%rbp), %rax
0000000000000380: 03	movslq	%r13d, %rdx
0000000000000383: 03	addq	%rbx, %rdx
0000000000000386: 05	addq	-32(%rsp), %rdx
000000000000038b: 03	movb	(%r9), %cl
000000000000038e: 03	movb	%dil, (%r9)
0000000000000391: 04	movb	%cl, 1(%rbp,%rdx)
0000000000000395: 04	cmpq	$3, %rax
0000000000000399: 02	jb	0x465ff7 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3d7>
000000000000039b: 05	addq	-32(%rsp), %rbx
00000000000003a0: 03	addq	%rbx, %rbp
00000000000003a3: 03	movslq	%r13d, %rcx
00000000000003a6: 10	nopw	%cs:(%rax,%rax)
00000000000003b0: 05	movzbl	(%rbp,%rcx), %edx
00000000000003b5: 05	movzbl	3(%rbx,%rcx), %eax
00000000000003ba: 04	movb	%dl, 3(%rbx,%rcx)
00000000000003be: 04	movb	%al, (%rbp,%rcx)
00000000000003c2: 05	leaq	4(%rbx,%rcx), %rax
00000000000003c7: 05	leaq	-1(%rbp,%rcx), %rdx
00000000000003cc: 03	decq	%rbp
00000000000003cf: 03	incq	%rbx
00000000000003d2: 03	cmpq	%rdx, %rax
00000000000003d5: 02	jb	0x465fd0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3b0>
00000000000003d7: 03	subq	%r8, %r11
00000000000003da: 03	subq	%r9, %r14
00000000000003dd: 03	testl	%r14d, %r14d
00000000000003e0: 02	je	0x46601a <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3fa>
00000000000003e2: 03	movq	%r14, %rsi
00000000000003e5: 04	shlq	$32, %rsi
00000000000003e9: 03	movslq	%r14d, %rax
00000000000003ec: 05	movb	$77, (%r9,%rax)
00000000000003f1: 03	addq	%r12, %rsi
00000000000003f4: 04	sarq	$32, %rsi
00000000000003f8: 02	jmp	0x46601c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3fc>
00000000000003fa: 02	xorl	%esi, %esi
00000000000003fc: 03	addq	%rsi, %r9
00000000000003ff: 03	testq	%r11, %r11
0000000000000402: 05	movq	-24(%rsp), %rax
0000000000000407: 06	je	0x46610d <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x4ed>
000000000000040d: 04	leaq	(%rax,%r15), %r8
0000000000000411: 03	addq	%rsi, %r8
0000000000000414: 05	movq	-32(%rsp), %rcx
0000000000000419: 04	leaq	(%rcx,%r8), %rbp
000000000000041d: 03	movslq	%r13d, %rax
0000000000000420: 03	addq	%r8, %rax
0000000000000423: 05	leaq	2(%rcx,%rax), %rcx
0000000000000428: 07	movq	$-1, %r14
000000000000042f: 02	xorl	%ebx, %ebx
0000000000000431: 10	nopw	%cs:(%rax,%rax)
000000000000043b: 05	nopl	(%rax,%rax)
0000000000000440: 03	movq	%r11, %rax
0000000000000443: 03	imulq	%r10
0000000000000446: 03	movq	%rdx, %rax
0000000000000449: 04	shrq	$63, %rax
000000000000044d: 04	sarq	$2, %rdx
0000000000000451: 03	addq	%rax, %rdx
0000000000000454: 03	leal	(%rdx,%rdx), %eax
0000000000000457: 03	leal	(%rax,%rax,4), %edi
000000000000045a: 03	movl	%r11d, %eax
000000000000045d: 02	subl	%edi, %eax
000000000000045f: 02	addb	$48, %al
0000000000000461: 05	movb	%al, 1(%rcx,%r14)
0000000000000466: 04	addq	$9, %r11
000000000000046a: 03	incq	%rbp
000000000000046d: 03	incq	%r14
0000000000000470: 03	addq	%r12, %rbx
0000000000000473: 04	cmpq	$18, %r11
0000000000000477: 03	movq	%rdx, %r11
000000000000047a: 02	ja	0x466060 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x440>
000000000000047c: 03	testq	%r14, %r14
000000000000047f: 02	je	0x466107 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x4e7>
0000000000000481: 03	movslq	%r13d, %rdx
0000000000000484: 03	addq	%rdx, %r8
0000000000000487: 05	movq	-32(%rsp), %rcx
000000000000048c: 05	leaq	2(%rcx,%r8), %rcx
0000000000000491: 03	movb	(%r9), %dl
0000000000000494: 03	movb	%al, (%r9)
0000000000000497: 04	movb	%dl, (%rcx,%r14)
000000000000049b: 04	cmpq	$3, %r14
000000000000049f: 02	jb	0x466107 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x4e7>
00000000000004a1: 03	movslq	%r13d, %rax
00000000000004a4: 03	addq	%r15, %rsi
00000000000004a7: 05	addq	-24(%rsp), %rsi
00000000000004ac: 05	addq	-32(%rsp), %rsi
00000000000004b1: 10	nopw	%cs:(%rax,%rax)
00000000000004bb: 05	nopl	(%rax,%rax)
00000000000004c0: 05	movzbl	(%rbp,%rax), %edx
00000000000004c5: 05	movzbl	3(%rsi,%rax), %ecx
00000000000004ca: 04	movb	%dl, 3(%rsi,%rax)
00000000000004ce: 04	movb	%cl, (%rbp,%rax)
00000000000004d2: 05	leaq	4(%rsi,%rax), %rcx
00000000000004d7: 05	leaq	-1(%rbp,%rax), %rdx
00000000000004dc: 03	decq	%rbp
00000000000004df: 03	incq	%rsi
00000000000004e2: 03	cmpq	%rdx, %rcx
00000000000004e5: 02	jb	0x4660e0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x4c0>
00000000000004e7: 04	sarq	$32, %rbx
00000000000004eb: 02	jmp	0x466116 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x4f6>
00000000000004ed: 04	movb	$48, (%r9)
00000000000004f1: 05	movl	$1, %ebx
00000000000004f6: 03	addq	%rbx, %r9
00000000000004f9: 05	movq	-8(%rsp), %rax
00000000000004fe: 02	movl	(%rax), %ecx
0000000000000500: 02	movl	%ecx, %eax
0000000000000502: 03	andl	$7, %eax
0000000000000505: 02	testl	%eax, %eax
0000000000000507: 06	je	0x466350 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x730>
000000000000050d: 03	testb	$16, %cl
0000000000000510: 03	sete	%cl
0000000000000513: 02	addb	%cl, %cl
0000000000000515: 03	orb	$44, %cl
0000000000000518: 03	movb	%cl, (%r9)
000000000000051b: 05	movq	-16(%rsp), %rcx
0000000000000520: 03	movl	8(%rcx), %edx
0000000000000523: 05	movl	$9, %esi
0000000000000528: 02	subl	%eax, %esi
000000000000052a: 02	movl	%esi, %ecx
000000000000052c: 03	andl	$3, %ecx
000000000000052f: 03	cmpl	$5, %eax
0000000000000532: 02	ja	0x46617c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x55c>
0000000000000534: 03	andl	$-4, %esi
0000000000000537: 02	negl	%esi
0000000000000539: 07	nopl	(%rax)
0000000000000540: 03	movslq	%edx, %rdx
0000000000000543: 07	imulq	$1759218605, %rdx, %rdx
000000000000054a: 03	movq	%rdx, %rdi
000000000000054d: 04	shrq	$63, %rdi
0000000000000551: 04	sarq	$44, %rdx
0000000000000555: 02	addl	%edi, %edx
0000000000000557: 03	addl	$4, %esi
000000000000055a: 02	jne	0x466160 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x540>
000000000000055c: 02	testl	%ecx, %ecx
000000000000055e: 02	je	0x46619b <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x57b>
0000000000000560: 03	movslq	%edx, %rdx
0000000000000563: 07	imulq	$1717986919, %rdx, %rdx
000000000000056a: 03	movq	%rdx, %rsi
000000000000056d: 04	shrq	$63, %rsi
0000000000000571: 04	sarq	$34, %rdx
0000000000000575: 02	addl	%esi, %edx
0000000000000577: 02	decl	%ecx
0000000000000579: 02	jne	0x466180 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x560>
000000000000057b: 04	leaq	1(%r9), %rcx
000000000000057f: 03	movslq	%edx, %rdx
0000000000000582: 07	imulq	$1717986919, %rdx, %rsi
0000000000000589: 03	movq	%rsi, %rdi
000000000000058c: 04	shrq	$63, %rdi
0000000000000590: 04	sarq	$34, %rsi
0000000000000594: 02	addl	%edi, %esi
0000000000000596: 03	leal	(%rsi,%rsi), %edi
0000000000000599: 03	leal	(%rdi,%rdi,4), %edi
000000000000059c: 02	movl	%edx, %ebp
000000000000059e: 02	subl	%edi, %ebp
00000000000005a0: 04	addb	$48, %bpl
00000000000005a4: 04	movb	%bpl, (%r9,%rax)
00000000000005a8: 03	cmpl	$1, %eax
00000000000005ab: 06	jbe	0x466343 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x723>
00000000000005b1: 03	movslq	%esi, %rdi
00000000000005b4: 07	imulq	$1717986919, %rdi, %rdi
00000000000005bb: 03	movq	%rdi, %rbp
00000000000005be: 04	shrq	$63, %rbp
00000000000005c2: 04	sarq	$34, %rdi
00000000000005c6: 02	addl	%ebp, %edi
00000000000005c8: 02	addl	%edi, %edi
00000000000005ca: 03	leal	(%rdi,%rdi,4), %edi
00000000000005cd: 02	subl	%edi, %esi
00000000000005cf: 04	addb	$48, %sil
00000000000005d3: 05	movb	%sil, -1(%rax,%r9)
00000000000005d8: 03	cmpl	$2, %eax
00000000000005db: 06	je	0x466343 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x723>
00000000000005e1: 07	imulq	$1374389535, %rdx, %rsi
00000000000005e8: 03	movq	%rsi, %rdi
00000000000005eb: 04	shrq	$63, %rdi
00000000000005ef: 04	sarq	$37, %rsi
00000000000005f3: 02	addl	%edi, %esi
00000000000005f5: 03	movslq	%esi, %rsi
00000000000005f8: 07	imulq	$1717986919, %rsi, %rdi
00000000000005ff: 03	movq	%rdi, %rbp
0000000000000602: 04	shrq	$63, %rbp
0000000000000606: 04	sarq	$34, %rdi
000000000000060a: 02	addl	%ebp, %edi
000000000000060c: 02	addl	%edi, %edi
000000000000060e: 03	leal	(%rdi,%rdi,4), %edi
0000000000000611: 02	subl	%edi, %esi
0000000000000613: 04	addb	$48, %sil
0000000000000617: 05	movb	%sil, -2(%rax,%r9)
000000000000061c: 03	cmpl	$4, %eax
000000000000061f: 06	jb	0x466343 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x723>
0000000000000625: 07	imulq	$274877907, %rdx, %rsi
000000000000062c: 03	movq	%rsi, %rdi
000000000000062f: 04	shrq	$63, %rdi
0000000000000633: 04	sarq	$38, %rsi
0000000000000637: 02	addl	%edi, %esi
0000000000000639: 03	movslq	%esi, %rsi
000000000000063c: 07	imulq	$1717986919, %rsi, %rdi
0000000000000643: 03	movq	%rdi, %rbp
0000000000000646: 04	shrq	$63, %rbp
000000000000064a: 04	sarq	$34, %rdi
000000000000064e: 02	addl	%ebp, %edi
0000000000000650: 02	addl	%edi, %edi
0000000000000652: 03	leal	(%rdi,%rdi,4), %edi
0000000000000655: 02	subl	%edi, %esi
0000000000000657: 04	addb	$48, %sil
000000000000065b: 05	movb	%sil, -3(%rax,%r9)
0000000000000660: 03	cmpl	$4, %eax
0000000000000663: 06	je	0x466343 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x723>
0000000000000669: 07	imulq	$1759218605, %rdx, %rsi
0000000000000670: 03	movq	%rsi, %rdi
0000000000000673: 04	shrq	$63, %rdi
0000000000000677: 04	sarq	$44, %rsi
000000000000067b: 02	addl	%edi, %esi
000000000000067d: 03	movslq	%esi, %rsi
0000000000000680: 07	imulq	$1717986919, %rsi, %rdi
0000000000000687: 03	movq	%rdi, %rbp
000000000000068a: 04	shrq	$63, %rbp
000000000000068e: 04	sarq	$34, %rdi
0000000000000692: 02	addl	%ebp, %edi
0000000000000694: 02	addl	%edi, %edi
0000000000000696: 03	leal	(%rdi,%rdi,4), %edi
0000000000000699: 02	subl	%edi, %esi
000000000000069b: 04	addb	$48, %sil
000000000000069f: 05	movb	%sil, -4(%rax,%r9)
00000000000006a4: 03	cmpl	$6, %eax
00000000000006a7: 02	jb	0x466343 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x723>
00000000000006a9: 07	imulq	$351843721, %rdx, %rsi
00000000000006b0: 03	movq	%rsi, %rdi
00000000000006b3: 04	shrq	$63, %rdi
00000000000006b7: 04	sarq	$45, %rsi
00000000000006bb: 02	addl	%edi, %esi
00000000000006bd: 03	movslq	%esi, %rsi
00000000000006c0: 07	imulq	$1717986919, %rsi, %rdi
00000000000006c7: 03	movq	%rdi, %rbp
00000000000006ca: 04	shrq	$63, %rbp
00000000000006ce: 04	sarq	$34, %rdi
00000000000006d2: 02	addl	%ebp, %edi
00000000000006d4: 02	addl	%edi, %edi
00000000000006d6: 03	leal	(%rdi,%rdi,4), %edi
00000000000006d9: 02	subl	%edi, %esi
00000000000006db: 04	addb	$48, %sil
00000000000006df: 05	movb	%sil, -5(%rax,%r9)
00000000000006e4: 03	cmpl	$7, %eax
00000000000006e7: 02	jne	0x466343 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x723>
00000000000006e9: 07	imulq	$1125899907, %rdx, %rdx
00000000000006f0: 03	movq	%rdx, %rsi
00000000000006f3: 04	shrq	$63, %rsi
00000000000006f7: 04	sarq	$50, %rdx
00000000000006fb: 02	addl	%esi, %edx
00000000000006fd: 03	movslq	%edx, %rdx
0000000000000700: 07	imulq	$1717986919, %rdx, %rsi
0000000000000707: 03	movq	%rsi, %rdi
000000000000070a: 04	shrq	$63, %rdi
000000000000070e: 04	shrq	$34, %rsi
0000000000000712: 02	addl	%edi, %esi
0000000000000714: 02	addl	%esi, %esi
0000000000000716: 03	leal	(%rsi,%rsi,4), %esi
0000000000000719: 02	subl	%esi, %edx
000000000000071b: 03	addb	$48, %dl
000000000000071e: 05	movb	%dl, -6(%rax,%r9)
0000000000000723: 04	movb	$83, (%rcx,%rax)
0000000000000727: 02	movl	%eax, %eax
0000000000000729: 05	leaq	1(%rax,%rcx), %r9
000000000000072e: 02	jmp	0x466357 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bsls::TimeInterval const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x737>
0000000000000730: 04	movb	$83, (%r9)
0000000000000734: 03	incq	%r9
0000000000000737: 05	subl	-32(%rsp), %r9d
000000000000073c: 03	movl	%r9d, %eax
000000000000073f: 01	popq	%rbx
0000000000000740: 02	popq	%r12
0000000000000742: 02	popq	%r13
0000000000000744: 02	popq	%r14
0000000000000746: 02	popq	%r15
0000000000000748: 01	popq	%rbp
0000000000000749: 01	retq	
000000000000074a: 06	nopw	(%rax,%rax)
