# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)` - Ignored

```x86asm
000000000041d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 02	decl	%ecx
0000000000000005: 03	cmpl	$7, %ecx
0000000000000008: 06	ja	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
000000000000000e: 05	movq	32(%rsp), %r11
0000000000000013: 04	movl	24(%rsp), %edi
0000000000000017: 07	jmpq	*4588784(,%rcx,8)
000000000000001e: 04	leaq	(%rsi,%rdx), %rax
0000000000000022: 03	cmpl	$8, %edi
0000000000000025: 06	je	0x41d9ae <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x41e>
000000000000002b: 03	cmpl	$4, %edi
000000000000002e: 06	je	0x41da86 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4f6>
0000000000000034: 03	cmpl	$2, %edi
0000000000000037: 06	jne	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
000000000000003d: 03	testq	%r11, %r11
0000000000000040: 06	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
0000000000000046: 04	leaq	(%rax,%r11), %rcx
000000000000004a: 04	leaq	(%r8,%r9,2), %r10
000000000000004e: 04	leaq	(%r10,%r11,2), %rdi
0000000000000052: 04	cmpq	$16, %r11
0000000000000056: 02	jb	0x41d602 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x72>
0000000000000058: 04	leaq	(%r11,%r9), %rbx
000000000000005c: 04	leaq	(%r8,%rbx,2), %rbx
0000000000000060: 03	cmpq	%rbx, %rax
0000000000000063: 06	jae	0x41e0e6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb56>
0000000000000069: 03	cmpq	%rcx, %r10
000000000000006c: 06	jae	0x41e0e6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb56>
0000000000000072: 03	xorl	%r10d, %r10d
0000000000000075: 03	movq	%r10, %rax
0000000000000078: 03	notq	%rax
000000000000007b: 03	addq	%r11, %rax
000000000000007e: 03	movq	%r11, %rdx
0000000000000081: 04	andq	$7, %rdx
0000000000000085: 02	je	0x41d63a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xaa>
0000000000000087: 03	negq	%rdx
000000000000008a: 02	xorl	%esi, %esi
000000000000008c: 04	nopl	(%rax)
0000000000000090: 04	movzbl	-2(%rdi), %ebx
0000000000000094: 04	addq	$-2, %rdi
0000000000000098: 04	movb	%bl, -1(%rcx,%rsi)
000000000000009c: 03	decq	%rsi
000000000000009f: 03	cmpq	%rsi, %rdx
00000000000000a2: 02	jne	0x41d620 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x90>
00000000000000a4: 03	subq	%rsi, %r10
00000000000000a7: 03	addq	%rsi, %rcx
00000000000000aa: 04	cmpq	$7, %rax
00000000000000ae: 06	jb	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
00000000000000b4: 03	subq	%r11, %r10
00000000000000b7: 02	xorl	%eax, %eax
00000000000000b9: 07	nopl	(%rax)
00000000000000c0: 05	movzbl	-2(%rdi,%rax,2), %edx
00000000000000c5: 04	movb	%dl, -1(%rcx,%rax)
00000000000000c9: 05	movzbl	-4(%rdi,%rax,2), %edx
00000000000000ce: 04	movb	%dl, -2(%rcx,%rax)
00000000000000d2: 05	movzbl	-6(%rdi,%rax,2), %edx
00000000000000d7: 04	movb	%dl, -3(%rcx,%rax)
00000000000000db: 05	movzbl	-8(%rdi,%rax,2), %edx
00000000000000e0: 04	movb	%dl, -4(%rcx,%rax)
00000000000000e4: 05	movzbl	-10(%rdi,%rax,2), %edx
00000000000000e9: 04	movb	%dl, -5(%rcx,%rax)
00000000000000ed: 05	movzbl	-12(%rdi,%rax,2), %edx
00000000000000f2: 04	movb	%dl, -6(%rcx,%rax)
00000000000000f6: 05	movzbl	-14(%rdi,%rax,2), %edx
00000000000000fb: 04	movb	%dl, -7(%rcx,%rax)
00000000000000ff: 05	movzbl	-16(%rdi,%rax,2), %edx
0000000000000104: 04	movb	%dl, -8(%rcx,%rax)
0000000000000108: 04	addq	$-8, %rax
000000000000010c: 03	cmpq	%rax, %r10
000000000000010f: 02	jne	0x41d650 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xc0>
0000000000000111: 05	jmp	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
0000000000000116: 04	leaq	(%rsi,%rdx,2), %r10
000000000000011a: 03	cmpl	$8, %edi
000000000000011d: 06	je	0x41db66 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x5d6>
0000000000000123: 03	cmpl	$4, %edi
0000000000000126: 06	je	0x41db94 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x604>
000000000000012c: 03	cmpl	$1, %edi
000000000000012f: 06	jne	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
0000000000000135: 03	testq	%r11, %r11
0000000000000138: 06	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
000000000000013e: 04	leaq	(%r10,%r11,2), %rcx
0000000000000142: 04	leaq	(%r8,%r9), %rax
0000000000000146: 04	leaq	(%rax,%r11), %rdi
000000000000014a: 04	cmpq	$16, %r11
000000000000014e: 02	jb	0x41d6fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x16a>
0000000000000150: 03	cmpq	%rdi, %r10
0000000000000153: 06	jae	0x41e17d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xbed>
0000000000000159: 04	leaq	(%r11,%rdx), %rbx
000000000000015d: 04	leaq	(%rsi,%rbx,2), %rbx
0000000000000161: 03	cmpq	%rbx, %rax
0000000000000164: 06	jae	0x41e17d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xbed>
000000000000016a: 03	xorl	%r10d, %r10d
000000000000016d: 03	movq	%r10, %rax
0000000000000170: 03	notq	%rax
0000000000000173: 03	addq	%r11, %rax
0000000000000176: 03	movq	%r11, %rdx
0000000000000179: 04	andq	$7, %rdx
000000000000017d: 02	je	0x41d73b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1ab>
000000000000017f: 03	negq	%rdx
0000000000000182: 02	xorl	%esi, %esi
0000000000000184: 10	nopw	%cs:(%rax,%rax)
000000000000018e: 02	nop	
0000000000000190: 05	movzbl	-1(%rdi,%rsi), %ebx
0000000000000195: 04	movw	%bx, -2(%rcx)
0000000000000199: 04	addq	$-2, %rcx
000000000000019d: 03	decq	%rsi
00000000000001a0: 03	cmpq	%rsi, %rdx
00000000000001a3: 02	jne	0x41d720 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x190>
00000000000001a5: 03	subq	%rsi, %r10
00000000000001a8: 03	addq	%rsi, %rdi
00000000000001ab: 04	cmpq	$7, %rax
00000000000001af: 06	jb	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
00000000000001b5: 03	subq	%r11, %r10
00000000000001b8: 02	xorl	%eax, %eax
00000000000001ba: 06	nopw	(%rax,%rax)
00000000000001c0: 05	movzbl	-1(%rdi,%rax), %edx
00000000000001c5: 05	movw	%dx, -2(%rcx,%rax,2)
00000000000001ca: 05	movzbl	-2(%rdi,%rax), %edx
00000000000001cf: 05	movw	%dx, -4(%rcx,%rax,2)
00000000000001d4: 05	movzbl	-3(%rdi,%rax), %edx
00000000000001d9: 05	movw	%dx, -6(%rcx,%rax,2)
00000000000001de: 05	movzbl	-4(%rdi,%rax), %edx
00000000000001e3: 05	movw	%dx, -8(%rcx,%rax,2)
00000000000001e8: 05	movzbl	-5(%rdi,%rax), %edx
00000000000001ed: 05	movw	%dx, -10(%rcx,%rax,2)
00000000000001f2: 05	movzbl	-6(%rdi,%rax), %edx
00000000000001f7: 05	movw	%dx, -12(%rcx,%rax,2)
00000000000001fc: 05	movzbl	-7(%rdi,%rax), %edx
0000000000000201: 05	movw	%dx, -14(%rcx,%rax,2)
0000000000000206: 05	movzbl	-8(%rdi,%rax), %edx
000000000000020b: 05	movw	%dx, -16(%rcx,%rax,2)
0000000000000210: 04	addq	$-8, %rax
0000000000000214: 03	cmpq	%rax, %r10
0000000000000217: 02	jne	0x41d750 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1c0>
0000000000000219: 05	jmp	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
000000000000021e: 04	leaq	(%rsi,%rdx,4), %rax
0000000000000222: 03	cmpl	$8, %edi
0000000000000225: 06	je	0x41dc7e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x6ee>
000000000000022b: 03	cmpl	$2, %edi
000000000000022e: 06	je	0x41dd04 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x774>
0000000000000234: 03	cmpl	$1, %edi
0000000000000237: 06	jne	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
000000000000023d: 03	testq	%r11, %r11
0000000000000240: 06	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
0000000000000246: 04	leaq	(%rax,%r11,4), %rcx
000000000000024a: 04	leaq	(%r8,%r9), %rbx
000000000000024e: 04	leaq	(%rbx,%r11), %rdi
0000000000000252: 04	cmpq	$8, %r11
0000000000000256: 02	jb	0x41d802 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x272>
0000000000000258: 03	cmpq	%rdi, %rax
000000000000025b: 06	jae	0x41e1ff <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xc6f>
0000000000000261: 04	leaq	(%r11,%rdx), %rax
0000000000000265: 04	leaq	(%rsi,%rax,4), %rax
0000000000000269: 03	cmpq	%rax, %rbx
000000000000026c: 06	jae	0x41e1ff <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xc6f>
0000000000000272: 03	xorl	%r10d, %r10d
0000000000000275: 03	movq	%r10, %rax
0000000000000278: 03	notq	%rax
000000000000027b: 03	addq	%r11, %rax
000000000000027e: 03	movq	%r11, %rdx
0000000000000281: 04	andq	$7, %rdx
0000000000000285: 02	je	0x41d83a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x2aa>
0000000000000287: 03	negq	%rdx
000000000000028a: 02	xorl	%esi, %esi
000000000000028c: 04	nopl	(%rax)
0000000000000290: 05	movzbl	-1(%rdi,%rsi), %ebx
0000000000000295: 03	movl	%ebx, -4(%rcx)
0000000000000298: 04	addq	$-4, %rcx
000000000000029c: 03	decq	%rsi
000000000000029f: 03	cmpq	%rsi, %rdx
00000000000002a2: 02	jne	0x41d820 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x290>
00000000000002a4: 03	subq	%rsi, %r10
00000000000002a7: 03	addq	%rsi, %rdi
00000000000002aa: 04	cmpq	$7, %rax
00000000000002ae: 06	jb	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
00000000000002b4: 03	subq	%r11, %r10
00000000000002b7: 02	xorl	%eax, %eax
00000000000002b9: 07	nopl	(%rax)
00000000000002c0: 05	movzbl	-1(%rdi,%rax), %edx
00000000000002c5: 04	movl	%edx, -4(%rcx,%rax,4)
00000000000002c9: 05	movzbl	-2(%rdi,%rax), %edx
00000000000002ce: 04	movl	%edx, -8(%rcx,%rax,4)
00000000000002d2: 05	movzbl	-3(%rdi,%rax), %edx
00000000000002d7: 04	movl	%edx, -12(%rcx,%rax,4)
00000000000002db: 05	movzbl	-4(%rdi,%rax), %edx
00000000000002e0: 04	movl	%edx, -16(%rcx,%rax,4)
00000000000002e4: 05	movzbl	-5(%rdi,%rax), %edx
00000000000002e9: 04	movl	%edx, -20(%rcx,%rax,4)
00000000000002ed: 05	movzbl	-6(%rdi,%rax), %edx
00000000000002f2: 04	movl	%edx, -24(%rcx,%rax,4)
00000000000002f6: 05	movzbl	-7(%rdi,%rax), %edx
00000000000002fb: 04	movl	%edx, -28(%rcx,%rax,4)
00000000000002ff: 05	movzbl	-8(%rdi,%rax), %edx
0000000000000304: 04	movl	%edx, -32(%rcx,%rax,4)
0000000000000308: 04	addq	$-8, %rax
000000000000030c: 03	cmpq	%rax, %r10
000000000000030f: 02	jne	0x41d850 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x2c0>
0000000000000311: 05	jmp	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
0000000000000316: 04	leaq	(%rsi,%rdx,8), %rax
000000000000031a: 03	cmpl	$4, %edi
000000000000031d: 06	je	0x41dde6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x856>
0000000000000323: 03	cmpl	$2, %edi
0000000000000326: 06	je	0x41de74 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x8e4>
000000000000032c: 03	cmpl	$1, %edi
000000000000032f: 06	jne	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
0000000000000335: 03	testq	%r11, %r11
0000000000000338: 06	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
000000000000033e: 04	leaq	(%rax,%r11,8), %rcx
0000000000000342: 04	leaq	(%r8,%r9), %rbx
0000000000000346: 04	leaq	(%rbx,%r11), %rdi
000000000000034a: 04	cmpq	$4, %r11
000000000000034e: 02	jb	0x41d8fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x36a>
0000000000000350: 03	cmpq	%rdi, %rax
0000000000000353: 06	jae	0x41e282 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xcf2>
0000000000000359: 04	leaq	(%r11,%rdx), %rax
000000000000035d: 04	leaq	(%rsi,%rax,8), %rax
0000000000000361: 03	cmpq	%rax, %rbx
0000000000000364: 06	jae	0x41e282 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xcf2>
000000000000036a: 03	xorl	%r10d, %r10d
000000000000036d: 03	movl	%r11d, %edx
0000000000000370: 03	subl	%r10d, %edx
0000000000000373: 03	movq	%r10, %rax
0000000000000376: 03	notq	%rax
0000000000000379: 03	addq	%r11, %rax
000000000000037c: 04	andq	$7, %rdx
0000000000000380: 02	je	0x41d93b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3ab>
0000000000000382: 03	negq	%rdx
0000000000000385: 02	xorl	%esi, %esi
0000000000000387: 09	nopw	(%rax,%rax)
0000000000000390: 05	movzbl	-1(%rdi,%rsi), %ebx
0000000000000395: 04	movq	%rbx, -8(%rcx)
0000000000000399: 04	addq	$-8, %rcx
000000000000039d: 03	decq	%rsi
00000000000003a0: 03	cmpq	%rsi, %rdx
00000000000003a3: 02	jne	0x41d920 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x390>
00000000000003a5: 03	subq	%rsi, %r10
00000000000003a8: 03	addq	%rsi, %rdi
00000000000003ab: 04	cmpq	$7, %rax
00000000000003af: 06	jb	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
00000000000003b5: 03	subq	%r11, %r10
00000000000003b8: 02	xorl	%eax, %eax
00000000000003ba: 06	nopw	(%rax,%rax)
00000000000003c0: 05	movzbl	-1(%rdi,%rax), %edx
00000000000003c5: 05	movq	%rdx, -8(%rcx,%rax,8)
00000000000003ca: 05	movzbl	-2(%rdi,%rax), %edx
00000000000003cf: 05	movq	%rdx, -16(%rcx,%rax,8)
00000000000003d4: 05	movzbl	-3(%rdi,%rax), %edx
00000000000003d9: 05	movq	%rdx, -24(%rcx,%rax,8)
00000000000003de: 05	movzbl	-4(%rdi,%rax), %edx
00000000000003e3: 05	movq	%rdx, -32(%rcx,%rax,8)
00000000000003e8: 05	movzbl	-5(%rdi,%rax), %edx
00000000000003ed: 05	movq	%rdx, -40(%rcx,%rax,8)
00000000000003f2: 05	movzbl	-6(%rdi,%rax), %edx
00000000000003f7: 05	movq	%rdx, -48(%rcx,%rax,8)
00000000000003fc: 05	movzbl	-7(%rdi,%rax), %edx
0000000000000401: 05	movq	%rdx, -56(%rcx,%rax,8)
0000000000000406: 05	movzbl	-8(%rdi,%rax), %edx
000000000000040b: 05	movq	%rdx, -64(%rcx,%rax,8)
0000000000000410: 04	addq	$-8, %rax
0000000000000414: 03	cmpq	%rax, %r10
0000000000000417: 02	jne	0x41d950 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3c0>
0000000000000419: 05	jmp	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
000000000000041e: 03	testq	%r11, %r11
0000000000000421: 06	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
0000000000000427: 04	leaq	(%rax,%r11), %rcx
000000000000042b: 04	leaq	(%r8,%r9,8), %r10
000000000000042f: 04	leaq	(%r10,%r11,8), %rdi
0000000000000433: 04	cmpq	$4, %r11
0000000000000437: 02	jb	0x41d9e3 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x453>
0000000000000439: 04	leaq	(%r11,%r9), %rbx
000000000000043d: 04	leaq	(%r8,%rbx,8), %rbx
0000000000000441: 03	cmpq	%rbx, %rax
0000000000000444: 06	jae	0x41e305 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xd75>
000000000000044a: 03	cmpq	%rcx, %r10
000000000000044d: 06	jae	0x41e305 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xd75>
0000000000000453: 03	xorl	%r10d, %r10d
0000000000000456: 03	movl	%r11d, %edx
0000000000000459: 03	subl	%r10d, %edx
000000000000045c: 03	movq	%r10, %rax
000000000000045f: 03	notq	%rax
0000000000000462: 03	addq	%r11, %rax
0000000000000465: 04	andq	$7, %rdx
0000000000000469: 02	je	0x41da1a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x48a>
000000000000046b: 03	negq	%rdx
000000000000046e: 02	xorl	%esi, %esi
0000000000000470: 04	movzbl	-8(%rdi), %ebx
0000000000000474: 04	addq	$-8, %rdi
0000000000000478: 04	movb	%bl, -1(%rcx,%rsi)
000000000000047c: 03	decq	%rsi
000000000000047f: 03	cmpq	%rsi, %rdx
0000000000000482: 02	jne	0x41da00 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x470>
0000000000000484: 03	subq	%rsi, %r10
0000000000000487: 03	addq	%rsi, %rcx
000000000000048a: 04	cmpq	$7, %rax
000000000000048e: 06	jb	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
0000000000000494: 03	subq	%r11, %r10
0000000000000497: 02	xorl	%eax, %eax
0000000000000499: 07	nopl	(%rax)
00000000000004a0: 05	movzbl	-8(%rdi,%rax,8), %edx
00000000000004a5: 04	movb	%dl, -1(%rcx,%rax)
00000000000004a9: 05	movzbl	-16(%rdi,%rax,8), %edx
00000000000004ae: 04	movb	%dl, -2(%rcx,%rax)
00000000000004b2: 05	movzbl	-24(%rdi,%rax,8), %edx
00000000000004b7: 04	movb	%dl, -3(%rcx,%rax)
00000000000004bb: 05	movzbl	-32(%rdi,%rax,8), %edx
00000000000004c0: 04	movb	%dl, -4(%rcx,%rax)
00000000000004c4: 05	movzbl	-40(%rdi,%rax,8), %edx
00000000000004c9: 04	movb	%dl, -5(%rcx,%rax)
00000000000004cd: 05	movzbl	-48(%rdi,%rax,8), %edx
00000000000004d2: 04	movb	%dl, -6(%rcx,%rax)
00000000000004d6: 05	movzbl	-56(%rdi,%rax,8), %edx
00000000000004db: 04	movb	%dl, -7(%rcx,%rax)
00000000000004df: 05	movzbl	-64(%rdi,%rax,8), %edx
00000000000004e4: 04	movb	%dl, -8(%rcx,%rax)
00000000000004e8: 04	addq	$-8, %rax
00000000000004ec: 03	cmpq	%rax, %r10
00000000000004ef: 02	jne	0x41da30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4a0>
00000000000004f1: 05	jmp	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
00000000000004f6: 03	testq	%r11, %r11
00000000000004f9: 06	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
00000000000004ff: 04	leaq	(%rax,%r11), %rcx
0000000000000503: 04	leaq	(%r8,%r9,4), %r10
0000000000000507: 04	leaq	(%r10,%r11,4), %rdi
000000000000050b: 04	cmpq	$8, %r11
000000000000050f: 02	jb	0x41dabb <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x52b>
0000000000000511: 04	leaq	(%r11,%r9), %rbx
0000000000000515: 04	leaq	(%r8,%rbx,4), %rbx
0000000000000519: 03	cmpq	%rbx, %rax
000000000000051c: 06	jae	0x41e3a8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe18>
0000000000000522: 03	cmpq	%rcx, %r10
0000000000000525: 06	jae	0x41e3a8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe18>
000000000000052b: 03	xorl	%r10d, %r10d
000000000000052e: 03	movq	%r10, %rax
0000000000000531: 03	notq	%rax
0000000000000534: 03	addq	%r11, %rax
0000000000000537: 03	movq	%r11, %rdx
000000000000053a: 04	andq	$7, %rdx
000000000000053e: 02	je	0x41dafa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x56a>
0000000000000540: 03	negq	%rdx
0000000000000543: 02	xorl	%esi, %esi
0000000000000545: 10	nopw	%cs:(%rax,%rax)
000000000000054f: 01	nop	
0000000000000550: 04	movzbl	-4(%rdi), %ebx
0000000000000554: 04	addq	$-4, %rdi
0000000000000558: 04	movb	%bl, -1(%rcx,%rsi)
000000000000055c: 03	decq	%rsi
000000000000055f: 03	cmpq	%rsi, %rdx
0000000000000562: 02	jne	0x41dae0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x550>
0000000000000564: 03	subq	%rsi, %r10
0000000000000567: 03	addq	%rsi, %rcx
000000000000056a: 04	cmpq	$7, %rax
000000000000056e: 06	jb	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
0000000000000574: 03	subq	%r11, %r10
0000000000000577: 02	xorl	%eax, %eax
0000000000000579: 07	nopl	(%rax)
0000000000000580: 05	movzbl	-4(%rdi,%rax,4), %edx
0000000000000585: 04	movb	%dl, -1(%rcx,%rax)
0000000000000589: 05	movzbl	-8(%rdi,%rax,4), %edx
000000000000058e: 04	movb	%dl, -2(%rcx,%rax)
0000000000000592: 05	movzbl	-12(%rdi,%rax,4), %edx
0000000000000597: 04	movb	%dl, -3(%rcx,%rax)
000000000000059b: 05	movzbl	-16(%rdi,%rax,4), %edx
00000000000005a0: 04	movb	%dl, -4(%rcx,%rax)
00000000000005a4: 05	movzbl	-20(%rdi,%rax,4), %edx
00000000000005a9: 04	movb	%dl, -5(%rcx,%rax)
00000000000005ad: 05	movzbl	-24(%rdi,%rax,4), %edx
00000000000005b2: 04	movb	%dl, -6(%rcx,%rax)
00000000000005b6: 05	movzbl	-28(%rdi,%rax,4), %edx
00000000000005bb: 04	movb	%dl, -7(%rcx,%rax)
00000000000005bf: 05	movzbl	-32(%rdi,%rax,4), %edx
00000000000005c4: 04	movb	%dl, -8(%rcx,%rax)
00000000000005c8: 04	addq	$-8, %rax
00000000000005cc: 03	cmpq	%rax, %r10
00000000000005cf: 02	jne	0x41db10 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x580>
00000000000005d1: 05	jmp	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
00000000000005d6: 03	testq	%r11, %r11
00000000000005d9: 06	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
00000000000005df: 04	leaq	-1(%r11), %rcx
00000000000005e3: 03	movl	%r11d, %eax
00000000000005e6: 03	andl	$7, %eax
00000000000005e9: 04	cmpq	$7, %rcx
00000000000005ed: 06	jae	0x41df5e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x9ce>
00000000000005f3: 04	leaq	(%r10,%r11,2), %rsi
00000000000005f7: 04	leaq	(%r8,%r9,8), %rcx
00000000000005fb: 04	leaq	(%rcx,%r11,8), %r8
00000000000005ff: 05	jmp	0x41dfec <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa5c>
0000000000000604: 03	testq	%r11, %r11
0000000000000607: 06	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
000000000000060d: 04	leaq	(%r10,%r11,2), %rcx
0000000000000611: 04	leaq	(%r8,%r9,4), %rax
0000000000000615: 04	leaq	(%rax,%r11,4), %rdi
0000000000000619: 04	cmpq	$8, %r11
000000000000061d: 02	jb	0x41dbd1 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x641>
000000000000061f: 04	leaq	(%r11,%r9), %rbx
0000000000000623: 04	leaq	(%r8,%rbx,4), %rbx
0000000000000627: 03	cmpq	%rbx, %r10
000000000000062a: 06	jae	0x41e443 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xeb3>
0000000000000630: 04	leaq	(%r11,%rdx), %rbx
0000000000000634: 04	leaq	(%rsi,%rbx,2), %rbx
0000000000000638: 03	cmpq	%rbx, %rax
000000000000063b: 06	jae	0x41e443 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xeb3>
0000000000000641: 03	xorl	%r10d, %r10d
0000000000000644: 03	movq	%r10, %rax
0000000000000647: 03	notq	%rax
000000000000064a: 03	addq	%r11, %rax
000000000000064d: 03	movq	%r11, %rdx
0000000000000650: 04	andq	$7, %rdx
0000000000000654: 02	je	0x41dc0b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x67b>
0000000000000656: 03	negq	%rdx
0000000000000659: 02	xorl	%esi, %esi
000000000000065b: 05	nopl	(%rax,%rax)
0000000000000660: 04	movzwl	-4(%rdi), %ebx
0000000000000664: 04	addq	$-4, %rdi
0000000000000668: 04	movw	%bx, -2(%rcx)
000000000000066c: 04	addq	$-2, %rcx
0000000000000670: 03	decq	%rsi
0000000000000673: 03	cmpq	%rsi, %rdx
0000000000000676: 02	jne	0x41dbf0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x660>
0000000000000678: 03	subq	%rsi, %r10
000000000000067b: 04	cmpq	$7, %rax
000000000000067f: 06	jb	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
0000000000000685: 03	subq	%r11, %r10
0000000000000688: 02	xorl	%eax, %eax
000000000000068a: 06	nopw	(%rax,%rax)
0000000000000690: 05	movzwl	-4(%rdi,%rax,4), %edx
0000000000000695: 05	movw	%dx, -2(%rcx,%rax,2)
000000000000069a: 05	movzwl	-8(%rdi,%rax,4), %edx
000000000000069f: 05	movw	%dx, -4(%rcx,%rax,2)
00000000000006a4: 05	movzwl	-12(%rdi,%rax,4), %edx
00000000000006a9: 05	movw	%dx, -6(%rcx,%rax,2)
00000000000006ae: 05	movzwl	-16(%rdi,%rax,4), %edx
00000000000006b3: 05	movw	%dx, -8(%rcx,%rax,2)
00000000000006b8: 05	movzwl	-20(%rdi,%rax,4), %edx
00000000000006bd: 05	movw	%dx, -10(%rcx,%rax,2)
00000000000006c2: 05	movzwl	-24(%rdi,%rax,4), %edx
00000000000006c7: 05	movw	%dx, -12(%rcx,%rax,2)
00000000000006cc: 05	movzwl	-28(%rdi,%rax,4), %edx
00000000000006d1: 05	movw	%dx, -14(%rcx,%rax,2)
00000000000006d6: 05	movzwl	-32(%rdi,%rax,4), %edx
00000000000006db: 05	movw	%dx, -16(%rcx,%rax,2)
00000000000006e0: 04	addq	$-8, %rax
00000000000006e4: 03	cmpq	%rax, %r10
00000000000006e7: 02	jne	0x41dc20 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x690>
00000000000006e9: 05	jmp	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
00000000000006ee: 03	testq	%r11, %r11
00000000000006f1: 06	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
00000000000006f7: 04	leaq	(%rax,%r11,4), %rcx
00000000000006fb: 04	leaq	(%r8,%r9,8), %rdi
00000000000006ff: 04	leaq	(%rdi,%r11,8), %r10
0000000000000703: 04	cmpq	$4, %r11
0000000000000707: 02	jb	0x41dcbb <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x72b>
0000000000000709: 04	leaq	(%r11,%r9), %rbx
000000000000070d: 04	leaq	(%r8,%rbx,8), %rbx
0000000000000711: 03	cmpq	%rbx, %rax
0000000000000714: 06	jae	0x41e4df <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xf4f>
000000000000071a: 04	leaq	(%r11,%rdx), %rax
000000000000071e: 04	leaq	(%rsi,%rax,4), %rax
0000000000000722: 03	cmpq	%rax, %rdi
0000000000000725: 06	jae	0x41e4df <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xf4f>
000000000000072b: 02	xorl	%edi, %edi
000000000000072d: 03	movl	%r11d, %esi
0000000000000730: 02	subl	%edi, %esi
0000000000000732: 03	movq	%rdi, %r8
0000000000000735: 03	notq	%r8
0000000000000738: 03	addq	%r11, %r8
000000000000073b: 04	andq	$7, %rsi
000000000000073f: 06	je	0x41e018 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa88>
0000000000000745: 04	shlq	$2, %rsi
0000000000000749: 02	xorl	%ebx, %ebx
000000000000074b: 03	movq	%r10, %rax
000000000000074e: 02	nop	
0000000000000750: 04	addq	$-8, %rax
0000000000000754: 05	movl	-8(%r10,%rbx,2), %edx
0000000000000759: 04	movl	%edx, -4(%rcx,%rbx)
000000000000075d: 03	incq	%rdi
0000000000000760: 04	addq	$-4, %rbx
0000000000000764: 03	movq	%rsi, %rdx
0000000000000767: 03	addq	%rbx, %rdx
000000000000076a: 02	jne	0x41dce0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x750>
000000000000076c: 03	addq	%rbx, %rcx
000000000000076f: 05	jmp	0x41e01b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa8b>
0000000000000774: 03	testq	%r11, %r11
0000000000000777: 06	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
000000000000077d: 04	leaq	(%rax,%r11,4), %rcx
0000000000000781: 04	leaq	(%r8,%r9,2), %r10
0000000000000785: 04	leaq	(%r10,%r11,2), %rdi
0000000000000789: 04	cmpq	$8, %r11
000000000000078d: 02	jb	0x41dd41 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7b1>
000000000000078f: 04	leaq	(%r11,%r9), %rbx
0000000000000793: 04	leaq	(%r8,%rbx,2), %rbx
0000000000000797: 03	cmpq	%rbx, %rax
000000000000079a: 06	jae	0x41e574 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xfe4>
00000000000007a0: 04	leaq	(%r11,%rdx), %rax
00000000000007a4: 04	leaq	(%rsi,%rax,4), %rax
00000000000007a8: 03	cmpq	%rax, %r10
00000000000007ab: 06	jae	0x41e574 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xfe4>
00000000000007b1: 03	xorl	%r10d, %r10d
00000000000007b4: 03	movq	%r10, %rax
00000000000007b7: 03	notq	%rax
00000000000007ba: 03	addq	%r11, %rax
00000000000007bd: 03	movq	%r11, %rdx
00000000000007c0: 04	andq	$7, %rdx
00000000000007c4: 02	je	0x41dd7a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7ea>
00000000000007c6: 03	negq	%rdx
00000000000007c9: 02	xorl	%esi, %esi
00000000000007cb: 05	nopl	(%rax,%rax)
00000000000007d0: 04	movzwl	-2(%rdi), %ebx
00000000000007d4: 04	addq	$-2, %rdi
00000000000007d8: 03	movl	%ebx, -4(%rcx)
00000000000007db: 04	addq	$-4, %rcx
00000000000007df: 03	decq	%rsi
00000000000007e2: 03	cmpq	%rsi, %rdx
00000000000007e5: 02	jne	0x41dd60 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7d0>
00000000000007e7: 03	subq	%rsi, %r10
00000000000007ea: 04	cmpq	$7, %rax
00000000000007ee: 06	jb	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
00000000000007f4: 03	subq	%r11, %r10
00000000000007f7: 02	xorl	%eax, %eax
00000000000007f9: 07	nopl	(%rax)
0000000000000800: 05	movzwl	-2(%rdi,%rax,2), %edx
0000000000000805: 04	movl	%edx, -4(%rcx,%rax,4)
0000000000000809: 05	movzwl	-4(%rdi,%rax,2), %edx
000000000000080e: 04	movl	%edx, -8(%rcx,%rax,4)
0000000000000812: 05	movzwl	-6(%rdi,%rax,2), %edx
0000000000000817: 04	movl	%edx, -12(%rcx,%rax,4)
000000000000081b: 05	movzwl	-8(%rdi,%rax,2), %edx
0000000000000820: 04	movl	%edx, -16(%rcx,%rax,4)
0000000000000824: 05	movzwl	-10(%rdi,%rax,2), %edx
0000000000000829: 04	movl	%edx, -20(%rcx,%rax,4)
000000000000082d: 05	movzwl	-12(%rdi,%rax,2), %edx
0000000000000832: 04	movl	%edx, -24(%rcx,%rax,4)
0000000000000836: 05	movzwl	-14(%rdi,%rax,2), %edx
000000000000083b: 04	movl	%edx, -28(%rcx,%rax,4)
000000000000083f: 05	movzwl	-16(%rdi,%rax,2), %edx
0000000000000844: 04	movl	%edx, -32(%rcx,%rax,4)
0000000000000848: 04	addq	$-8, %rax
000000000000084c: 03	cmpq	%rax, %r10
000000000000084f: 02	jne	0x41dd90 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x800>
0000000000000851: 05	jmp	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
0000000000000856: 03	testq	%r11, %r11
0000000000000859: 06	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
000000000000085f: 04	leaq	(%rax,%r11,8), %r14
0000000000000863: 04	leaq	(%r8,%r9,4), %rdi
0000000000000867: 04	leaq	(%rdi,%r11,4), %rcx
000000000000086b: 04	cmpq	$4, %r11
000000000000086f: 02	jb	0x41de23 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x893>
0000000000000871: 04	leaq	(%r11,%r9), %rbx
0000000000000875: 04	leaq	(%r8,%rbx,4), %rbx
0000000000000879: 03	cmpq	%rbx, %rax
000000000000087c: 06	jae	0x41e5fb <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x106b>
0000000000000882: 04	leaq	(%r11,%rdx), %rax
0000000000000886: 04	leaq	(%rsi,%rax,8), %rax
000000000000088a: 03	cmpq	%rax, %rdi
000000000000088d: 06	jae	0x41e5fb <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x106b>
0000000000000893: 02	xorl	%edi, %edi
0000000000000895: 03	movl	%r11d, %r9d
0000000000000898: 03	subl	%edi, %r9d
000000000000089b: 03	movq	%rdi, %r8
000000000000089e: 03	notq	%r8
00000000000008a1: 03	addq	%r11, %r8
00000000000008a4: 04	andq	$7, %r9
00000000000008a8: 06	je	0x41e07e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xaee>
00000000000008ae: 04	shlq	$2, %r9
00000000000008b2: 02	xorl	%esi, %esi
00000000000008b4: 03	movq	%r14, %rdx
00000000000008b7: 09	nopw	(%rax,%rax)
00000000000008c0: 04	movl	-4(%rcx,%rsi), %ebx
00000000000008c4: 04	addq	$-8, %rdx
00000000000008c8: 05	movq	%rbx, -8(%r14,%rsi,2)
00000000000008cd: 03	incq	%rdi
00000000000008d0: 04	addq	$-4, %rsi
00000000000008d4: 03	movq	%r9, %rax
00000000000008d7: 03	addq	%rsi, %rax
00000000000008da: 02	jne	0x41de50 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x8c0>
00000000000008dc: 03	addq	%rsi, %rcx
00000000000008df: 05	jmp	0x41e081 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xaf1>
00000000000008e4: 03	testq	%r11, %r11
00000000000008e7: 06	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
00000000000008ed: 04	leaq	(%rax,%r11,8), %rcx
00000000000008f1: 04	leaq	(%r8,%r9,2), %r10
00000000000008f5: 04	leaq	(%r10,%r11,2), %rdi
00000000000008f9: 04	cmpq	$4, %r11
00000000000008fd: 02	jb	0x41deb1 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x921>
00000000000008ff: 04	leaq	(%r11,%r9), %rbx
0000000000000903: 04	leaq	(%r8,%rbx,2), %rbx
0000000000000907: 03	cmpq	%rbx, %rax
000000000000090a: 06	jae	0x41e683 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x10f3>
0000000000000910: 04	leaq	(%r11,%rdx), %rax
0000000000000914: 04	leaq	(%rsi,%rax,8), %rax
0000000000000918: 03	cmpq	%rax, %r10
000000000000091b: 06	jae	0x41e683 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x10f3>
0000000000000921: 03	xorl	%r10d, %r10d
0000000000000924: 03	movl	%r11d, %edx
0000000000000927: 03	subl	%r10d, %edx
000000000000092a: 03	movq	%r10, %rax
000000000000092d: 03	notq	%rax
0000000000000930: 03	addq	%r11, %rax
0000000000000933: 04	andq	$7, %rdx
0000000000000937: 02	je	0x41deeb <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x95b>
0000000000000939: 03	negq	%rdx
000000000000093c: 02	xorl	%esi, %esi
000000000000093e: 02	nop	
0000000000000940: 04	movzwl	-2(%rdi), %ebx
0000000000000944: 04	addq	$-2, %rdi
0000000000000948: 04	movq	%rbx, -8(%rcx)
000000000000094c: 04	addq	$-8, %rcx
0000000000000950: 03	decq	%rsi
0000000000000953: 03	cmpq	%rsi, %rdx
0000000000000956: 02	jne	0x41ded0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x940>
0000000000000958: 03	subq	%rsi, %r10
000000000000095b: 04	cmpq	$7, %rax
000000000000095f: 06	jb	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
0000000000000965: 03	subq	%r11, %r10
0000000000000968: 02	xorl	%eax, %eax
000000000000096a: 06	nopw	(%rax,%rax)
0000000000000970: 05	movzwl	-2(%rdi,%rax,2), %edx
0000000000000975: 05	movq	%rdx, -8(%rcx,%rax,8)
000000000000097a: 05	movzwl	-4(%rdi,%rax,2), %edx
000000000000097f: 05	movq	%rdx, -16(%rcx,%rax,8)
0000000000000984: 05	movzwl	-6(%rdi,%rax,2), %edx
0000000000000989: 05	movq	%rdx, -24(%rcx,%rax,8)
000000000000098e: 05	movzwl	-8(%rdi,%rax,2), %edx
0000000000000993: 05	movq	%rdx, -32(%rcx,%rax,8)
0000000000000998: 05	movzwl	-10(%rdi,%rax,2), %edx
000000000000099d: 05	movq	%rdx, -40(%rcx,%rax,8)
00000000000009a2: 05	movzwl	-12(%rdi,%rax,2), %edx
00000000000009a7: 05	movq	%rdx, -48(%rcx,%rax,8)
00000000000009ac: 05	movzwl	-14(%rdi,%rax,2), %edx
00000000000009b1: 05	movq	%rdx, -56(%rcx,%rax,8)
00000000000009b6: 05	movzwl	-16(%rdi,%rax,2), %edx
00000000000009bb: 05	movq	%rdx, -64(%rcx,%rax,8)
00000000000009c0: 04	addq	$-8, %rax
00000000000009c4: 03	cmpq	%rax, %r10
00000000000009c7: 02	jne	0x41df00 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x970>
00000000000009c9: 05	jmp	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
00000000000009ce: 04	shlq	$3, %r9
00000000000009d2: 04	leaq	(%r9,%r11,8), %rcx
00000000000009d6: 03	addq	%rcx, %r8
00000000000009d9: 03	addq	%rdx, %rdx
00000000000009dc: 04	leaq	(%rdx,%r11,2), %rcx
00000000000009e0: 03	addq	%rcx, %rsi
00000000000009e3: 04	andq	$-8, %r11
00000000000009e7: 03	negq	%r11
00000000000009ea: 02	xorl	%ecx, %ecx
00000000000009ec: 02	xorl	%edx, %edx
00000000000009ee: 02	nop	
00000000000009f0: 06	movzwl	-8(%r8,%rcx,4), %edi
00000000000009f6: 05	movw	%di, -2(%rsi,%rcx)
00000000000009fb: 06	movzwl	-16(%r8,%rcx,4), %edi
0000000000000a01: 05	movw	%di, -4(%rsi,%rcx)
0000000000000a06: 06	movzwl	-24(%r8,%rcx,4), %edi
0000000000000a0c: 05	movw	%di, -6(%rsi,%rcx)
0000000000000a11: 06	movzwl	-32(%r8,%rcx,4), %edi
0000000000000a17: 05	movw	%di, -8(%rsi,%rcx)
0000000000000a1c: 06	movzwl	-40(%r8,%rcx,4), %edi
0000000000000a22: 05	movw	%di, -10(%rsi,%rcx)
0000000000000a27: 06	movzwl	-48(%r8,%rcx,4), %edi
0000000000000a2d: 05	movw	%di, -12(%rsi,%rcx)
0000000000000a32: 06	movzwl	-56(%r8,%rcx,4), %edi
0000000000000a38: 05	movw	%di, -14(%rsi,%rcx)
0000000000000a3d: 06	movzwl	-64(%r8,%rcx,4), %edi
0000000000000a43: 05	movw	%di, -16(%rsi,%rcx)
0000000000000a48: 04	addq	$64, %rdx
0000000000000a4c: 04	addq	$-16, %rcx
0000000000000a50: 04	addq	$8, %r11
0000000000000a54: 02	jne	0x41df80 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x9f0>
0000000000000a56: 03	subq	%rdx, %r8
0000000000000a59: 03	addq	%rcx, %rsi
0000000000000a5c: 03	testq	%rax, %rax
0000000000000a5f: 06	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
0000000000000a65: 03	negq	%rax
0000000000000a68: 02	xorl	%ecx, %ecx
0000000000000a6a: 06	nopw	(%rax,%rax)
0000000000000a70: 06	movzwl	-8(%r8,%rcx,8), %edx
0000000000000a76: 05	movw	%dx, -2(%rsi,%rcx,2)
0000000000000a7b: 03	decq	%rcx
0000000000000a7e: 03	cmpq	%rcx, %rax
0000000000000a81: 02	jne	0x41e000 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa70>
0000000000000a83: 05	jmp	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
0000000000000a88: 03	movq	%r10, %rax
0000000000000a8b: 04	cmpq	$7, %r8
0000000000000a8f: 06	jb	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
0000000000000a95: 03	subq	%r11, %rdi
0000000000000a98: 02	xorl	%edx, %edx
0000000000000a9a: 06	nopw	(%rax,%rax)
0000000000000aa0: 04	movl	-8(%rax,%rdx,8), %esi
0000000000000aa4: 04	movl	%esi, -4(%rcx,%rdx,4)
0000000000000aa8: 04	movl	-16(%rax,%rdx,8), %esi
0000000000000aac: 04	movl	%esi, -8(%rcx,%rdx,4)
0000000000000ab0: 04	movl	-24(%rax,%rdx,8), %esi
0000000000000ab4: 04	movl	%esi, -12(%rcx,%rdx,4)
0000000000000ab8: 04	movl	-32(%rax,%rdx,8), %esi
0000000000000abc: 04	movl	%esi, -16(%rcx,%rdx,4)
0000000000000ac0: 04	movl	-40(%rax,%rdx,8), %esi
0000000000000ac4: 04	movl	%esi, -20(%rcx,%rdx,4)
0000000000000ac8: 04	movl	-48(%rax,%rdx,8), %esi
0000000000000acc: 04	movl	%esi, -24(%rcx,%rdx,4)
0000000000000ad0: 04	movl	-56(%rax,%rdx,8), %esi
0000000000000ad4: 04	movl	%esi, -28(%rcx,%rdx,4)
0000000000000ad8: 04	movl	-64(%rax,%rdx,8), %esi
0000000000000adc: 04	movl	%esi, -32(%rcx,%rdx,4)
0000000000000ae0: 04	addq	$-8, %rdx
0000000000000ae4: 03	cmpq	%rdx, %rdi
0000000000000ae7: 02	jne	0x41e030 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xaa0>
0000000000000ae9: 05	jmp	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
0000000000000aee: 03	movq	%r14, %rdx
0000000000000af1: 04	cmpq	$7, %r8
0000000000000af5: 06	jb	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
0000000000000afb: 03	subq	%r11, %rdi
0000000000000afe: 02	xorl	%eax, %eax
0000000000000b00: 04	movl	-4(%rcx,%rax,4), %esi
0000000000000b04: 05	movq	%rsi, -8(%rdx,%rax,8)
0000000000000b09: 04	movl	-8(%rcx,%rax,4), %esi
0000000000000b0d: 05	movq	%rsi, -16(%rdx,%rax,8)
0000000000000b12: 04	movl	-12(%rcx,%rax,4), %esi
0000000000000b16: 05	movq	%rsi, -24(%rdx,%rax,8)
0000000000000b1b: 04	movl	-16(%rcx,%rax,4), %esi
0000000000000b1f: 05	movq	%rsi, -32(%rdx,%rax,8)
0000000000000b24: 04	movl	-20(%rcx,%rax,4), %esi
0000000000000b28: 05	movq	%rsi, -40(%rdx,%rax,8)
0000000000000b2d: 04	movl	-24(%rcx,%rax,4), %esi
0000000000000b31: 05	movq	%rsi, -48(%rdx,%rax,8)
0000000000000b36: 04	movl	-28(%rcx,%rax,4), %esi
0000000000000b3a: 05	movq	%rsi, -56(%rdx,%rax,8)
0000000000000b3f: 04	movl	-32(%rcx,%rax,4), %esi
0000000000000b43: 05	movq	%rsi, -64(%rdx,%rax,8)
0000000000000b48: 04	addq	$-8, %rax
0000000000000b4c: 03	cmpq	%rax, %rdi
0000000000000b4f: 02	jne	0x41e090 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb00>
0000000000000b51: 05	jmp	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
0000000000000b56: 03	movq	%r11, %r10
0000000000000b59: 04	andq	$-16, %r10
0000000000000b5d: 04	leaq	-16(%r10), %rax
0000000000000b61: 03	movq	%rax, %r14
0000000000000b64: 04	shrq	$4, %r14
0000000000000b68: 03	incq	%r14
0000000000000b6b: 03	testq	%rax, %rax
0000000000000b6e: 06	je	0x41e70a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x117a>
0000000000000b74: 03	addq	%r11, %rdx
0000000000000b77: 05	leaq	-8(%rsi,%rdx), %rsi
0000000000000b7c: 03	addq	%r9, %r9
0000000000000b7f: 04	leaq	(%r9,%r11,2), %rax
0000000000000b83: 05	leaq	-16(%r8,%rax), %rbx
0000000000000b88: 03	movq	%r14, %rax
0000000000000b8b: 04	andq	$-2, %rax
0000000000000b8f: 03	negq	%rax
0000000000000b92: 02	xorl	%edx, %edx
0000000000000b94: 08	movdqa	270708(%rip), %xmm0  # 4602a0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0xa0>
0000000000000b9c: 06	movdqu	-16(%rbx,%rdx,2), %xmm1
0000000000000ba2: 05	movdqu	(%rbx,%rdx,2), %xmm2
0000000000000ba7: 05	pshufb	%xmm0, %xmm2
0000000000000bac: 05	pshufb	%xmm0, %xmm1
0000000000000bb1: 04	punpcklqdq	%xmm2, %xmm1
0000000000000bb5: 06	movdqu	%xmm1, -8(%rsi,%rdx)
0000000000000bbb: 06	movdqu	-48(%rbx,%rdx,2), %xmm1
0000000000000bc1: 06	movdqu	-32(%rbx,%rdx,2), %xmm2
0000000000000bc7: 05	pshufb	%xmm0, %xmm2
0000000000000bcc: 05	pshufb	%xmm0, %xmm1
0000000000000bd1: 04	punpcklqdq	%xmm2, %xmm1
0000000000000bd5: 06	movdqu	%xmm1, -24(%rsi,%rdx)
0000000000000bdb: 04	addq	$-32, %rdx
0000000000000bdf: 04	addq	$2, %rax
0000000000000be3: 02	jne	0x41e12c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb9c>
0000000000000be5: 03	negq	%rdx
0000000000000be8: 05	jmp	0x41e70c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x117c>
0000000000000bed: 03	movq	%r11, %r10
0000000000000bf0: 04	andq	$-16, %r10
0000000000000bf4: 04	leaq	-16(%r10), %rax
0000000000000bf8: 03	movq	%rax, %r14
0000000000000bfb: 04	shrq	$4, %r14
0000000000000bff: 03	incq	%r14
0000000000000c02: 03	testq	%rax, %rax
0000000000000c05: 06	je	0x41e75f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x11cf>
0000000000000c0b: 03	addq	%rdx, %rdx
0000000000000c0e: 04	leaq	(%rdx,%r11,2), %rax
0000000000000c12: 05	leaq	-16(%rsi,%rax), %rsi
0000000000000c17: 03	addq	%r11, %r9
0000000000000c1a: 05	leaq	-8(%r8,%r9), %rbx
0000000000000c1f: 03	movq	%r14, %rax
0000000000000c22: 04	andq	$-2, %rax
0000000000000c26: 03	negq	%rax
0000000000000c29: 02	xorl	%edx, %edx
0000000000000c2b: 06	pmovzxbw	(%rbx,%rdx), %xmm0
0000000000000c31: 07	pmovzxbw	-8(%rbx,%rdx), %xmm1
0000000000000c38: 05	movdqu	%xmm0, (%rsi,%rdx,2)
0000000000000c3d: 06	movdqu	%xmm1, -16(%rsi,%rdx,2)
0000000000000c43: 07	pmovzxbw	-16(%rbx,%rdx), %xmm0
0000000000000c4a: 07	pmovzxbw	-24(%rbx,%rdx), %xmm1
0000000000000c51: 06	movdqu	%xmm0, -32(%rsi,%rdx,2)
0000000000000c57: 06	movdqu	%xmm1, -48(%rsi,%rdx,2)
0000000000000c5d: 04	addq	$-32, %rdx
0000000000000c61: 04	addq	$2, %rax
0000000000000c65: 02	jne	0x41e1bb <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xc2b>
0000000000000c67: 03	negq	%rdx
0000000000000c6a: 05	jmp	0x41e761 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x11d1>
0000000000000c6f: 03	movq	%r11, %r10
0000000000000c72: 04	andq	$-8, %r10
0000000000000c76: 04	leaq	-8(%r10), %rax
0000000000000c7a: 03	movq	%rax, %r14
0000000000000c7d: 04	shrq	$3, %r14
0000000000000c81: 03	incq	%r14
0000000000000c84: 03	testq	%rax, %rax
0000000000000c87: 06	je	0x41e7a4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1214>
0000000000000c8d: 04	shlq	$2, %rdx
0000000000000c91: 04	leaq	(%rdx,%r11,4), %rax
0000000000000c95: 05	leaq	-16(%rsi,%rax), %rsi
0000000000000c9a: 03	addq	%r11, %r9
0000000000000c9d: 05	leaq	-4(%r8,%r9), %rbx
0000000000000ca2: 03	movq	%r14, %rax
0000000000000ca5: 04	andq	$-2, %rax
0000000000000ca9: 03	negq	%rax
0000000000000cac: 02	xorl	%edx, %edx
0000000000000cae: 06	pmovzxbd	(%rbx,%rdx), %xmm0
0000000000000cb4: 07	pmovzxbd	-4(%rbx,%rdx), %xmm1
0000000000000cbb: 05	movdqu	%xmm0, (%rsi,%rdx,4)
0000000000000cc0: 06	movdqu	%xmm1, -16(%rsi,%rdx,4)
0000000000000cc6: 07	pmovzxbd	-8(%rbx,%rdx), %xmm0
0000000000000ccd: 07	pmovzxbd	-12(%rbx,%rdx), %xmm1
0000000000000cd4: 06	movdqu	%xmm0, -32(%rsi,%rdx,4)
0000000000000cda: 06	movdqu	%xmm1, -48(%rsi,%rdx,4)
0000000000000ce0: 04	addq	$-16, %rdx
0000000000000ce4: 04	addq	$2, %rax
0000000000000ce8: 02	jne	0x41e23e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xcae>
0000000000000cea: 03	negq	%rdx
0000000000000ced: 05	jmp	0x41e7a6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1216>
0000000000000cf2: 03	movq	%r11, %r10
0000000000000cf5: 04	andq	$-4, %r10
0000000000000cf9: 04	leaq	-4(%r10), %rax
0000000000000cfd: 03	movq	%rax, %r14
0000000000000d00: 04	shrq	$2, %r14
0000000000000d04: 03	incq	%r14
0000000000000d07: 03	testq	%rax, %rax
0000000000000d0a: 06	je	0x41e7ee <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x125e>
0000000000000d10: 04	shlq	$3, %rdx
0000000000000d14: 04	leaq	(%rdx,%r11,8), %rax
0000000000000d18: 05	leaq	-16(%rsi,%rax), %rsi
0000000000000d1d: 03	addq	%r11, %r9
0000000000000d20: 05	leaq	-2(%r8,%r9), %rbx
0000000000000d25: 03	movq	%r14, %rax
0000000000000d28: 04	andq	$-2, %rax
0000000000000d2c: 03	negq	%rax
0000000000000d2f: 02	xorl	%edx, %edx
0000000000000d31: 06	pmovzxbq	(%rbx,%rdx), %xmm0
0000000000000d37: 07	pmovzxbq	-2(%rbx,%rdx), %xmm1
0000000000000d3e: 05	movdqu	%xmm0, (%rsi,%rdx,8)
0000000000000d43: 06	movdqu	%xmm1, -16(%rsi,%rdx,8)
0000000000000d49: 07	pmovzxbq	-4(%rbx,%rdx), %xmm0
0000000000000d50: 07	pmovzxbq	-6(%rbx,%rdx), %xmm1
0000000000000d57: 06	movdqu	%xmm0, -32(%rsi,%rdx,8)
0000000000000d5d: 06	movdqu	%xmm1, -48(%rsi,%rdx,8)
0000000000000d63: 04	addq	$-8, %rdx
0000000000000d67: 04	addq	$2, %rax
0000000000000d6b: 02	jne	0x41e2c1 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xd31>
0000000000000d6d: 03	negq	%rdx
0000000000000d70: 05	jmp	0x41e7f0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1260>
0000000000000d75: 03	movq	%r11, %r10
0000000000000d78: 04	andq	$-4, %r10
0000000000000d7c: 04	leaq	-4(%r10), %rax
0000000000000d80: 03	movq	%rax, %r14
0000000000000d83: 04	shrq	$2, %r14
0000000000000d87: 03	incq	%r14
0000000000000d8a: 03	testq	%rax, %rax
0000000000000d8d: 06	je	0x41e838 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12a8>
0000000000000d93: 03	addq	%r11, %rdx
0000000000000d96: 05	leaq	-2(%rsi,%rdx), %rsi
0000000000000d9b: 04	shlq	$3, %r9
0000000000000d9f: 04	leaq	(%r9,%r11,8), %rax
0000000000000da3: 05	leaq	-16(%r8,%rax), %rbx
0000000000000da8: 03	movq	%r14, %rax
0000000000000dab: 04	andq	$-2, %rax
0000000000000daf: 03	negq	%rax
0000000000000db2: 02	xorl	%edx, %edx
0000000000000db4: 08	movdqa	270132(%rip), %xmm0  # 460280 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x80>
0000000000000dbc: 06	movdqu	-16(%rbx,%rdx,8), %xmm1
0000000000000dc2: 05	movdqu	(%rbx,%rdx,8), %xmm2
0000000000000dc7: 05	pshufb	%xmm0, %xmm2
0000000000000dcc: 07	pextrw	$0, %xmm2, (%rsi,%rdx)
0000000000000dd3: 05	pshufb	%xmm0, %xmm1
0000000000000dd8: 08	pextrw	$0, %xmm1, -2(%rsi,%rdx)
0000000000000de0: 06	movdqu	-48(%rbx,%rdx,8), %xmm1
0000000000000de6: 06	movdqu	-32(%rbx,%rdx,8), %xmm2
0000000000000dec: 05	pshufb	%xmm0, %xmm2
0000000000000df1: 08	pextrw	$0, %xmm2, -4(%rsi,%rdx)
0000000000000df9: 05	pshufb	%xmm0, %xmm1
0000000000000dfe: 08	pextrw	$0, %xmm1, -6(%rsi,%rdx)
0000000000000e06: 04	addq	$-8, %rdx
0000000000000e0a: 04	addq	$2, %rax
0000000000000e0e: 02	jne	0x41e34c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xdbc>
0000000000000e10: 03	negq	%rdx
0000000000000e13: 05	jmp	0x41e83a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12aa>
0000000000000e18: 03	movq	%r11, %r10
0000000000000e1b: 04	andq	$-8, %r10
0000000000000e1f: 04	leaq	-8(%r10), %rax
0000000000000e23: 03	movq	%rax, %r14
0000000000000e26: 04	shrq	$3, %r14
0000000000000e2a: 03	incq	%r14
0000000000000e2d: 03	testq	%rax, %rax
0000000000000e30: 06	je	0x41e89a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x130a>
0000000000000e36: 03	addq	%r11, %rdx
0000000000000e39: 05	leaq	-4(%rsi,%rdx), %rsi
0000000000000e3e: 04	shlq	$2, %r9
0000000000000e42: 04	leaq	(%r9,%r11,4), %rax
0000000000000e46: 05	leaq	-16(%r8,%rax), %rbx
0000000000000e4b: 03	movq	%r14, %rax
0000000000000e4e: 04	andq	$-2, %rax
0000000000000e52: 03	negq	%rax
0000000000000e55: 02	xorl	%edx, %edx
0000000000000e57: 08	movdqa	269985(%rip), %xmm0  # 460290 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x90>
0000000000000e5f: 06	movdqu	-16(%rbx,%rdx,4), %xmm1
0000000000000e65: 05	movdqu	(%rbx,%rdx,4), %xmm2
0000000000000e6a: 05	pshufb	%xmm0, %xmm2
0000000000000e6f: 05	movd	%xmm2, (%rsi,%rdx)
0000000000000e74: 05	pshufb	%xmm0, %xmm1
0000000000000e79: 06	movd	%xmm1, -4(%rsi,%rdx)
0000000000000e7f: 06	movdqu	-48(%rbx,%rdx,4), %xmm1
0000000000000e85: 06	movdqu	-32(%rbx,%rdx,4), %xmm2
0000000000000e8b: 05	pshufb	%xmm0, %xmm2
0000000000000e90: 06	movd	%xmm2, -8(%rsi,%rdx)
0000000000000e96: 05	pshufb	%xmm0, %xmm1
0000000000000e9b: 06	movd	%xmm1, -12(%rsi,%rdx)
0000000000000ea1: 04	addq	$-16, %rdx
0000000000000ea5: 04	addq	$2, %rax
0000000000000ea9: 02	jne	0x41e3ef <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe5f>
0000000000000eab: 03	negq	%rdx
0000000000000eae: 05	jmp	0x41e89c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x130c>
0000000000000eb3: 03	movq	%r11, %r10
0000000000000eb6: 04	andq	$-8, %r10
0000000000000eba: 04	leaq	-8(%r10), %rax
0000000000000ebe: 03	movq	%rax, %r14
0000000000000ec1: 04	shrq	$3, %r14
0000000000000ec5: 03	incq	%r14
0000000000000ec8: 03	testq	%rax, %rax
0000000000000ecb: 06	je	0x41e8f8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1368>
0000000000000ed1: 03	addq	%rdx, %rdx
0000000000000ed4: 04	leaq	(%rdx,%r11,2), %rax
0000000000000ed8: 05	leaq	-8(%rsi,%rax), %rsi
0000000000000edd: 04	shlq	$2, %r9
0000000000000ee1: 04	leaq	(%r9,%r11,4), %rax
0000000000000ee5: 05	leaq	-16(%r8,%rax), %rbx
0000000000000eea: 03	movq	%r14, %rax
0000000000000eed: 04	andq	$-2, %rax
0000000000000ef1: 03	negq	%rax
0000000000000ef4: 02	xorl	%edx, %edx
0000000000000ef6: 08	movdqa	269762(%rip), %xmm0  # 460250 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x50>
0000000000000efe: 06	movdqu	-16(%rbx,%rdx,4), %xmm1
0000000000000f04: 05	movdqu	(%rbx,%rdx,4), %xmm2
0000000000000f09: 05	pshufb	%xmm0, %xmm2
0000000000000f0e: 05	pshufb	%xmm0, %xmm1
0000000000000f13: 04	punpcklqdq	%xmm2, %xmm1
0000000000000f17: 06	movdqu	%xmm1, -8(%rsi,%rdx,2)
0000000000000f1d: 06	movdqu	-48(%rbx,%rdx,4), %xmm1
0000000000000f23: 06	movdqu	-32(%rbx,%rdx,4), %xmm2
0000000000000f29: 05	pshufb	%xmm0, %xmm2
0000000000000f2e: 05	pshufb	%xmm0, %xmm1
0000000000000f33: 04	punpcklqdq	%xmm2, %xmm1
0000000000000f37: 06	movdqu	%xmm1, -24(%rsi,%rdx,2)
0000000000000f3d: 04	addq	$-16, %rdx
0000000000000f41: 04	addq	$2, %rax
0000000000000f45: 02	jne	0x41e48e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xefe>
0000000000000f47: 03	negq	%rdx
0000000000000f4a: 05	jmp	0x41e8fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x136a>
0000000000000f4f: 03	movq	%r11, %rdi
0000000000000f52: 04	andq	$-4, %rdi
0000000000000f56: 04	leaq	-4(%rdi), %rax
0000000000000f5a: 03	movq	%rax, %r14
0000000000000f5d: 04	shrq	$2, %r14
0000000000000f61: 03	incq	%r14
0000000000000f64: 03	testq	%rax, %rax
0000000000000f67: 06	je	0x41e95c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13cc>
0000000000000f6d: 04	shlq	$2, %rdx
0000000000000f71: 04	leaq	(%rdx,%r11,4), %rax
0000000000000f75: 05	leaq	-8(%rsi,%rax), %rsi
0000000000000f7a: 04	shlq	$3, %r9
0000000000000f7e: 04	leaq	(%r9,%r11,8), %rax
0000000000000f82: 05	leaq	-16(%r8,%rax), %rbx
0000000000000f87: 03	movq	%r14, %rax
0000000000000f8a: 04	andq	$-2, %rax
0000000000000f8e: 03	negq	%rax
0000000000000f91: 02	xorl	%edx, %edx
0000000000000f93: 06	movdqu	-16(%rbx,%rdx,8), %xmm0
0000000000000f99: 05	movdqu	(%rbx,%rdx,8), %xmm1
0000000000000f9e: 05	pshufd	$232, %xmm1, %xmm1
0000000000000fa3: 05	pshufd	$232, %xmm0, %xmm0
0000000000000fa8: 04	punpcklqdq	%xmm1, %xmm0
0000000000000fac: 06	movdqu	%xmm0, -8(%rsi,%rdx,4)
0000000000000fb2: 06	movdqu	-48(%rbx,%rdx,8), %xmm0
0000000000000fb8: 06	movdqu	-32(%rbx,%rdx,8), %xmm1
0000000000000fbe: 05	pshufd	$232, %xmm1, %xmm1
0000000000000fc3: 05	pshufd	$232, %xmm0, %xmm0
0000000000000fc8: 04	punpcklqdq	%xmm1, %xmm0
0000000000000fcc: 06	movdqu	%xmm0, -24(%rsi,%rdx,4)
0000000000000fd2: 04	addq	$-8, %rdx
0000000000000fd6: 04	addq	$2, %rax
0000000000000fda: 02	jne	0x41e523 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xf93>
0000000000000fdc: 03	negq	%rdx
0000000000000fdf: 05	jmp	0x41e95e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13ce>
0000000000000fe4: 03	movq	%r11, %r10
0000000000000fe7: 04	andq	$-8, %r10
0000000000000feb: 04	leaq	-8(%r10), %rax
0000000000000fef: 03	movq	%rax, %r14
0000000000000ff2: 04	shrq	$3, %r14
0000000000000ff6: 03	incq	%r14
0000000000000ff9: 03	testq	%rax, %rax
0000000000000ffc: 06	je	0x41e9bd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x142d>
0000000000001002: 04	shlq	$2, %rdx
0000000000001006: 04	leaq	(%rdx,%r11,4), %rax
000000000000100a: 05	leaq	-16(%rsi,%rax), %rsi
000000000000100f: 03	addq	%r9, %r9
0000000000001012: 04	leaq	(%r9,%r11,2), %rax
0000000000001016: 05	leaq	-8(%r8,%rax), %rbx
000000000000101b: 03	movq	%r14, %rax
000000000000101e: 04	andq	$-2, %rax
0000000000001022: 03	negq	%rax
0000000000001025: 02	xorl	%edx, %edx
0000000000001027: 06	pmovzxwd	(%rbx,%rdx,2), %xmm0
000000000000102d: 07	pmovzxwd	-8(%rbx,%rdx,2), %xmm1
0000000000001034: 05	movdqu	%xmm0, (%rsi,%rdx,4)
0000000000001039: 06	movdqu	%xmm1, -16(%rsi,%rdx,4)
000000000000103f: 07	pmovzxwd	-16(%rbx,%rdx,2), %xmm0
0000000000001046: 07	pmovzxwd	-24(%rbx,%rdx,2), %xmm1
000000000000104d: 06	movdqu	%xmm0, -32(%rsi,%rdx,4)
0000000000001053: 06	movdqu	%xmm1, -48(%rsi,%rdx,4)
0000000000001059: 04	addq	$-16, %rdx
000000000000105d: 04	addq	$2, %rax
0000000000001061: 02	jne	0x41e5b7 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1027>
0000000000001063: 03	negq	%rdx
0000000000001066: 05	jmp	0x41e9bf <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x142f>
000000000000106b: 03	movq	%r11, %rdi
000000000000106e: 04	andq	$-4, %rdi
0000000000001072: 04	leaq	-4(%rdi), %rax
0000000000001076: 03	movq	%rax, %r10
0000000000001079: 04	shrq	$2, %r10
000000000000107d: 03	incq	%r10
0000000000001080: 03	testq	%rax, %rax
0000000000001083: 06	je	0x41ea0f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x147f>
0000000000001089: 04	shlq	$3, %rdx
000000000000108d: 04	leaq	(%rdx,%r11,8), %rax
0000000000001091: 05	leaq	-16(%rsi,%rax), %rdx
0000000000001096: 04	shlq	$2, %r9
000000000000109a: 04	leaq	(%r9,%r11,4), %rax
000000000000109e: 05	leaq	-8(%r8,%rax), %rsi
00000000000010a3: 03	movq	%r10, %rbx
00000000000010a6: 04	andq	$-2, %rbx
00000000000010aa: 03	negq	%rbx
00000000000010ad: 02	xorl	%eax, %eax
00000000000010af: 06	pmovzxdq	(%rsi,%rax,4), %xmm0
00000000000010b5: 07	pmovzxdq	-8(%rsi,%rax,4), %xmm1
00000000000010bc: 05	movdqu	%xmm0, (%rdx,%rax,8)
00000000000010c1: 06	movdqu	%xmm1, -16(%rdx,%rax,8)
00000000000010c7: 07	pmovzxdq	-16(%rsi,%rax,4), %xmm0
00000000000010ce: 07	pmovzxdq	-24(%rsi,%rax,4), %xmm1
00000000000010d5: 06	movdqu	%xmm0, -32(%rdx,%rax,8)
00000000000010db: 06	movdqu	%xmm1, -48(%rdx,%rax,8)
00000000000010e1: 04	addq	$-8, %rax
00000000000010e5: 04	addq	$2, %rbx
00000000000010e9: 02	jne	0x41e63f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x10af>
00000000000010eb: 03	negq	%rax
00000000000010ee: 05	jmp	0x41ea11 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1481>
00000000000010f3: 03	movq	%r11, %r10
00000000000010f6: 04	andq	$-4, %r10
00000000000010fa: 04	leaq	-4(%r10), %rax
00000000000010fe: 03	movq	%rax, %r14
0000000000001101: 04	shrq	$2, %r14
0000000000001105: 03	incq	%r14
0000000000001108: 03	testq	%rax, %rax
000000000000110b: 06	je	0x41ea65 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x14d5>
0000000000001111: 04	shlq	$3, %rdx
0000000000001115: 04	leaq	(%rdx,%r11,8), %rax
0000000000001119: 05	leaq	-16(%rsi,%rax), %rsi
000000000000111e: 03	addq	%r9, %r9
0000000000001121: 04	leaq	(%r9,%r11,2), %rax
0000000000001125: 05	leaq	-4(%r8,%rax), %rbx
000000000000112a: 03	movq	%r14, %rax
000000000000112d: 04	andq	$-2, %rax
0000000000001131: 03	negq	%rax
0000000000001134: 02	xorl	%edx, %edx
0000000000001136: 06	pmovzxwq	(%rbx,%rdx,2), %xmm0
000000000000113c: 07	pmovzxwq	-4(%rbx,%rdx,2), %xmm1
0000000000001143: 05	movdqu	%xmm0, (%rsi,%rdx,8)
0000000000001148: 06	movdqu	%xmm1, -16(%rsi,%rdx,8)
000000000000114e: 07	pmovzxwq	-8(%rbx,%rdx,2), %xmm0
0000000000001155: 07	pmovzxwq	-12(%rbx,%rdx,2), %xmm1
000000000000115c: 06	movdqu	%xmm0, -32(%rsi,%rdx,8)
0000000000001162: 06	movdqu	%xmm1, -48(%rsi,%rdx,8)
0000000000001168: 04	addq	$-8, %rdx
000000000000116c: 04	addq	$2, %rax
0000000000001170: 02	jne	0x41e6c6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1136>
0000000000001172: 03	negq	%rdx
0000000000001175: 05	jmp	0x41ea67 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x14d7>
000000000000117a: 02	xorl	%edx, %edx
000000000000117c: 04	testb	$1, %r14b
0000000000001180: 02	je	0x41e747 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x11b7>
0000000000001182: 04	leaq	(%rdx,%rdx), %rax
0000000000001186: 03	movq	%rdi, %rsi
0000000000001189: 03	subq	%rax, %rsi
000000000000118c: 03	movq	%rcx, %rax
000000000000118f: 03	subq	%rdx, %rax
0000000000001192: 05	movdqu	-32(%rsi), %xmm0
0000000000001197: 05	movdqu	-16(%rsi), %xmm1
000000000000119c: 08	movdqa	269164(%rip), %xmm2  # 4602a0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0xa0>
00000000000011a4: 05	pshufb	%xmm2, %xmm1
00000000000011a9: 05	pshufb	%xmm2, %xmm0
00000000000011ae: 04	punpcklqdq	%xmm1, %xmm0
00000000000011b2: 05	movdqu	%xmm0, -16(%rax)
00000000000011b7: 03	cmpq	%r11, %r10
00000000000011ba: 06	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
00000000000011c0: 04	leaq	(%r10,%r10), %rax
00000000000011c4: 03	subq	%rax, %rdi
00000000000011c7: 03	subq	%r10, %rcx
00000000000011ca: 05	jmp	0x41d605 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x75>
00000000000011cf: 02	xorl	%edx, %edx
00000000000011d1: 04	testb	$1, %r14b
00000000000011d5: 02	je	0x41e78c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x11fc>
00000000000011d7: 03	movq	%rdi, %rax
00000000000011da: 03	subq	%rdx, %rax
00000000000011dd: 03	addq	%rdx, %rdx
00000000000011e0: 03	movq	%rcx, %rsi
00000000000011e3: 03	subq	%rdx, %rsi
00000000000011e6: 06	pmovzxbw	-8(%rax), %xmm0
00000000000011ec: 06	pmovzxbw	-16(%rax), %xmm1
00000000000011f2: 05	movdqu	%xmm0, -16(%rsi)
00000000000011f7: 05	movdqu	%xmm1, -32(%rsi)
00000000000011fc: 03	cmpq	%r11, %r10
00000000000011ff: 06	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
0000000000001205: 04	leaq	(%r10,%r10), %rax
0000000000001209: 03	subq	%r10, %rdi
000000000000120c: 03	subq	%rax, %rcx
000000000000120f: 05	jmp	0x41d6fd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x16d>
0000000000001214: 02	xorl	%edx, %edx
0000000000001216: 04	testb	$1, %r14b
000000000000121a: 02	je	0x41e7d2 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1242>
000000000000121c: 03	movq	%rdi, %rax
000000000000121f: 03	subq	%rdx, %rax
0000000000001222: 04	shlq	$2, %rdx
0000000000001226: 03	movq	%rcx, %rsi
0000000000001229: 03	subq	%rdx, %rsi
000000000000122c: 06	pmovzxbd	-4(%rax), %xmm0
0000000000001232: 06	pmovzxbd	-8(%rax), %xmm1
0000000000001238: 05	movdqu	%xmm0, -16(%rsi)
000000000000123d: 05	movdqu	%xmm1, -32(%rsi)
0000000000001242: 03	cmpq	%r11, %r10
0000000000001245: 06	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
000000000000124b: 08	leaq	(,%r10,4), %rax
0000000000001253: 03	subq	%r10, %rdi
0000000000001256: 03	subq	%rax, %rcx
0000000000001259: 05	jmp	0x41d805 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x275>
000000000000125e: 02	xorl	%edx, %edx
0000000000001260: 04	testb	$1, %r14b
0000000000001264: 02	je	0x41e81c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x128c>
0000000000001266: 03	movq	%rdi, %rax
0000000000001269: 03	subq	%rdx, %rax
000000000000126c: 04	shlq	$3, %rdx
0000000000001270: 03	movq	%rcx, %rsi
0000000000001273: 03	subq	%rdx, %rsi
0000000000001276: 06	pmovzxbq	-2(%rax), %xmm0
000000000000127c: 06	pmovzxbq	-4(%rax), %xmm1
0000000000001282: 05	movdqu	%xmm0, -16(%rsi)
0000000000001287: 05	movdqu	%xmm1, -32(%rsi)
000000000000128c: 03	cmpq	%r11, %r10
000000000000128f: 06	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
0000000000001295: 08	leaq	(,%r10,8), %rax
000000000000129d: 03	subq	%r10, %rdi
00000000000012a0: 03	subq	%rax, %rcx
00000000000012a3: 05	jmp	0x41d8fd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x36d>
00000000000012a8: 02	xorl	%edx, %edx
00000000000012aa: 04	testb	$1, %r14b
00000000000012ae: 02	je	0x41e87e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12ee>
00000000000012b0: 08	leaq	(,%rdx,8), %rax
00000000000012b8: 03	movq	%rdi, %rsi
00000000000012bb: 03	subq	%rax, %rsi
00000000000012be: 03	movq	%rcx, %rax
00000000000012c1: 03	subq	%rdx, %rax
00000000000012c4: 05	movdqu	-32(%rsi), %xmm0
00000000000012c9: 05	movdqu	-16(%rsi), %xmm1
00000000000012ce: 08	movdqa	268826(%rip), %xmm2  # 460280 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x80>
00000000000012d6: 05	pshufb	%xmm2, %xmm1
00000000000012db: 07	pextrw	$0, %xmm1, -2(%rax)
00000000000012e2: 05	pshufb	%xmm2, %xmm0
00000000000012e7: 07	pextrw	$0, %xmm0, -4(%rax)
00000000000012ee: 03	cmpq	%r11, %r10
00000000000012f1: 06	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
00000000000012f7: 08	leaq	(,%r10,8), %rax
00000000000012ff: 03	subq	%rax, %rdi
0000000000001302: 03	subq	%r10, %rcx
0000000000001305: 05	jmp	0x41d9e6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x456>
000000000000130a: 02	xorl	%edx, %edx
000000000000130c: 04	testb	$1, %r14b
0000000000001310: 02	je	0x41e8dc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x134c>
0000000000001312: 08	leaq	(,%rdx,4), %rax
000000000000131a: 03	movq	%rdi, %rsi
000000000000131d: 03	subq	%rax, %rsi
0000000000001320: 03	movq	%rcx, %rax
0000000000001323: 03	subq	%rdx, %rax
0000000000001326: 05	movdqu	-32(%rsi), %xmm0
000000000000132b: 05	movdqu	-16(%rsi), %xmm1
0000000000001330: 08	movdqa	268744(%rip), %xmm2  # 460290 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x90>
0000000000001338: 05	pshufb	%xmm2, %xmm1
000000000000133d: 05	movd	%xmm1, -4(%rax)
0000000000001342: 05	pshufb	%xmm2, %xmm0
0000000000001347: 05	movd	%xmm0, -8(%rax)
000000000000134c: 03	cmpq	%r11, %r10
000000000000134f: 06	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
0000000000001355: 08	leaq	(,%r10,4), %rax
000000000000135d: 03	subq	%rax, %rdi
0000000000001360: 03	subq	%r10, %rcx
0000000000001363: 05	jmp	0x41dabe <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x52e>
0000000000001368: 02	xorl	%edx, %edx
000000000000136a: 04	testb	$1, %r14b
000000000000136e: 02	je	0x41e93c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13ac>
0000000000001370: 08	leaq	(,%rdx,4), %rax
0000000000001378: 03	movq	%rdi, %rsi
000000000000137b: 03	subq	%rax, %rsi
000000000000137e: 03	addq	%rdx, %rdx
0000000000001381: 03	movq	%rcx, %rax
0000000000001384: 03	subq	%rdx, %rax
0000000000001387: 05	movdqu	-32(%rsi), %xmm0
000000000000138c: 05	movdqu	-16(%rsi), %xmm1
0000000000001391: 08	movdqa	268583(%rip), %xmm2  # 460250 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x50>
0000000000001399: 05	pshufb	%xmm2, %xmm1
000000000000139e: 05	pshufb	%xmm2, %xmm0
00000000000013a3: 04	punpcklqdq	%xmm1, %xmm0
00000000000013a7: 05	movdqu	%xmm0, -16(%rax)
00000000000013ac: 03	cmpq	%r11, %r10
00000000000013af: 06	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
00000000000013b5: 08	leaq	(,%r10,4), %rax
00000000000013bd: 04	leaq	(%r10,%r10), %rdx
00000000000013c1: 03	subq	%rax, %rdi
00000000000013c4: 03	subq	%rdx, %rcx
00000000000013c7: 05	jmp	0x41dbd4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x644>
00000000000013cc: 02	xorl	%edx, %edx
00000000000013ce: 04	testb	$1, %r14b
00000000000013d2: 02	je	0x41e999 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1409>
00000000000013d4: 08	leaq	(,%rdx,8), %rax
00000000000013dc: 03	movq	%r10, %rsi
00000000000013df: 03	subq	%rax, %rsi
00000000000013e2: 04	shlq	$2, %rdx
00000000000013e6: 03	movq	%rcx, %rax
00000000000013e9: 03	subq	%rdx, %rax
00000000000013ec: 05	movdqu	-32(%rsi), %xmm0
00000000000013f1: 05	movdqu	-16(%rsi), %xmm1
00000000000013f6: 05	pshufd	$232, %xmm1, %xmm1
00000000000013fb: 05	pshufd	$232, %xmm0, %xmm0
0000000000001400: 04	punpcklqdq	%xmm1, %xmm0
0000000000001404: 05	movdqu	%xmm0, -16(%rax)
0000000000001409: 03	cmpq	%r11, %rdi
000000000000140c: 06	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
0000000000001412: 08	leaq	(,%rdi,8), %rax
000000000000141a: 08	leaq	(,%rdi,4), %rdx
0000000000001422: 03	subq	%rax, %r10
0000000000001425: 03	subq	%rdx, %rcx
0000000000001428: 05	jmp	0x41dcbd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x72d>
000000000000142d: 02	xorl	%edx, %edx
000000000000142f: 04	testb	$1, %r14b
0000000000001433: 02	je	0x41e9ef <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x145f>
0000000000001435: 04	leaq	(%rdx,%rdx), %rax
0000000000001439: 03	movq	%rdi, %rsi
000000000000143c: 03	subq	%rax, %rsi
000000000000143f: 04	shlq	$2, %rdx
0000000000001443: 03	movq	%rcx, %rax
0000000000001446: 03	subq	%rdx, %rax
0000000000001449: 06	pmovzxwd	-8(%rsi), %xmm0
000000000000144f: 06	pmovzxwd	-16(%rsi), %xmm1
0000000000001455: 05	movdqu	%xmm0, -16(%rax)
000000000000145a: 05	movdqu	%xmm1, -32(%rax)
000000000000145f: 03	cmpq	%r11, %r10
0000000000001462: 06	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
0000000000001468: 04	leaq	(%r10,%r10), %rax
000000000000146c: 08	leaq	(,%r10,4), %rdx
0000000000001474: 03	subq	%rax, %rdi
0000000000001477: 03	subq	%rdx, %rcx
000000000000147a: 05	jmp	0x41dd44 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7b4>
000000000000147f: 02	xorl	%eax, %eax
0000000000001481: 04	testb	$1, %r10b
0000000000001485: 02	je	0x41ea45 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x14b5>
0000000000001487: 08	leaq	(,%rax,4), %rdx
000000000000148f: 03	movq	%rcx, %rsi
0000000000001492: 03	subq	%rdx, %rsi
0000000000001495: 04	shlq	$3, %rax
0000000000001499: 03	movq	%r14, %rdx
000000000000149c: 03	subq	%rax, %rdx
000000000000149f: 06	pmovzxdq	-8(%rsi), %xmm0
00000000000014a5: 06	pmovzxdq	-16(%rsi), %xmm1
00000000000014ab: 05	movdqu	%xmm0, -16(%rdx)
00000000000014b0: 05	movdqu	%xmm1, -32(%rdx)
00000000000014b5: 03	cmpq	%r11, %rdi
00000000000014b8: 02	je	0x41ea9c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x150c>
00000000000014ba: 08	leaq	(,%rdi,4), %rax
00000000000014c2: 08	leaq	(,%rdi,8), %rdx
00000000000014ca: 03	subq	%rax, %rcx
00000000000014cd: 03	subq	%rdx, %r14
00000000000014d0: 05	jmp	0x41de25 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x895>
00000000000014d5: 02	xorl	%edx, %edx
00000000000014d7: 04	testb	$1, %r14b
00000000000014db: 02	je	0x41ea97 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1507>
00000000000014dd: 04	leaq	(%rdx,%rdx), %rax
00000000000014e1: 03	movq	%rdi, %rsi
00000000000014e4: 03	subq	%rax, %rsi
00000000000014e7: 04	shlq	$3, %rdx
00000000000014eb: 03	movq	%rcx, %rax
00000000000014ee: 03	subq	%rdx, %rax
00000000000014f1: 06	pmovzxwq	-4(%rsi), %xmm0
00000000000014f7: 06	pmovzxwq	-8(%rsi), %xmm1
00000000000014fd: 05	movdqu	%xmm0, -16(%rax)
0000000000001502: 05	movdqu	%xmm1, -32(%rax)
0000000000001507: 03	cmpq	%r11, %r10
000000000000150a: 02	jne	0x41eaa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1510>
000000000000150c: 01	popq	%rbx
000000000000150d: 02	popq	%r14
000000000000150f: 01	retq	
0000000000001510: 04	leaq	(%r10,%r10), %rax
0000000000001514: 08	leaq	(,%r10,8), %rdx
000000000000151c: 03	subq	%rax, %rdi
000000000000151f: 03	subq	%rdx, %rcx
0000000000001522: 05	jmp	0x41deb4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x924>
0000000000001527: 09	nopw	(%rax,%rax)
```
