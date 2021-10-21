# 79.none.s

```x86asm
0000000000466e90 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdx, %r15
0000000000000011: 03	movq	%rsi, %r14
0000000000000014: 03	movq	%rdi, %r12
0000000000000017: 03	movq	(%rsi), %rbx
000000000000001a: 03	testq	%rbx, %rbx
000000000000001d: 06	jns	0x4674a7 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x617>
0000000000000023: 04	shrq	$37, %rbx
0000000000000027: 06	andl	$67108863, %ebx
000000000000002d: 02	incl	%ebx
000000000000002f: 02	movl	%ebx, %edi
0000000000000031: 05	callq	0x46a6a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>
0000000000000036: 03	movslq	%eax, %rcx
0000000000000039: 07	imulq	$1717986919, %rcx, %rax
0000000000000040: 03	movq	%rax, %rdx
0000000000000043: 04	shrq	$63, %rdx
0000000000000047: 04	sarq	$34, %rax
000000000000004b: 02	addl	%edx, %eax
000000000000004d: 03	leal	(%rax,%rax), %edx
0000000000000050: 03	leal	(%rdx,%rdx,4), %edx
0000000000000053: 07	imulq	$1374389535, %rcx, %rsi
000000000000005a: 07	imulq	$274877907, %rcx, %rdi
0000000000000061: 02	subl	%edx, %ecx
0000000000000063: 03	addb	$48, %cl
0000000000000066: 05	movb	%cl, 3(%r12)
000000000000006b: 02	cltq	
000000000000006d: 07	imulq	$1717986919, %rax, %rcx
0000000000000074: 03	movq	%rcx, %rdx
0000000000000077: 04	shrq	$63, %rdx
000000000000007b: 04	sarq	$34, %rcx
000000000000007f: 02	addl	%edx, %ecx
0000000000000081: 02	addl	%ecx, %ecx
0000000000000083: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000086: 02	subl	%ecx, %eax
0000000000000088: 02	addb	$48, %al
000000000000008a: 05	movb	%al, 2(%r12)
000000000000008f: 03	movq	%rsi, %rax
0000000000000092: 04	shrq	$63, %rax
0000000000000096: 04	sarq	$37, %rsi
000000000000009a: 02	addl	%eax, %esi
000000000000009c: 03	movslq	%esi, %rax
000000000000009f: 07	imulq	$1717986919, %rax, %rcx
00000000000000a6: 03	movq	%rcx, %rdx
00000000000000a9: 04	shrq	$63, %rdx
00000000000000ad: 04	sarq	$34, %rcx
00000000000000b1: 02	addl	%edx, %ecx
00000000000000b3: 02	addl	%ecx, %ecx
00000000000000b5: 03	leal	(%rcx,%rcx,4), %ecx
00000000000000b8: 02	subl	%ecx, %eax
00000000000000ba: 02	addb	$48, %al
00000000000000bc: 05	movb	%al, 1(%r12)
00000000000000c1: 03	movq	%rdi, %rax
00000000000000c4: 04	shrq	$63, %rax
00000000000000c8: 04	sarq	$38, %rdi
00000000000000cc: 02	addl	%eax, %edi
00000000000000ce: 03	movslq	%edi, %rax
00000000000000d1: 07	imulq	$1717986919, %rax, %rcx
00000000000000d8: 03	movq	%rcx, %rdx
00000000000000db: 04	shrq	$63, %rdx
00000000000000df: 04	sarq	$34, %rcx
00000000000000e3: 02	addl	%edx, %ecx
00000000000000e5: 02	addl	%ecx, %ecx
00000000000000e7: 03	leal	(%rcx,%rcx,4), %ecx
00000000000000ea: 02	subl	%ecx, %eax
00000000000000ec: 02	addb	$48, %al
00000000000000ee: 04	movb	%al, (%r12)
00000000000000f2: 06	movb	$45, 4(%r12)
00000000000000f8: 02	movl	%ebx, %edi
00000000000000fa: 05	callq	0x46a660 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>
00000000000000ff: 02	cltq	
0000000000000101: 07	imulq	$1717986919, %rax, %rcx
0000000000000108: 03	movq	%rcx, %rdx
000000000000010b: 04	shrq	$63, %rdx
000000000000010f: 04	sarq	$34, %rcx
0000000000000113: 02	addl	%edx, %ecx
0000000000000115: 03	leal	(%rcx,%rcx), %edx
0000000000000118: 03	leal	(%rdx,%rdx,4), %edx
000000000000011b: 02	subl	%edx, %eax
000000000000011d: 02	addb	$48, %al
000000000000011f: 05	movb	%al, 6(%r12)
0000000000000124: 03	movslq	%ecx, %rax
0000000000000127: 07	imulq	$1717986919, %rax, %rcx
000000000000012e: 03	movq	%rcx, %rdx
0000000000000131: 04	shrq	$63, %rdx
0000000000000135: 04	sarq	$34, %rcx
0000000000000139: 02	addl	%edx, %ecx
000000000000013b: 02	addl	%ecx, %ecx
000000000000013d: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000140: 02	subl	%ecx, %eax
0000000000000142: 02	addb	$48, %al
0000000000000144: 05	movb	%al, 5(%r12)
0000000000000149: 06	movb	$45, 7(%r12)
000000000000014f: 02	movl	%ebx, %edi
0000000000000151: 05	callq	0x46a620 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
0000000000000156: 02	cltq	
0000000000000158: 07	imulq	$1717986919, %rax, %rcx
000000000000015f: 03	movq	%rcx, %rdx
0000000000000162: 04	shrq	$63, %rdx
0000000000000166: 04	sarq	$34, %rcx
000000000000016a: 02	addl	%edx, %ecx
000000000000016c: 03	leal	(%rcx,%rcx), %edx
000000000000016f: 03	leal	(%rdx,%rdx,4), %edx
0000000000000172: 02	subl	%edx, %eax
0000000000000174: 02	addb	$48, %al
0000000000000176: 05	movb	%al, 9(%r12)
000000000000017b: 03	movslq	%ecx, %rax
000000000000017e: 07	imulq	$1717986919, %rax, %rcx
0000000000000185: 03	movq	%rcx, %rdx
0000000000000188: 04	shrq	$63, %rdx
000000000000018c: 04	sarq	$34, %rcx
0000000000000190: 02	addl	%edx, %ecx
0000000000000192: 02	addl	%ecx, %ecx
0000000000000194: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000197: 02	subl	%ecx, %eax
0000000000000199: 02	addb	$48, %al
000000000000019b: 05	movb	%al, 8(%r12)
00000000000001a0: 06	movb	$84, 10(%r12)
00000000000001a6: 03	movq	(%r14), %rcx
00000000000001a9: 03	testq	%rcx, %rcx
00000000000001ac: 06	jns	0x467516 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x686>
00000000000001b2: 10	movabsq	$137438953408, %r13
00000000000001bc: 07	leaq	-960(%r13), %rax
00000000000001c3: 03	andq	%rcx, %rax
00000000000001c6: 10	movabsq	$-7442832613395060283, %rcx
00000000000001d0: 03	mulq	%rcx
00000000000001d3: 04	shrq	$31, %rdx
00000000000001d7: 06	imull	$205, %edx, %eax
00000000000001dd: 03	movzwl	%ax, %eax
00000000000001e0: 03	shrl	$11, %eax
00000000000001e3: 03	leal	(%rax,%rax), %ecx
00000000000001e6: 03	leal	(%rcx,%rcx,4), %ecx
00000000000001e9: 02	subb	%cl, %dl
00000000000001eb: 03	orb	$48, %dl
00000000000001ee: 05	movb	%dl, 12(%r12)
00000000000001f3: 06	imull	$205, %eax, %ecx
00000000000001f9: 03	shrl	$10, %ecx
00000000000001fc: 03	andl	$-2, %ecx
00000000000001ff: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000202: 02	subb	%cl, %al
0000000000000204: 02	orb	$48, %al
0000000000000206: 05	movb	%al, 11(%r12)
000000000000020b: 06	movb	$58, 13(%r12)
0000000000000211: 03	movq	(%r14), %rcx
0000000000000214: 03	testq	%rcx, %rcx
0000000000000217: 06	jns	0x46756b <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x6db>
000000000000021d: 07	leaq	-192(%r13), %rax
0000000000000224: 03	andq	%rcx, %rax
0000000000000227: 04	shrq	$8, %rax
000000000000022b: 10	movabsq	$80595054640975279, %rcx
0000000000000235: 03	mulq	%rcx
0000000000000238: 04	shrq	$10, %rdx
000000000000023c: 03	movzwl	%dx, %eax
000000000000023f: 06	imull	$34953, %eax, %eax
0000000000000245: 03	shrl	$21, %eax
0000000000000248: 03	imull	$60, %eax, %eax
000000000000024b: 02	subl	%eax, %edx
000000000000024d: 06	imull	$205, %edx, %eax
0000000000000253: 03	movzwl	%ax, %eax
0000000000000256: 03	shrl	$11, %eax
0000000000000259: 03	leal	(%rax,%rax), %ecx
000000000000025c: 03	leal	(%rcx,%rcx,4), %ecx
000000000000025f: 02	subb	%cl, %dl
0000000000000261: 03	orb	$48, %dl
0000000000000264: 05	movb	%dl, 15(%r12)
0000000000000269: 02	orb	$48, %al
000000000000026b: 05	movb	%al, 14(%r12)
0000000000000270: 06	movb	$58, 16(%r12)
0000000000000276: 03	movl	(%r15), %eax
0000000000000279: 03	movl	%eax, %r15d
000000000000027c: 04	andl	$7, %r15d
0000000000000280: 03	testl	%r15d, %r15d
0000000000000283: 06	je	0x46720c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x37c>
0000000000000289: 02	testb	$16, %al
000000000000028b: 03	sete	%bl
000000000000028e: 02	addb	%bl, %bl
0000000000000290: 03	orb	$44, %bl
0000000000000293: 03	movq	(%r14), %rax
0000000000000296: 03	testq	%rax, %rax
0000000000000299: 06	jns	0x4675c0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x730>
000000000000029f: 03	andq	%r13, %rax
00000000000002a2: 10	movabsq	$4835703278458516699, %rcx
00000000000002ac: 03	mulq	%rcx
00000000000002af: 04	shrq	$18, %rdx
00000000000002b3: 05	movl	$2290649225, %eax
00000000000002b8: 04	imulq	%rdx, %rax
00000000000002bc: 04	shrq	$37, %rax
00000000000002c0: 03	imull	$60, %eax, %eax
00000000000002c3: 02	subl	%eax, %edx
00000000000002c5: 06	imull	$205, %edx, %eax
00000000000002cb: 03	movzwl	%ax, %eax
00000000000002ce: 03	shrl	$11, %eax
00000000000002d1: 03	leal	(%rax,%rax), %ecx
00000000000002d4: 03	leal	(%rcx,%rcx,4), %ecx
00000000000002d7: 02	subb	%cl, %dl
00000000000002d9: 03	orb	$48, %dl
00000000000002dc: 05	movb	%dl, 18(%r12)
00000000000002e1: 02	orb	$48, %al
00000000000002e3: 05	movb	%al, 17(%r12)
00000000000002e8: 05	movb	%bl, 19(%r12)
00000000000002ed: 03	movq	(%r14), %rbp
00000000000002f0: 03	movq	%rbp, %rcx
00000000000002f3: 03	testq	%rbp, %rbp
00000000000002f6: 06	jns	0x467615 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x785>
00000000000002fc: 04	leaq	56(%r13), %rax
0000000000000300: 03	andq	%rbp, %rax
0000000000000303: 04	shrq	$3, %rax
0000000000000307: 10	movabsq	$2361183241434822607, %rsi
0000000000000311: 03	mulq	%rsi
0000000000000314: 04	shrq	$4, %rdx
0000000000000318: 07	imulq	$274877907, %rdx, %rax
000000000000031f: 04	shrq	$38, %rax
0000000000000323: 06	imull	$1000, %eax, %eax
0000000000000329: 02	subl	%eax, %edx
000000000000032b: 06	imull	$1000, %edx, %edi
0000000000000331: 04	addq	$63, %r13
0000000000000335: 03	andq	%rcx, %r13
0000000000000338: 03	movq	%r13, %rax
000000000000033b: 04	shrq	$3, %rax
000000000000033f: 03	mulq	%rsi
0000000000000342: 04	shrq	$4, %rdx
0000000000000346: 06	imull	$1000, %edx, %eax
000000000000034c: 03	subl	%eax, %r13d
000000000000034f: 03	addl	%edi, %r13d
0000000000000352: 04	cmpl	$6, %r15d
0000000000000356: 06	jae	0x467279 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3e9>
000000000000035c: 03	movl	%r13d, %eax
000000000000035f: 04	cmpl	$5, %r15d
0000000000000363: 02	jae	0x46726b <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3db>
0000000000000365: 04	cmpl	$4, %r15d
0000000000000369: 06	jne	0x467464 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5d4>
000000000000036f: 07	imulq	$1374389535, %rax, %r13
0000000000000376: 04	shrq	$37, %r13
000000000000037a: 02	jmp	0x467279 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3e9>
000000000000037c: 03	movq	(%r14), %rax
000000000000037f: 03	testq	%rax, %rax
0000000000000382: 06	jns	0x4676bf <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x82f>
0000000000000388: 03	andq	%r13, %rax
000000000000038b: 10	movabsq	$4835703278458516699, %rcx
0000000000000395: 03	mulq	%rcx
0000000000000398: 04	shrq	$18, %rdx
000000000000039c: 05	movl	$2290649225, %eax
00000000000003a1: 04	imulq	%rdx, %rax
00000000000003a5: 04	shrq	$37, %rax
00000000000003a9: 03	imull	$60, %eax, %eax
00000000000003ac: 02	subl	%eax, %edx
00000000000003ae: 06	imull	$205, %edx, %eax
00000000000003b4: 03	movzwl	%ax, %eax
00000000000003b7: 03	shrl	$11, %eax
00000000000003ba: 03	leal	(%rax,%rax), %ecx
00000000000003bd: 03	leal	(%rcx,%rcx,4), %ecx
00000000000003c0: 02	subb	%cl, %dl
00000000000003c2: 03	orb	$48, %dl
00000000000003c5: 05	movb	%dl, 18(%r12)
00000000000003ca: 02	orb	$48, %al
00000000000003cc: 05	movb	%al, 17(%r12)
00000000000003d1: 05	leaq	19(%r12), %rax
00000000000003d6: 05	jmp	0x467452 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5c2>
00000000000003db: 06	movl	$3435973837, %r13d
00000000000003e1: 04	imulq	%rax, %r13
00000000000003e5: 04	shrq	$35, %r13
00000000000003e9: 05	leaq	20(%r12), %rax
00000000000003ee: 03	movslq	%r13d, %rdx
00000000000003f1: 07	imulq	$1717986919, %rdx, %rsi
00000000000003f8: 03	movq	%rsi, %rcx
00000000000003fb: 04	shrq	$63, %rcx
00000000000003ff: 04	sarq	$34, %rsi
0000000000000403: 02	addl	%ecx, %esi
0000000000000405: 03	leal	(%rsi,%rsi), %ecx
0000000000000408: 03	leal	(%rcx,%rcx,4), %ecx
000000000000040b: 02	movl	%edx, %edi
000000000000040d: 02	subl	%ecx, %edi
000000000000040f: 04	addb	$48, %dil
0000000000000413: 05	movb	%dil, 19(%r12,%r15)
0000000000000418: 04	cmpl	$1, %r15d
000000000000041c: 06	jbe	0x46744c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5bc>
0000000000000422: 04	leaq	20(%r15), %rcx
0000000000000426: 03	movq	%r15, %rdi
0000000000000429: 04	addq	$19, %rdi
000000000000042d: 03	movslq	%esi, %rbp
0000000000000430: 07	imulq	$1717986919, %rbp, %rbp
0000000000000437: 03	movq	%rbp, %rbx
000000000000043a: 04	shrq	$63, %rbx
000000000000043e: 04	sarq	$34, %rbp
0000000000000442: 02	addl	%ebx, %ebp
0000000000000444: 02	addl	%ebp, %ebp
0000000000000446: 04	leal	(%rbp,%rbp,4), %ebp
000000000000044a: 02	subl	%ebp, %esi
000000000000044c: 04	addb	$48, %sil
0000000000000450: 05	movb	%sil, -2(%r12,%rcx)
0000000000000455: 03	cmpl	$22, %edi
0000000000000458: 06	jb	0x46744c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5bc>
000000000000045e: 04	leaq	-2(%rcx), %rsi
0000000000000462: 07	imulq	$1374389535, %rdx, %rdi
0000000000000469: 03	movq	%rdi, %rbp
000000000000046c: 04	shrq	$63, %rbp
0000000000000470: 04	sarq	$37, %rdi
0000000000000474: 02	addl	%ebp, %edi
0000000000000476: 03	movslq	%edi, %rdi
0000000000000479: 07	imulq	$1717986919, %rdi, %rbp
0000000000000480: 03	movq	%rbp, %rbx
0000000000000483: 04	shrq	$63, %rbx
0000000000000487: 04	sarq	$34, %rbp
000000000000048b: 02	addl	%ebx, %ebp
000000000000048d: 02	addl	%ebp, %ebp
000000000000048f: 04	leal	(%rbp,%rbp,4), %ebp
0000000000000493: 02	subl	%ebp, %edi
0000000000000495: 04	addb	$48, %dil
0000000000000499: 05	movb	%dil, -3(%r12,%rcx)
000000000000049e: 04	cmpq	$22, %rsi
00000000000004a2: 06	jb	0x46744c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5bc>
00000000000004a8: 04	leaq	-3(%rcx), %rsi
00000000000004ac: 07	imulq	$274877907, %rdx, %rdi
00000000000004b3: 03	movq	%rdi, %rbp
00000000000004b6: 04	shrq	$63, %rbp
00000000000004ba: 04	sarq	$38, %rdi
00000000000004be: 02	addl	%ebp, %edi
00000000000004c0: 03	movslq	%edi, %rdi
00000000000004c3: 07	imulq	$1717986919, %rdi, %rbp
00000000000004ca: 03	movq	%rbp, %rbx
00000000000004cd: 04	shrq	$63, %rbx
00000000000004d1: 04	sarq	$34, %rbp
00000000000004d5: 02	addl	%ebx, %ebp
00000000000004d7: 02	addl	%ebp, %ebp
00000000000004d9: 04	leal	(%rbp,%rbp,4), %ebp
00000000000004dd: 02	subl	%ebp, %edi
00000000000004df: 04	addb	$48, %dil
00000000000004e3: 05	movb	%dil, -4(%r12,%rcx)
00000000000004e8: 04	cmpq	$22, %rsi
00000000000004ec: 06	jb	0x46744c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5bc>
00000000000004f2: 04	leaq	-4(%rcx), %rsi
00000000000004f6: 07	imulq	$1759218605, %rdx, %rdi
00000000000004fd: 03	movq	%rdi, %rbp
0000000000000500: 04	shrq	$63, %rbp
0000000000000504: 04	sarq	$44, %rdi
0000000000000508: 02	addl	%ebp, %edi
000000000000050a: 03	movslq	%edi, %rdi
000000000000050d: 07	imulq	$1717986919, %rdi, %rbp
0000000000000514: 03	movq	%rbp, %rbx
0000000000000517: 04	shrq	$63, %rbx
000000000000051b: 04	sarq	$34, %rbp
000000000000051f: 02	addl	%ebx, %ebp
0000000000000521: 02	addl	%ebp, %ebp
0000000000000523: 04	leal	(%rbp,%rbp,4), %ebp
0000000000000527: 02	subl	%ebp, %edi
0000000000000529: 04	addb	$48, %dil
000000000000052d: 05	movb	%dil, -5(%r12,%rcx)
0000000000000532: 04	cmpq	$22, %rsi
0000000000000536: 06	jb	0x46744c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5bc>
000000000000053c: 04	leaq	-5(%rcx), %rsi
0000000000000540: 07	imulq	$351843721, %rdx, %rdi
0000000000000547: 03	movq	%rdi, %rbp
000000000000054a: 04	shrq	$63, %rbp
000000000000054e: 04	sarq	$45, %rdi
0000000000000552: 02	addl	%ebp, %edi
0000000000000554: 03	movslq	%edi, %rdi
0000000000000557: 07	imulq	$1717986919, %rdi, %rbp
000000000000055e: 03	movq	%rbp, %rbx
0000000000000561: 04	shrq	$63, %rbx
0000000000000565: 04	sarq	$34, %rbp
0000000000000569: 02	addl	%ebx, %ebp
000000000000056b: 02	addl	%ebp, %ebp
000000000000056d: 04	leal	(%rbp,%rbp,4), %ebp
0000000000000571: 02	subl	%ebp, %edi
0000000000000573: 04	addb	$48, %dil
0000000000000577: 05	movb	%dil, -6(%rcx,%r12)
000000000000057c: 04	cmpq	$22, %rsi
0000000000000580: 02	jb	0x46744c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5bc>
0000000000000582: 07	imulq	$1125899907, %rdx, %rdx
0000000000000589: 03	movq	%rdx, %rsi
000000000000058c: 04	shrq	$63, %rsi
0000000000000590: 04	sarq	$50, %rdx
0000000000000594: 02	addl	%esi, %edx
0000000000000596: 03	movslq	%edx, %rdx
0000000000000599: 07	imulq	$1717986919, %rdx, %rsi
00000000000005a0: 03	movq	%rsi, %rdi
00000000000005a3: 04	shrq	$63, %rdi
00000000000005a7: 04	shrq	$34, %rsi
00000000000005ab: 02	addl	%edi, %esi
00000000000005ad: 02	addl	%esi, %esi
00000000000005af: 03	leal	(%rsi,%rsi,4), %esi
00000000000005b2: 02	subl	%esi, %edx
00000000000005b4: 03	addb	$48, %dl
00000000000005b7: 05	movb	%dl, -7(%rcx,%r12)
00000000000005bc: 03	movl	%r15d, %ecx
00000000000005bf: 03	addq	%rcx, %rax
00000000000005c2: 03	subl	%r12d, %eax
00000000000005c5: 04	addq	$40, %rsp
00000000000005c9: 01	popq	%rbx
00000000000005ca: 02	popq	%r12
00000000000005cc: 02	popq	%r13
00000000000005ce: 02	popq	%r14
00000000000005d0: 02	popq	%r15
00000000000005d2: 01	popq	%rbp
00000000000005d3: 01	retq	
00000000000005d4: 04	cmpl	$2, %r15d
00000000000005d8: 02	ja	0x467483 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5f3>
00000000000005da: 04	cmpl	$2, %r15d
00000000000005de: 02	jne	0x467493 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x603>
00000000000005e0: 06	movl	$3518437209, %r13d
00000000000005e6: 04	imulq	%rax, %r13
00000000000005ea: 04	shrq	$45, %r13
00000000000005ee: 05	jmp	0x467279 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3e9>
00000000000005f3: 07	imulq	$274877907, %rax, %r13
00000000000005fa: 04	shrq	$38, %r13
00000000000005fe: 05	jmp	0x467279 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3e9>
0000000000000603: 04	shrl	$5, %r13d
0000000000000607: 07	imulq	$175921861, %r13, %r13
000000000000060e: 04	shrq	$39, %r13
0000000000000612: 05	jmp	0x467279 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x3e9>
0000000000000617: 05	movl	$7304124, %edi
000000000000061c: 05	callq	0x46f4e0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000621: 08	movq	$4827515, (%rsp)
0000000000000629: 09	movq	$4827569, 8(%rsp)
0000000000000632: 08	movl	$1126, 16(%rsp)
000000000000063a: 09	movq	$5036258, 24(%rsp)
0000000000000643: 04	movl	%eax, 32(%rsp)
0000000000000647: 03	movq	%rsp, %rdi
000000000000064a: 05	callq	0x46f500 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
000000000000064f: 03	movq	(%r14), %rax
0000000000000652: 03	movq	%rax, %rcx
0000000000000655: 04	shrq	$32, %rcx
0000000000000659: 04	shlq	$37, %rax
000000000000065d: 10	movabsq	$9223371899415822336, %rdx
0000000000000667: 03	addq	%rax, %rdx
000000000000066a: 07	imulq	$1000, %rcx, %rax
0000000000000671: 10	movabsq	$-9223372036854775808, %rbx
000000000000067b: 03	orq	%rdx, %rbx
000000000000067e: 03	orq	%rax, %rbx
0000000000000681: 05	jmp	0x466eb3 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x23>
0000000000000686: 05	movl	$7304124, %edi
000000000000068b: 05	callq	0x46f4e0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000690: 08	movq	$4827515, (%rsp)
0000000000000698: 09	movq	$4827569, 8(%rsp)
00000000000006a1: 08	movl	$1126, 16(%rsp)
00000000000006a9: 09	movq	$5036258, 24(%rsp)
00000000000006b2: 04	movl	%eax, 32(%rsp)
00000000000006b6: 03	movq	%rsp, %rdi
00000000000006b9: 05	callq	0x46f500 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000006be: 04	movl	4(%r14), %eax
00000000000006c2: 07	imulq	$1000, %rax, %rax
00000000000006c9: 10	movabsq	$-137438953472, %rcx
00000000000006d3: 03	orq	%rax, %rcx
00000000000006d6: 05	jmp	0x467042 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1b2>
00000000000006db: 05	movl	$7304124, %edi
00000000000006e0: 05	callq	0x46f4e0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000006e5: 08	movq	$4827515, (%rsp)
00000000000006ed: 09	movq	$4827569, 8(%rsp)
00000000000006f6: 08	movl	$1126, 16(%rsp)
00000000000006fe: 09	movq	$5036258, 24(%rsp)
0000000000000707: 04	movl	%eax, 32(%rsp)
000000000000070b: 03	movq	%rsp, %rdi
000000000000070e: 05	callq	0x46f500 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000713: 04	movl	4(%r14), %eax
0000000000000717: 07	imulq	$1000, %rax, %rax
000000000000071e: 10	movabsq	$-137438953472, %rcx
0000000000000728: 03	orq	%rax, %rcx
000000000000072b: 05	jmp	0x4670ad <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x21d>
0000000000000730: 05	movl	$7304124, %edi
0000000000000735: 05	callq	0x46f4e0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
000000000000073a: 08	movq	$4827515, (%rsp)
0000000000000742: 09	movq	$4827569, 8(%rsp)
000000000000074b: 08	movl	$1126, 16(%rsp)
0000000000000753: 09	movq	$5036258, 24(%rsp)
000000000000075c: 04	movl	%eax, 32(%rsp)
0000000000000760: 03	movq	%rsp, %rdi
0000000000000763: 05	callq	0x46f500 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000768: 04	movl	4(%r14), %eax
000000000000076c: 07	imulq	$1000, %rax, %rcx
0000000000000773: 10	movabsq	$-137438953472, %rax
000000000000077d: 03	orq	%rcx, %rax
0000000000000780: 05	jmp	0x46712f <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x29f>
0000000000000785: 10	movabsq	$-137438953472, %rbx
000000000000078f: 05	movl	$7304124, %edi
0000000000000794: 05	callq	0x46f4e0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000799: 08	movq	$4827515, (%rsp)
00000000000007a1: 09	movq	$4827569, 8(%rsp)
00000000000007aa: 08	movl	$1126, 16(%rsp)
00000000000007b2: 09	movq	$5036258, 24(%rsp)
00000000000007bb: 04	movl	%eax, 32(%rsp)
00000000000007bf: 03	movq	%rsp, %rdi
00000000000007c2: 05	callq	0x46f500 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000007c7: 03	movq	(%r14), %rcx
00000000000007ca: 03	movq	%rcx, %rax
00000000000007cd: 04	shrq	$32, %rax
00000000000007d1: 07	imulq	$1000, %rax, %rbp
00000000000007d8: 03	orq	%rbx, %rbp
00000000000007db: 03	testq	%rcx, %rcx
00000000000007de: 06	js	0x46718c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2fc>
00000000000007e4: 05	movl	$7304124, %edi
00000000000007e9: 05	callq	0x46f4e0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000007ee: 08	movq	$4827515, (%rsp)
00000000000007f6: 09	movq	$4827569, 8(%rsp)
00000000000007ff: 08	movl	$1126, 16(%rsp)
0000000000000807: 09	movq	$5036258, 24(%rsp)
0000000000000810: 04	movl	%eax, 32(%rsp)
0000000000000814: 03	movq	%rsp, %rdi
0000000000000817: 05	callq	0x46f500 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
000000000000081c: 04	movl	4(%r14), %eax
0000000000000820: 07	imulq	$1000, %rax, %rcx
0000000000000827: 03	orq	%rbx, %rcx
000000000000082a: 05	jmp	0x46718c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2fc>
000000000000082f: 05	movl	$7304124, %edi
0000000000000834: 05	callq	0x46f4e0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000839: 08	movq	$4827515, (%rsp)
0000000000000841: 09	movq	$4827569, 8(%rsp)
000000000000084a: 08	movl	$1126, 16(%rsp)
0000000000000852: 09	movq	$5036258, 24(%rsp)
000000000000085b: 04	movl	%eax, 32(%rsp)
000000000000085f: 03	movq	%rsp, %rdi
0000000000000862: 05	callq	0x46f500 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000867: 04	movl	4(%r14), %eax
000000000000086b: 07	imulq	$1000, %rax, %rcx
0000000000000872: 10	movabsq	$-137438953472, %rax
000000000000087c: 03	orq	%rcx, %rax
000000000000087f: 05	jmp	0x467218 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x388>
0000000000000884: 10	nopw	%cs:(%rax,%rax)
000000000000088e: 02	nop	
```
