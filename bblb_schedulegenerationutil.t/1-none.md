# 1.none.s

```x86asm
000000000041a170 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 02	decl	%ecx
0000000000000005: 03	cmpl	$7, %ecx
0000000000000008: 06	ja	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
000000000000000e: 05	movq	32(%rsp), %r14
0000000000000013: 04	movl	24(%rsp), %ebx
0000000000000017: 07	jmpq	*4588208(,%rcx,8)
000000000000001e: 04	leaq	(%rsi,%rdx), %r10
0000000000000022: 03	cmpl	$8, %ebx
0000000000000025: 06	je	0x41a4d1 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x361>
000000000000002b: 03	cmpl	$4, %ebx
000000000000002e: 06	je	0x41a5b6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x446>
0000000000000034: 03	cmpl	$2, %ebx
0000000000000037: 06	jne	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
000000000000003d: 03	testq	%r14, %r14
0000000000000040: 06	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
0000000000000046: 04	leaq	(%r10,%r14), %rcx
000000000000004a: 04	leaq	(%r8,%r9,2), %rax
000000000000004e: 04	leaq	(%rax,%r14,2), %rdi
0000000000000052: 04	cmpq	$16, %r14
0000000000000056: 02	jb	0x41a1e2 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x72>
0000000000000058: 04	leaq	(%r14,%r9), %rbx
000000000000005c: 04	leaq	(%r8,%rbx,2), %rbx
0000000000000060: 03	cmpq	%rbx, %r10
0000000000000063: 06	jae	0x41acce <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb5e>
0000000000000069: 03	cmpq	%rcx, %rax
000000000000006c: 06	jae	0x41acce <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb5e>
0000000000000072: 03	xorl	%r10d, %r10d
0000000000000075: 03	movq	%r10, %rax
0000000000000078: 03	notq	%rax
000000000000007b: 03	addq	%r14, %rax
000000000000007e: 03	movq	%r14, %rdx
0000000000000081: 04	andq	$7, %rdx
0000000000000085: 02	je	0x41a21a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xaa>
0000000000000087: 03	negq	%rdx
000000000000008a: 02	xorl	%esi, %esi
000000000000008c: 04	nopl	(%rax)
0000000000000090: 04	movzbl	-2(%rdi), %ebx
0000000000000094: 04	addq	$-2, %rdi
0000000000000098: 04	movb	%bl, -1(%rcx,%rsi)
000000000000009c: 03	decq	%rsi
000000000000009f: 03	cmpq	%rsi, %rdx
00000000000000a2: 02	jne	0x41a200 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x90>
00000000000000a4: 03	subq	%rsi, %r10
00000000000000a7: 03	addq	%rsi, %rcx
00000000000000aa: 04	cmpq	$7, %rax
00000000000000ae: 06	jb	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
00000000000000b4: 03	subq	%r14, %r10
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
000000000000010f: 02	jne	0x41a230 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xc0>
0000000000000111: 05	jmp	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
0000000000000116: 04	leaq	(%rsi,%rdx,2), %rax
000000000000011a: 03	cmpl	$8, %ebx
000000000000011d: 06	je	0x41a696 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x526>
0000000000000123: 03	cmpl	$4, %ebx
0000000000000126: 06	je	0x41a6c4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x554>
000000000000012c: 03	cmpl	$1, %ebx
000000000000012f: 06	jne	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
0000000000000135: 03	testq	%r14, %r14
0000000000000138: 06	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
000000000000013e: 04	leaq	(%rax,%r14,2), %rcx
0000000000000142: 04	leaq	(%r8,%r9), %rbx
0000000000000146: 04	leaq	(%rbx,%r14), %rdi
000000000000014a: 04	cmpq	$16, %r14
000000000000014e: 02	jb	0x41a2da <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x16a>
0000000000000150: 03	cmpq	%rdi, %rax
0000000000000153: 06	jae	0x41ad65 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xbf5>
0000000000000159: 04	leaq	(%r14,%rdx), %rax
000000000000015d: 04	leaq	(%rsi,%rax,2), %rax
0000000000000161: 03	cmpq	%rax, %rbx
0000000000000164: 06	jae	0x41ad65 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xbf5>
000000000000016a: 03	xorl	%r10d, %r10d
000000000000016d: 03	movq	%r10, %rax
0000000000000170: 03	notq	%rax
0000000000000173: 03	addq	%r14, %rax
0000000000000176: 03	movq	%r14, %rdx
0000000000000179: 04	andq	$7, %rdx
000000000000017d: 02	je	0x41a31b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1ab>
000000000000017f: 03	negq	%rdx
0000000000000182: 02	xorl	%esi, %esi
0000000000000184: 10	nopw	%cs:(%rax,%rax)
000000000000018e: 02	nop	
0000000000000190: 05	movsbl	-1(%rdi,%rsi), %ebx
0000000000000195: 04	movw	%bx, -2(%rcx)
0000000000000199: 04	addq	$-2, %rcx
000000000000019d: 03	decq	%rsi
00000000000001a0: 03	cmpq	%rsi, %rdx
00000000000001a3: 02	jne	0x41a300 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x190>
00000000000001a5: 03	subq	%rsi, %r10
00000000000001a8: 03	addq	%rsi, %rdi
00000000000001ab: 04	cmpq	$7, %rax
00000000000001af: 06	jb	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
00000000000001b5: 03	subq	%r14, %r10
00000000000001b8: 02	xorl	%eax, %eax
00000000000001ba: 06	nopw	(%rax,%rax)
00000000000001c0: 05	movsbl	-1(%rdi,%rax), %edx
00000000000001c5: 05	movw	%dx, -2(%rcx,%rax,2)
00000000000001ca: 05	movsbl	-2(%rdi,%rax), %edx
00000000000001cf: 05	movw	%dx, -4(%rcx,%rax,2)
00000000000001d4: 05	movsbl	-3(%rdi,%rax), %edx
00000000000001d9: 05	movw	%dx, -6(%rcx,%rax,2)
00000000000001de: 05	movsbl	-4(%rdi,%rax), %edx
00000000000001e3: 05	movw	%dx, -8(%rcx,%rax,2)
00000000000001e8: 05	movsbl	-5(%rdi,%rax), %edx
00000000000001ed: 05	movw	%dx, -10(%rcx,%rax,2)
00000000000001f2: 05	movsbl	-6(%rdi,%rax), %edx
00000000000001f7: 05	movw	%dx, -12(%rcx,%rax,2)
00000000000001fc: 05	movsbl	-7(%rdi,%rax), %edx
0000000000000201: 05	movw	%dx, -14(%rcx,%rax,2)
0000000000000206: 05	movsbl	-8(%rdi,%rax), %edx
000000000000020b: 05	movw	%dx, -16(%rcx,%rax,2)
0000000000000210: 04	addq	$-8, %rax
0000000000000214: 03	cmpq	%rax, %r10
0000000000000217: 02	jne	0x41a330 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1c0>
0000000000000219: 05	jmp	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
000000000000021e: 04	leaq	(%rsi,%rdx,4), %rax
0000000000000222: 03	cmpl	$8, %ebx
0000000000000225: 06	je	0x41a7ae <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x63e>
000000000000022b: 03	cmpl	$2, %ebx
000000000000022e: 06	je	0x41a834 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x6c4>
0000000000000234: 03	cmpl	$1, %ebx
0000000000000237: 06	jne	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
000000000000023d: 03	testq	%r14, %r14
0000000000000240: 06	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
0000000000000246: 04	leaq	(%rax,%r14,4), %rcx
000000000000024a: 04	leaq	(%r8,%r9), %rbx
000000000000024e: 04	leaq	(%rbx,%r14), %rdi
0000000000000252: 04	cmpq	$8, %r14
0000000000000256: 02	jb	0x41a3e2 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x272>
0000000000000258: 03	cmpq	%rdi, %rax
000000000000025b: 06	jae	0x41ae2f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xcbf>
0000000000000261: 04	leaq	(%r14,%rdx), %rax
0000000000000265: 04	leaq	(%rsi,%rax,4), %rax
0000000000000269: 03	cmpq	%rax, %rbx
000000000000026c: 06	jae	0x41ae2f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xcbf>
0000000000000272: 03	xorl	%r10d, %r10d
0000000000000275: 03	movq	%r10, %rax
0000000000000278: 03	notq	%rax
000000000000027b: 03	addq	%r14, %rax
000000000000027e: 03	movq	%r14, %rdx
0000000000000281: 04	andq	$7, %rdx
0000000000000285: 02	je	0x41a41a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x2aa>
0000000000000287: 03	negq	%rdx
000000000000028a: 02	xorl	%esi, %esi
000000000000028c: 04	nopl	(%rax)
0000000000000290: 05	movsbl	-1(%rdi,%rsi), %ebx
0000000000000295: 03	movl	%ebx, -4(%rcx)
0000000000000298: 04	addq	$-4, %rcx
000000000000029c: 03	decq	%rsi
000000000000029f: 03	cmpq	%rsi, %rdx
00000000000002a2: 02	jne	0x41a400 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x290>
00000000000002a4: 03	subq	%rsi, %r10
00000000000002a7: 03	addq	%rsi, %rdi
00000000000002aa: 04	cmpq	$7, %rax
00000000000002ae: 06	jb	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
00000000000002b4: 03	subq	%r14, %r10
00000000000002b7: 02	xorl	%eax, %eax
00000000000002b9: 07	nopl	(%rax)
00000000000002c0: 05	movsbl	-1(%rdi,%rax), %edx
00000000000002c5: 04	movl	%edx, -4(%rcx,%rax,4)
00000000000002c9: 05	movsbl	-2(%rdi,%rax), %edx
00000000000002ce: 04	movl	%edx, -8(%rcx,%rax,4)
00000000000002d2: 05	movsbl	-3(%rdi,%rax), %edx
00000000000002d7: 04	movl	%edx, -12(%rcx,%rax,4)
00000000000002db: 05	movsbl	-4(%rdi,%rax), %edx
00000000000002e0: 04	movl	%edx, -16(%rcx,%rax,4)
00000000000002e4: 05	movsbl	-5(%rdi,%rax), %edx
00000000000002e9: 04	movl	%edx, -20(%rcx,%rax,4)
00000000000002ed: 05	movsbl	-6(%rdi,%rax), %edx
00000000000002f2: 04	movl	%edx, -24(%rcx,%rax,4)
00000000000002f6: 05	movsbl	-7(%rdi,%rax), %edx
00000000000002fb: 04	movl	%edx, -28(%rcx,%rax,4)
00000000000002ff: 05	movsbl	-8(%rdi,%rax), %edx
0000000000000304: 04	movl	%edx, -32(%rcx,%rax,4)
0000000000000308: 04	addq	$-8, %rax
000000000000030c: 03	cmpq	%rax, %r10
000000000000030f: 02	jne	0x41a430 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x2c0>
0000000000000311: 05	jmp	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
0000000000000316: 04	leaq	(%rsi,%rdx,8), %rdi
000000000000031a: 03	cmpl	$4, %ebx
000000000000031d: 06	je	0x41a916 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7a6>
0000000000000323: 03	cmpl	$2, %ebx
0000000000000326: 06	je	0x41a944 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7d4>
000000000000032c: 03	cmpl	$1, %ebx
000000000000032f: 06	jne	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
0000000000000335: 03	testq	%r14, %r14
0000000000000338: 06	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
000000000000033e: 03	addq	%r9, %r8
0000000000000341: 03	addq	%r14, %r8
0000000000000344: 04	leaq	-1(%r14), %rax
0000000000000348: 03	movl	%r14d, %ecx
000000000000034b: 03	andl	$7, %ecx
000000000000034e: 04	cmpq	$7, %rax
0000000000000352: 06	jae	0x41a972 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x802>
0000000000000358: 04	leaq	(%rdi,%r14,8), %rsi
000000000000035c: 05	jmp	0x41a9fb <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x88b>
0000000000000361: 03	testq	%r14, %r14
0000000000000364: 06	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
000000000000036a: 04	leaq	(%r10,%r14), %rcx
000000000000036e: 04	leaq	(%r8,%r9,8), %rax
0000000000000372: 04	leaq	(%rax,%r14,8), %rdi
0000000000000376: 04	cmpq	$4, %r14
000000000000037a: 02	jb	0x41a506 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x396>
000000000000037c: 04	leaq	(%r14,%r9), %rbx
0000000000000380: 04	leaq	(%r8,%rbx,8), %rbx
0000000000000384: 03	cmpq	%rbx, %r10
0000000000000387: 06	jae	0x41aef2 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xd82>
000000000000038d: 03	cmpq	%rcx, %rax
0000000000000390: 06	jae	0x41aef2 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xd82>
0000000000000396: 03	xorl	%r10d, %r10d
0000000000000399: 03	movl	%r14d, %edx
000000000000039c: 03	subl	%r10d, %edx
000000000000039f: 03	movq	%r10, %rax
00000000000003a2: 03	notq	%rax
00000000000003a5: 03	addq	%r14, %rax
00000000000003a8: 04	andq	$7, %rdx
00000000000003ac: 02	je	0x41a54a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3da>
00000000000003ae: 03	negq	%rdx
00000000000003b1: 02	xorl	%esi, %esi
00000000000003b3: 10	nopw	%cs:(%rax,%rax)
00000000000003bd: 03	nopl	(%rax)
00000000000003c0: 04	movzbl	-8(%rdi), %ebx
00000000000003c4: 04	addq	$-8, %rdi
00000000000003c8: 04	movb	%bl, -1(%rcx,%rsi)
00000000000003cc: 03	decq	%rsi
00000000000003cf: 03	cmpq	%rsi, %rdx
00000000000003d2: 02	jne	0x41a530 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3c0>
00000000000003d4: 03	subq	%rsi, %r10
00000000000003d7: 03	addq	%rsi, %rcx
00000000000003da: 04	cmpq	$7, %rax
00000000000003de: 06	jb	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
00000000000003e4: 03	subq	%r14, %r10
00000000000003e7: 02	xorl	%eax, %eax
00000000000003e9: 07	nopl	(%rax)
00000000000003f0: 05	movzbl	-8(%rdi,%rax,8), %edx
00000000000003f5: 04	movb	%dl, -1(%rcx,%rax)
00000000000003f9: 05	movzbl	-16(%rdi,%rax,8), %edx
00000000000003fe: 04	movb	%dl, -2(%rcx,%rax)
0000000000000402: 05	movzbl	-24(%rdi,%rax,8), %edx
0000000000000407: 04	movb	%dl, -3(%rcx,%rax)
000000000000040b: 05	movzbl	-32(%rdi,%rax,8), %edx
0000000000000410: 04	movb	%dl, -4(%rcx,%rax)
0000000000000414: 05	movzbl	-40(%rdi,%rax,8), %edx
0000000000000419: 04	movb	%dl, -5(%rcx,%rax)
000000000000041d: 05	movzbl	-48(%rdi,%rax,8), %edx
0000000000000422: 04	movb	%dl, -6(%rcx,%rax)
0000000000000426: 05	movzbl	-56(%rdi,%rax,8), %edx
000000000000042b: 04	movb	%dl, -7(%rcx,%rax)
000000000000042f: 05	movzbl	-64(%rdi,%rax,8), %edx
0000000000000434: 04	movb	%dl, -8(%rcx,%rax)
0000000000000438: 04	addq	$-8, %rax
000000000000043c: 03	cmpq	%rax, %r10
000000000000043f: 02	jne	0x41a560 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3f0>
0000000000000441: 05	jmp	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
0000000000000446: 03	testq	%r14, %r14
0000000000000449: 06	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
000000000000044f: 04	leaq	(%r10,%r14), %rcx
0000000000000453: 04	leaq	(%r8,%r9,4), %rax
0000000000000457: 04	leaq	(%rax,%r14,4), %rdi
000000000000045b: 04	cmpq	$8, %r14
000000000000045f: 02	jb	0x41a5eb <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x47b>
0000000000000461: 04	leaq	(%r14,%r9), %rbx
0000000000000465: 04	leaq	(%r8,%rbx,4), %rbx
0000000000000469: 03	cmpq	%rbx, %r10
000000000000046c: 06	jae	0x41af95 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe25>
0000000000000472: 03	cmpq	%rcx, %rax
0000000000000475: 06	jae	0x41af95 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe25>
000000000000047b: 03	xorl	%r10d, %r10d
000000000000047e: 03	movq	%r10, %rax
0000000000000481: 03	notq	%rax
0000000000000484: 03	addq	%r14, %rax
0000000000000487: 03	movq	%r14, %rdx
000000000000048a: 04	andq	$7, %rdx
000000000000048e: 02	je	0x41a62a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4ba>
0000000000000490: 03	negq	%rdx
0000000000000493: 02	xorl	%esi, %esi
0000000000000495: 10	nopw	%cs:(%rax,%rax)
000000000000049f: 01	nop	
00000000000004a0: 04	movzbl	-4(%rdi), %ebx
00000000000004a4: 04	addq	$-4, %rdi
00000000000004a8: 04	movb	%bl, -1(%rcx,%rsi)
00000000000004ac: 03	decq	%rsi
00000000000004af: 03	cmpq	%rsi, %rdx
00000000000004b2: 02	jne	0x41a610 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4a0>
00000000000004b4: 03	subq	%rsi, %r10
00000000000004b7: 03	addq	%rsi, %rcx
00000000000004ba: 04	cmpq	$7, %rax
00000000000004be: 06	jb	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
00000000000004c4: 03	subq	%r14, %r10
00000000000004c7: 02	xorl	%eax, %eax
00000000000004c9: 07	nopl	(%rax)
00000000000004d0: 05	movzbl	-4(%rdi,%rax,4), %edx
00000000000004d5: 04	movb	%dl, -1(%rcx,%rax)
00000000000004d9: 05	movzbl	-8(%rdi,%rax,4), %edx
00000000000004de: 04	movb	%dl, -2(%rcx,%rax)
00000000000004e2: 05	movzbl	-12(%rdi,%rax,4), %edx
00000000000004e7: 04	movb	%dl, -3(%rcx,%rax)
00000000000004eb: 05	movzbl	-16(%rdi,%rax,4), %edx
00000000000004f0: 04	movb	%dl, -4(%rcx,%rax)
00000000000004f4: 05	movzbl	-20(%rdi,%rax,4), %edx
00000000000004f9: 04	movb	%dl, -5(%rcx,%rax)
00000000000004fd: 05	movzbl	-24(%rdi,%rax,4), %edx
0000000000000502: 04	movb	%dl, -6(%rcx,%rax)
0000000000000506: 05	movzbl	-28(%rdi,%rax,4), %edx
000000000000050b: 04	movb	%dl, -7(%rcx,%rax)
000000000000050f: 05	movzbl	-32(%rdi,%rax,4), %edx
0000000000000514: 04	movb	%dl, -8(%rcx,%rax)
0000000000000518: 04	addq	$-8, %rax
000000000000051c: 03	cmpq	%rax, %r10
000000000000051f: 02	jne	0x41a640 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4d0>
0000000000000521: 05	jmp	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
0000000000000526: 03	testq	%r14, %r14
0000000000000529: 06	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
000000000000052f: 04	leaq	-1(%r14), %rdi
0000000000000533: 03	movl	%r14d, %ecx
0000000000000536: 03	andl	$7, %ecx
0000000000000539: 04	cmpq	$7, %rdi
000000000000053d: 06	jae	0x41aa28 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x8b8>
0000000000000543: 04	leaq	(%rax,%r14,2), %rsi
0000000000000547: 04	leaq	(%r8,%r9,8), %rax
000000000000054b: 04	leaq	(%rax,%r14,8), %r8
000000000000054f: 05	jmp	0x41aabc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x94c>
0000000000000554: 03	testq	%r14, %r14
0000000000000557: 06	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
000000000000055d: 04	leaq	(%rax,%r14,2), %rcx
0000000000000561: 04	leaq	(%r8,%r9,4), %r10
0000000000000565: 04	leaq	(%r10,%r14,4), %rdi
0000000000000569: 04	cmpq	$8, %r14
000000000000056d: 02	jb	0x41a701 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x591>
000000000000056f: 04	leaq	(%r14,%r9), %rbx
0000000000000573: 04	leaq	(%r8,%rbx,4), %rbx
0000000000000577: 03	cmpq	%rbx, %rax
000000000000057a: 06	jae	0x41b030 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xec0>
0000000000000580: 04	leaq	(%r14,%rdx), %rax
0000000000000584: 04	leaq	(%rsi,%rax,2), %rax
0000000000000588: 03	cmpq	%rax, %r10
000000000000058b: 06	jae	0x41b030 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xec0>
0000000000000591: 03	xorl	%r10d, %r10d
0000000000000594: 03	movq	%r10, %rax
0000000000000597: 03	notq	%rax
000000000000059a: 03	addq	%r14, %rax
000000000000059d: 03	movq	%r14, %rdx
00000000000005a0: 04	andq	$7, %rdx
00000000000005a4: 02	je	0x41a73b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x5cb>
00000000000005a6: 03	negq	%rdx
00000000000005a9: 02	xorl	%esi, %esi
00000000000005ab: 05	nopl	(%rax,%rax)
00000000000005b0: 04	movzwl	-4(%rdi), %ebx
00000000000005b4: 04	addq	$-4, %rdi
00000000000005b8: 04	movw	%bx, -2(%rcx)
00000000000005bc: 04	addq	$-2, %rcx
00000000000005c0: 03	decq	%rsi
00000000000005c3: 03	cmpq	%rsi, %rdx
00000000000005c6: 02	jne	0x41a720 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x5b0>
00000000000005c8: 03	subq	%rsi, %r10
00000000000005cb: 04	cmpq	$7, %rax
00000000000005cf: 06	jb	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
00000000000005d5: 03	subq	%r14, %r10
00000000000005d8: 02	xorl	%eax, %eax
00000000000005da: 06	nopw	(%rax,%rax)
00000000000005e0: 05	movzwl	-4(%rdi,%rax,4), %edx
00000000000005e5: 05	movw	%dx, -2(%rcx,%rax,2)
00000000000005ea: 05	movzwl	-8(%rdi,%rax,4), %edx
00000000000005ef: 05	movw	%dx, -4(%rcx,%rax,2)
00000000000005f4: 05	movzwl	-12(%rdi,%rax,4), %edx
00000000000005f9: 05	movw	%dx, -6(%rcx,%rax,2)
00000000000005fe: 05	movzwl	-16(%rdi,%rax,4), %edx
0000000000000603: 05	movw	%dx, -8(%rcx,%rax,2)
0000000000000608: 05	movzwl	-20(%rdi,%rax,4), %edx
000000000000060d: 05	movw	%dx, -10(%rcx,%rax,2)
0000000000000612: 05	movzwl	-24(%rdi,%rax,4), %edx
0000000000000617: 05	movw	%dx, -12(%rcx,%rax,2)
000000000000061c: 05	movzwl	-28(%rdi,%rax,4), %edx
0000000000000621: 05	movw	%dx, -14(%rcx,%rax,2)
0000000000000626: 05	movzwl	-32(%rdi,%rax,4), %edx
000000000000062b: 05	movw	%dx, -16(%rcx,%rax,2)
0000000000000630: 04	addq	$-8, %rax
0000000000000634: 03	cmpq	%rax, %r10
0000000000000637: 02	jne	0x41a750 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x5e0>
0000000000000639: 05	jmp	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
000000000000063e: 03	testq	%r14, %r14
0000000000000641: 06	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
0000000000000647: 04	leaq	(%rax,%r14,4), %rcx
000000000000064b: 04	leaq	(%r8,%r9,8), %rdi
000000000000064f: 04	leaq	(%rdi,%r14,8), %r10
0000000000000653: 04	cmpq	$4, %r14
0000000000000657: 02	jb	0x41a7eb <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x67b>
0000000000000659: 04	leaq	(%r14,%r9), %rbx
000000000000065d: 04	leaq	(%r8,%rbx,8), %rbx
0000000000000661: 03	cmpq	%rbx, %rax
0000000000000664: 06	jae	0x41b0cc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xf5c>
000000000000066a: 04	leaq	(%r14,%rdx), %rax
000000000000066e: 04	leaq	(%rsi,%rax,4), %rax
0000000000000672: 03	cmpq	%rax, %rdi
0000000000000675: 06	jae	0x41b0cc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xf5c>
000000000000067b: 02	xorl	%edi, %edi
000000000000067d: 03	movl	%r14d, %esi
0000000000000680: 02	subl	%edi, %esi
0000000000000682: 03	movq	%rdi, %r8
0000000000000685: 03	notq	%r8
0000000000000688: 03	addq	%r14, %r8
000000000000068b: 04	andq	$7, %rsi
000000000000068f: 06	je	0x41ac68 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xaf8>
0000000000000695: 04	shlq	$2, %rsi
0000000000000699: 02	xorl	%ebx, %ebx
000000000000069b: 03	movq	%r10, %rdx
000000000000069e: 02	nop	
00000000000006a0: 04	addq	$-8, %rdx
00000000000006a4: 05	movl	-8(%r10,%rbx,2), %eax
00000000000006a9: 04	movl	%eax, -4(%rcx,%rbx)
00000000000006ad: 03	incq	%rdi
00000000000006b0: 04	addq	$-4, %rbx
00000000000006b4: 03	movq	%rsi, %rax
00000000000006b7: 03	addq	%rbx, %rax
00000000000006ba: 02	jne	0x41a810 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x6a0>
00000000000006bc: 03	addq	%rbx, %rcx
00000000000006bf: 05	jmp	0x41ac6b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xafb>
00000000000006c4: 03	testq	%r14, %r14
00000000000006c7: 06	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
00000000000006cd: 04	leaq	(%rax,%r14,4), %rcx
00000000000006d1: 04	leaq	(%r8,%r9,2), %r10
00000000000006d5: 04	leaq	(%r10,%r14,2), %rdi
00000000000006d9: 04	cmpq	$8, %r14
00000000000006dd: 02	jb	0x41a871 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x701>
00000000000006df: 04	leaq	(%r14,%r9), %rbx
00000000000006e3: 04	leaq	(%r8,%rbx,2), %rbx
00000000000006e7: 03	cmpq	%rbx, %rax
00000000000006ea: 06	jae	0x41b161 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xff1>
00000000000006f0: 04	leaq	(%r14,%rdx), %rax
00000000000006f4: 04	leaq	(%rsi,%rax,4), %rax
00000000000006f8: 03	cmpq	%rax, %r10
00000000000006fb: 06	jae	0x41b161 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xff1>
0000000000000701: 03	xorl	%r10d, %r10d
0000000000000704: 03	movq	%r10, %rax
0000000000000707: 03	notq	%rax
000000000000070a: 03	addq	%r14, %rax
000000000000070d: 03	movq	%r14, %rdx
0000000000000710: 04	andq	$7, %rdx
0000000000000714: 02	je	0x41a8aa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x73a>
0000000000000716: 03	negq	%rdx
0000000000000719: 02	xorl	%esi, %esi
000000000000071b: 05	nopl	(%rax,%rax)
0000000000000720: 04	movswl	-2(%rdi), %ebx
0000000000000724: 04	addq	$-2, %rdi
0000000000000728: 03	movl	%ebx, -4(%rcx)
000000000000072b: 04	addq	$-4, %rcx
000000000000072f: 03	decq	%rsi
0000000000000732: 03	cmpq	%rsi, %rdx
0000000000000735: 02	jne	0x41a890 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x720>
0000000000000737: 03	subq	%rsi, %r10
000000000000073a: 04	cmpq	$7, %rax
000000000000073e: 06	jb	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
0000000000000744: 03	subq	%r14, %r10
0000000000000747: 02	xorl	%eax, %eax
0000000000000749: 07	nopl	(%rax)
0000000000000750: 05	movswl	-2(%rdi,%rax,2), %edx
0000000000000755: 04	movl	%edx, -4(%rcx,%rax,4)
0000000000000759: 05	movswl	-4(%rdi,%rax,2), %edx
000000000000075e: 04	movl	%edx, -8(%rcx,%rax,4)
0000000000000762: 05	movswl	-6(%rdi,%rax,2), %edx
0000000000000767: 04	movl	%edx, -12(%rcx,%rax,4)
000000000000076b: 05	movswl	-8(%rdi,%rax,2), %edx
0000000000000770: 04	movl	%edx, -16(%rcx,%rax,4)
0000000000000774: 05	movswl	-10(%rdi,%rax,2), %edx
0000000000000779: 04	movl	%edx, -20(%rcx,%rax,4)
000000000000077d: 05	movswl	-12(%rdi,%rax,2), %edx
0000000000000782: 04	movl	%edx, -24(%rcx,%rax,4)
0000000000000786: 05	movswl	-14(%rdi,%rax,2), %edx
000000000000078b: 04	movl	%edx, -28(%rcx,%rax,4)
000000000000078f: 05	movswl	-16(%rdi,%rax,2), %edx
0000000000000794: 04	movl	%edx, -32(%rcx,%rax,4)
0000000000000798: 04	addq	$-8, %rax
000000000000079c: 03	cmpq	%rax, %r10
000000000000079f: 02	jne	0x41a8c0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x750>
00000000000007a1: 05	jmp	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
00000000000007a6: 03	testq	%r14, %r14
00000000000007a9: 06	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
00000000000007af: 04	leaq	-1(%r14), %rax
00000000000007b3: 03	movl	%r14d, %ecx
00000000000007b6: 03	andl	$7, %ecx
00000000000007b9: 04	cmpq	$7, %rax
00000000000007bd: 06	jae	0x41aae8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x978>
00000000000007c3: 04	leaq	(%rdi,%r14,8), %rsi
00000000000007c7: 04	leaq	(%r8,%r9,4), %rax
00000000000007cb: 04	leaq	(%rax,%r14,4), %r8
00000000000007cf: 05	jmp	0x41ab74 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa04>
00000000000007d4: 03	testq	%r14, %r14
00000000000007d7: 06	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
00000000000007dd: 04	leaq	-1(%r14), %rax
00000000000007e1: 03	movl	%r14d, %ecx
00000000000007e4: 03	andl	$7, %ecx
00000000000007e7: 04	cmpq	$7, %rax
00000000000007eb: 06	jae	0x41aba7 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa37>
00000000000007f1: 04	leaq	(%rdi,%r14,8), %rsi
00000000000007f5: 04	leaq	(%r8,%r9,2), %rax
00000000000007f9: 04	leaq	(%rax,%r14,2), %r8
00000000000007fd: 05	jmp	0x41ac3c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xacc>
0000000000000802: 04	shlq	$3, %rdx
0000000000000806: 04	leaq	(%rdx,%r14,8), %rax
000000000000080a: 03	addq	%rax, %rsi
000000000000080d: 04	andq	$-8, %r14
0000000000000811: 03	negq	%r14
0000000000000814: 02	xorl	%eax, %eax
0000000000000816: 02	xorl	%edx, %edx
0000000000000818: 08	nopl	(%rax,%rax)
0000000000000820: 06	movsbq	-1(%r8,%rdx), %rdi
0000000000000826: 05	movq	%rdi, -8(%rsi,%rdx,8)
000000000000082b: 06	movsbq	-2(%r8,%rdx), %rdi
0000000000000831: 05	movq	%rdi, -16(%rsi,%rdx,8)
0000000000000836: 06	movsbq	-3(%r8,%rdx), %rdi
000000000000083c: 05	movq	%rdi, -24(%rsi,%rdx,8)
0000000000000841: 06	movsbq	-4(%r8,%rdx), %rdi
0000000000000847: 05	movq	%rdi, -32(%rsi,%rdx,8)
000000000000084c: 06	movsbq	-5(%r8,%rdx), %rdi
0000000000000852: 05	movq	%rdi, -40(%rsi,%rdx,8)
0000000000000857: 06	movsbq	-6(%r8,%rdx), %rdi
000000000000085d: 05	movq	%rdi, -48(%rsi,%rdx,8)
0000000000000862: 06	movsbq	-7(%r8,%rdx), %rdi
0000000000000868: 05	movq	%rdi, -56(%rsi,%rdx,8)
000000000000086d: 06	movsbq	-8(%r8,%rdx), %rdi
0000000000000873: 05	movq	%rdi, -64(%rsi,%rdx,8)
0000000000000878: 04	addq	$-8, %rdx
000000000000087c: 04	addq	$64, %rax
0000000000000880: 03	cmpq	%rdx, %r14
0000000000000883: 02	jne	0x41a990 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x820>
0000000000000885: 03	addq	%rdx, %r8
0000000000000888: 03	subq	%rax, %rsi
000000000000088b: 03	testq	%rcx, %rcx
000000000000088e: 06	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
0000000000000894: 03	negq	%rcx
0000000000000897: 02	xorl	%eax, %eax
0000000000000899: 07	nopl	(%rax)
00000000000008a0: 06	movsbq	-1(%r8,%rax), %rdx
00000000000008a6: 05	movq	%rdx, -8(%rsi,%rax,8)
00000000000008ab: 03	decq	%rax
00000000000008ae: 03	cmpq	%rax, %rcx
00000000000008b1: 02	jne	0x41aa10 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x8a0>
00000000000008b3: 05	jmp	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
00000000000008b8: 04	shlq	$3, %r9
00000000000008bc: 04	leaq	(%r9,%r14,8), %rax
00000000000008c0: 03	addq	%rax, %r8
00000000000008c3: 03	addq	%rdx, %rdx
00000000000008c6: 04	leaq	(%rdx,%r14,2), %rax
00000000000008ca: 03	addq	%rax, %rsi
00000000000008cd: 04	andq	$-8, %r14
00000000000008d1: 03	negq	%r14
00000000000008d4: 02	xorl	%eax, %eax
00000000000008d6: 02	xorl	%edx, %edx
00000000000008d8: 08	nopl	(%rax,%rax)
00000000000008e0: 06	movzwl	-8(%r8,%rax,4), %edi
00000000000008e6: 05	movw	%di, -2(%rsi,%rax)
00000000000008eb: 06	movzwl	-16(%r8,%rax,4), %edi
00000000000008f1: 05	movw	%di, -4(%rsi,%rax)
00000000000008f6: 06	movzwl	-24(%r8,%rax,4), %edi
00000000000008fc: 05	movw	%di, -6(%rsi,%rax)
0000000000000901: 06	movzwl	-32(%r8,%rax,4), %edi
0000000000000907: 05	movw	%di, -8(%rsi,%rax)
000000000000090c: 06	movzwl	-40(%r8,%rax,4), %edi
0000000000000912: 05	movw	%di, -10(%rsi,%rax)
0000000000000917: 06	movzwl	-48(%r8,%rax,4), %edi
000000000000091d: 05	movw	%di, -12(%rsi,%rax)
0000000000000922: 06	movzwl	-56(%r8,%rax,4), %edi
0000000000000928: 05	movw	%di, -14(%rsi,%rax)
000000000000092d: 06	movzwl	-64(%r8,%rax,4), %edi
0000000000000933: 05	movw	%di, -16(%rsi,%rax)
0000000000000938: 04	addq	$64, %rdx
000000000000093c: 04	addq	$-16, %rax
0000000000000940: 04	addq	$8, %r14
0000000000000944: 02	jne	0x41aa50 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x8e0>
0000000000000946: 03	subq	%rdx, %r8
0000000000000949: 03	addq	%rax, %rsi
000000000000094c: 03	testq	%rcx, %rcx
000000000000094f: 06	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
0000000000000955: 03	negq	%rcx
0000000000000958: 02	xorl	%eax, %eax
000000000000095a: 06	nopw	(%rax,%rax)
0000000000000960: 06	movzwl	-8(%r8,%rax,8), %edx
0000000000000966: 05	movw	%dx, -2(%rsi,%rax,2)
000000000000096b: 03	decq	%rax
000000000000096e: 03	cmpq	%rax, %rcx
0000000000000971: 02	jne	0x41aad0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x960>
0000000000000973: 05	jmp	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
0000000000000978: 04	shlq	$2, %r9
000000000000097c: 04	leaq	(%r9,%r14,4), %rax
0000000000000980: 03	addq	%rax, %r8
0000000000000983: 04	shlq	$3, %rdx
0000000000000987: 04	leaq	(%rdx,%r14,8), %rax
000000000000098b: 03	addq	%rax, %rsi
000000000000098e: 04	andq	$-8, %r14
0000000000000992: 03	negq	%r14
0000000000000995: 02	xorl	%eax, %eax
0000000000000997: 02	xorl	%edx, %edx
0000000000000999: 07	nopl	(%rax)
00000000000009a0: 05	movslq	-4(%r8,%rdx), %rdi
00000000000009a5: 05	movq	%rdi, -8(%rsi,%rdx,2)
00000000000009aa: 05	movslq	-8(%r8,%rdx), %rdi
00000000000009af: 05	movq	%rdi, -16(%rsi,%rdx,2)
00000000000009b4: 05	movslq	-12(%r8,%rdx), %rdi
00000000000009b9: 05	movq	%rdi, -24(%rsi,%rdx,2)
00000000000009be: 05	movslq	-16(%r8,%rdx), %rdi
00000000000009c3: 05	movq	%rdi, -32(%rsi,%rdx,2)
00000000000009c8: 05	movslq	-20(%r8,%rdx), %rdi
00000000000009cd: 05	movq	%rdi, -40(%rsi,%rdx,2)
00000000000009d2: 05	movslq	-24(%r8,%rdx), %rdi
00000000000009d7: 05	movq	%rdi, -48(%rsi,%rdx,2)
00000000000009dc: 05	movslq	-28(%r8,%rdx), %rdi
00000000000009e1: 05	movq	%rdi, -56(%rsi,%rdx,2)
00000000000009e6: 05	movslq	-32(%r8,%rdx), %rdi
00000000000009eb: 05	movq	%rdi, -64(%rsi,%rdx,2)
00000000000009f0: 04	addq	$-32, %rdx
00000000000009f4: 04	addq	$64, %rax
00000000000009f8: 04	addq	$8, %r14
00000000000009fc: 02	jne	0x41ab10 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x9a0>
00000000000009fe: 03	addq	%rdx, %r8
0000000000000a01: 03	subq	%rax, %rsi
0000000000000a04: 03	testq	%rcx, %rcx
0000000000000a07: 06	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
0000000000000a0d: 03	negq	%rcx
0000000000000a10: 02	xorl	%eax, %eax
0000000000000a12: 10	nopw	%cs:(%rax,%rax)
0000000000000a1c: 04	nopl	(%rax)
0000000000000a20: 05	movslq	-4(%r8,%rax,4), %rdx
0000000000000a25: 05	movq	%rdx, -8(%rsi,%rax,8)
0000000000000a2a: 03	decq	%rax
0000000000000a2d: 03	cmpq	%rax, %rcx
0000000000000a30: 02	jne	0x41ab90 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa20>
0000000000000a32: 05	jmp	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
0000000000000a37: 03	addq	%r9, %r9
0000000000000a3a: 04	leaq	(%r9,%r14,2), %rax
0000000000000a3e: 03	addq	%rax, %r8
0000000000000a41: 04	shlq	$3, %rdx
0000000000000a45: 04	leaq	(%rdx,%r14,8), %rax
0000000000000a49: 03	addq	%rax, %rsi
0000000000000a4c: 04	andq	$-8, %r14
0000000000000a50: 03	negq	%r14
0000000000000a53: 02	xorl	%eax, %eax
0000000000000a55: 02	xorl	%edx, %edx
0000000000000a57: 09	nopw	(%rax,%rax)
0000000000000a60: 06	movswq	-2(%r8,%rdx), %rdi
0000000000000a66: 05	movq	%rdi, -8(%rsi,%rdx,4)
0000000000000a6b: 06	movswq	-4(%r8,%rdx), %rdi
0000000000000a71: 05	movq	%rdi, -16(%rsi,%rdx,4)
0000000000000a76: 06	movswq	-6(%r8,%rdx), %rdi
0000000000000a7c: 05	movq	%rdi, -24(%rsi,%rdx,4)
0000000000000a81: 06	movswq	-8(%r8,%rdx), %rdi
0000000000000a87: 05	movq	%rdi, -32(%rsi,%rdx,4)
0000000000000a8c: 06	movswq	-10(%r8,%rdx), %rdi
0000000000000a92: 05	movq	%rdi, -40(%rsi,%rdx,4)
0000000000000a97: 06	movswq	-12(%r8,%rdx), %rdi
0000000000000a9d: 05	movq	%rdi, -48(%rsi,%rdx,4)
0000000000000aa2: 06	movswq	-14(%r8,%rdx), %rdi
0000000000000aa8: 05	movq	%rdi, -56(%rsi,%rdx,4)
0000000000000aad: 06	movswq	-16(%r8,%rdx), %rdi
0000000000000ab3: 05	movq	%rdi, -64(%rsi,%rdx,4)
0000000000000ab8: 04	addq	$-16, %rdx
0000000000000abc: 04	addq	$64, %rax
0000000000000ac0: 04	addq	$8, %r14
0000000000000ac4: 02	jne	0x41abd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa60>
0000000000000ac6: 03	addq	%rdx, %r8
0000000000000ac9: 03	subq	%rax, %rsi
0000000000000acc: 03	testq	%rcx, %rcx
0000000000000acf: 06	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
0000000000000ad5: 03	negq	%rcx
0000000000000ad8: 02	xorl	%eax, %eax
0000000000000ada: 06	nopw	(%rax,%rax)
0000000000000ae0: 06	movswq	-2(%r8,%rax,2), %rdx
0000000000000ae6: 05	movq	%rdx, -8(%rsi,%rax,8)
0000000000000aeb: 03	decq	%rax
0000000000000aee: 03	cmpq	%rax, %rcx
0000000000000af1: 02	jne	0x41ac50 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xae0>
0000000000000af3: 05	jmp	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
0000000000000af8: 03	movq	%r10, %rdx
0000000000000afb: 04	cmpq	$7, %r8
0000000000000aff: 06	jb	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
0000000000000b05: 03	subq	%r14, %rdi
0000000000000b08: 02	xorl	%eax, %eax
0000000000000b0a: 06	nopw	(%rax,%rax)
0000000000000b10: 04	movl	-8(%rdx,%rax,8), %esi
0000000000000b14: 04	movl	%esi, -4(%rcx,%rax,4)
0000000000000b18: 04	movl	-16(%rdx,%rax,8), %esi
0000000000000b1c: 04	movl	%esi, -8(%rcx,%rax,4)
0000000000000b20: 04	movl	-24(%rdx,%rax,8), %esi
0000000000000b24: 04	movl	%esi, -12(%rcx,%rax,4)
0000000000000b28: 04	movl	-32(%rdx,%rax,8), %esi
0000000000000b2c: 04	movl	%esi, -16(%rcx,%rax,4)
0000000000000b30: 04	movl	-40(%rdx,%rax,8), %esi
0000000000000b34: 04	movl	%esi, -20(%rcx,%rax,4)
0000000000000b38: 04	movl	-48(%rdx,%rax,8), %esi
0000000000000b3c: 04	movl	%esi, -24(%rcx,%rax,4)
0000000000000b40: 04	movl	-56(%rdx,%rax,8), %esi
0000000000000b44: 04	movl	%esi, -28(%rcx,%rax,4)
0000000000000b48: 04	movl	-64(%rdx,%rax,8), %esi
0000000000000b4c: 04	movl	%esi, -32(%rcx,%rax,4)
0000000000000b50: 04	addq	$-8, %rax
0000000000000b54: 03	cmpq	%rax, %rdi
0000000000000b57: 02	jne	0x41ac80 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb10>
0000000000000b59: 05	jmp	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
0000000000000b5e: 03	movq	%r14, %r10
0000000000000b61: 04	andq	$-16, %r10
0000000000000b65: 04	leaq	-16(%r10), %rax
0000000000000b69: 03	movq	%rax, %r11
0000000000000b6c: 04	shrq	$4, %r11
0000000000000b70: 03	incq	%r11
0000000000000b73: 03	testq	%rax, %rax
0000000000000b76: 06	je	0x41b220 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x10b0>
0000000000000b7c: 03	addq	%r14, %rdx
0000000000000b7f: 05	leaq	-8(%rsi,%rdx), %rax
0000000000000b84: 03	addq	%r9, %r9
0000000000000b87: 04	leaq	(%r9,%r14,2), %rdx
0000000000000b8b: 05	leaq	-16(%r8,%rdx), %rsi
0000000000000b90: 03	movq	%r11, %rbx
0000000000000b93: 04	andq	$-2, %rbx
0000000000000b97: 03	negq	%rbx
0000000000000b9a: 02	xorl	%edx, %edx
0000000000000b9c: 08	movdqa	284044(%rip), %xmm0  # 4602a0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0xa0>
0000000000000ba4: 06	movdqu	-16(%rsi,%rdx,2), %xmm1
0000000000000baa: 05	movdqu	(%rsi,%rdx,2), %xmm2
0000000000000baf: 05	pshufb	%xmm0, %xmm2
0000000000000bb4: 05	pshufb	%xmm0, %xmm1
0000000000000bb9: 04	punpcklqdq	%xmm2, %xmm1
0000000000000bbd: 06	movdqu	%xmm1, -8(%rax,%rdx)
0000000000000bc3: 06	movdqu	-48(%rsi,%rdx,2), %xmm1
0000000000000bc9: 06	movdqu	-32(%rsi,%rdx,2), %xmm2
0000000000000bcf: 05	pshufb	%xmm0, %xmm2
0000000000000bd4: 05	pshufb	%xmm0, %xmm1
0000000000000bd9: 04	punpcklqdq	%xmm2, %xmm1
0000000000000bdd: 06	movdqu	%xmm1, -24(%rax,%rdx)
0000000000000be3: 04	addq	$-32, %rdx
0000000000000be7: 04	addq	$2, %rbx
0000000000000beb: 02	jne	0x41ad14 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xba4>
0000000000000bed: 03	negq	%rdx
0000000000000bf0: 05	jmp	0x41b222 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x10b2>
0000000000000bf5: 03	movq	%r14, %r10
0000000000000bf8: 04	andq	$-16, %r10
0000000000000bfc: 04	leaq	-16(%r10), %rax
0000000000000c00: 03	movq	%rax, %r11
0000000000000c03: 04	shrq	$4, %r11
0000000000000c07: 03	incq	%r11
0000000000000c0a: 03	testq	%rax, %rax
0000000000000c0d: 06	je	0x41b275 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1105>
0000000000000c13: 03	addq	%rdx, %rdx
0000000000000c16: 04	leaq	(%rdx,%r14,2), %rax
0000000000000c1a: 05	leaq	-16(%rsi,%rax), %rsi
0000000000000c1f: 03	addq	%r14, %r9
0000000000000c22: 05	leaq	-8(%r8,%r9), %rax
0000000000000c27: 03	movq	%r11, %rbx
0000000000000c2a: 04	andq	$-2, %rbx
0000000000000c2e: 03	negq	%rbx
0000000000000c31: 02	xorl	%edx, %edx
0000000000000c33: 08	movdqa	283829(%rip), %xmm0  # 460260 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x60>
0000000000000c3b: 08	movdqa	283837(%rip), %xmm1  # 460270 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x70>
0000000000000c43: 05	movq	(%rax,%rdx), %xmm2
0000000000000c48: 05	pshufb	%xmm0, %xmm2
0000000000000c4d: 06	movq	-8(%rax,%rdx), %xmm3
0000000000000c53: 05	pshufb	%xmm0, %xmm3
0000000000000c58: 05	pmovsxbw	%xmm2, %xmm2
0000000000000c5d: 05	pmovsxbw	%xmm3, %xmm3
0000000000000c62: 05	pshufb	%xmm1, %xmm2
0000000000000c67: 05	movdqu	%xmm2, (%rsi,%rdx,2)
0000000000000c6c: 05	pshufb	%xmm1, %xmm3
0000000000000c71: 06	movdqu	%xmm3, -16(%rsi,%rdx,2)
0000000000000c77: 06	movq	-16(%rax,%rdx), %xmm2
0000000000000c7d: 05	pshufb	%xmm0, %xmm2
0000000000000c82: 06	movq	-24(%rax,%rdx), %xmm3
0000000000000c88: 05	pshufb	%xmm0, %xmm3
0000000000000c8d: 05	pmovsxbw	%xmm2, %xmm2
0000000000000c92: 05	pmovsxbw	%xmm3, %xmm3
0000000000000c97: 05	pshufb	%xmm1, %xmm2
0000000000000c9c: 06	movdqu	%xmm2, -32(%rsi,%rdx,2)
0000000000000ca2: 05	pshufb	%xmm1, %xmm3
0000000000000ca7: 06	movdqu	%xmm3, -48(%rsi,%rdx,2)
0000000000000cad: 04	addq	$-32, %rdx
0000000000000cb1: 04	addq	$2, %rbx
0000000000000cb5: 02	jne	0x41adb3 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xc43>
0000000000000cb7: 03	negq	%rdx
0000000000000cba: 05	jmp	0x41b277 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1107>
0000000000000cbf: 03	movq	%r14, %r10
0000000000000cc2: 04	andq	$-8, %r10
0000000000000cc6: 04	leaq	-8(%r10), %rax
0000000000000cca: 03	movq	%rax, %r11
0000000000000ccd: 04	shrq	$3, %r11
0000000000000cd1: 03	incq	%r11
0000000000000cd4: 03	testq	%rax, %rax
0000000000000cd7: 06	je	0x41b2e6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1176>
0000000000000cdd: 04	shlq	$2, %rdx
0000000000000ce1: 04	leaq	(%rdx,%r14,4), %rax
0000000000000ce5: 05	leaq	-16(%rsi,%rax), %rax
0000000000000cea: 03	addq	%r14, %r9
0000000000000ced: 05	leaq	-4(%r8,%r9), %rsi
0000000000000cf2: 03	movq	%r11, %rbx
0000000000000cf5: 04	andq	$-2, %rbx
0000000000000cf9: 03	negq	%rbx
0000000000000cfc: 02	xorl	%edx, %edx
0000000000000cfe: 08	movdqa	283594(%rip), %xmm0  # 460240 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x40>
0000000000000d06: 05	movd	(%rsi,%rdx), %xmm1
0000000000000d0b: 05	pshufb	%xmm0, %xmm1
0000000000000d10: 06	movd	-4(%rsi,%rdx), %xmm2
0000000000000d16: 05	pshufb	%xmm0, %xmm2
0000000000000d1b: 05	pmovsxbd	%xmm1, %xmm1
0000000000000d20: 05	pmovsxbd	%xmm2, %xmm2
0000000000000d25: 05	pshufd	$27, %xmm1, %xmm1
0000000000000d2a: 05	movdqu	%xmm1, (%rax,%rdx,4)
0000000000000d2f: 05	pshufd	$27, %xmm2, %xmm1
0000000000000d34: 06	movdqu	%xmm1, -16(%rax,%rdx,4)
0000000000000d3a: 06	movd	-8(%rsi,%rdx), %xmm1
0000000000000d40: 05	pshufb	%xmm0, %xmm1
0000000000000d45: 06	movd	-12(%rsi,%rdx), %xmm2
0000000000000d4b: 05	pshufb	%xmm0, %xmm2
0000000000000d50: 05	pmovsxbd	%xmm1, %xmm1
0000000000000d55: 05	pmovsxbd	%xmm2, %xmm2
0000000000000d5a: 05	pshufd	$27, %xmm1, %xmm1
0000000000000d5f: 06	movdqu	%xmm1, -32(%rax,%rdx,4)
0000000000000d65: 05	pshufd	$27, %xmm2, %xmm1
0000000000000d6a: 06	movdqu	%xmm1, -48(%rax,%rdx,4)
0000000000000d70: 04	addq	$-16, %rdx
0000000000000d74: 04	addq	$2, %rbx
0000000000000d78: 02	jne	0x41ae76 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xd06>
0000000000000d7a: 03	negq	%rdx
0000000000000d7d: 05	jmp	0x41b2e8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1178>
0000000000000d82: 03	movq	%r14, %r10
0000000000000d85: 04	andq	$-4, %r10
0000000000000d89: 04	leaq	-4(%r10), %rax
0000000000000d8d: 03	movq	%rax, %r11
0000000000000d90: 04	shrq	$2, %r11
0000000000000d94: 03	incq	%r11
0000000000000d97: 03	testq	%rax, %rax
0000000000000d9a: 06	je	0x41b354 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x11e4>
0000000000000da0: 03	addq	%r14, %rdx
0000000000000da3: 05	leaq	-2(%rsi,%rdx), %rax
0000000000000da8: 04	shlq	$3, %r9
0000000000000dac: 04	leaq	(%r9,%r14,8), %rdx
0000000000000db0: 05	leaq	-16(%r8,%rdx), %rsi
0000000000000db5: 03	movq	%r11, %rbx
0000000000000db8: 04	andq	$-2, %rbx
0000000000000dbc: 03	negq	%rbx
0000000000000dbf: 02	xorl	%edx, %edx
0000000000000dc1: 08	movdqa	283463(%rip), %xmm0  # 460280 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x80>
0000000000000dc9: 06	movdqu	-16(%rsi,%rdx,8), %xmm1
0000000000000dcf: 05	movdqu	(%rsi,%rdx,8), %xmm2
0000000000000dd4: 05	pshufb	%xmm0, %xmm2
0000000000000dd9: 07	pextrw	$0, %xmm2, (%rax,%rdx)
0000000000000de0: 05	pshufb	%xmm0, %xmm1
0000000000000de5: 08	pextrw	$0, %xmm1, -2(%rax,%rdx)
0000000000000ded: 06	movdqu	-48(%rsi,%rdx,8), %xmm1
0000000000000df3: 06	movdqu	-32(%rsi,%rdx,8), %xmm2
0000000000000df9: 05	pshufb	%xmm0, %xmm2
0000000000000dfe: 08	pextrw	$0, %xmm2, -4(%rax,%rdx)
0000000000000e06: 05	pshufb	%xmm0, %xmm1
0000000000000e0b: 08	pextrw	$0, %xmm1, -6(%rax,%rdx)
0000000000000e13: 04	addq	$-8, %rdx
0000000000000e17: 04	addq	$2, %rbx
0000000000000e1b: 02	jne	0x41af39 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xdc9>
0000000000000e1d: 03	negq	%rdx
0000000000000e20: 05	jmp	0x41b356 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x11e6>
0000000000000e25: 03	movq	%r14, %r10
0000000000000e28: 04	andq	$-8, %r10
0000000000000e2c: 04	leaq	-8(%r10), %rax
0000000000000e30: 03	movq	%rax, %r11
0000000000000e33: 04	shrq	$3, %r11
0000000000000e37: 03	incq	%r11
0000000000000e3a: 03	testq	%rax, %rax
0000000000000e3d: 06	je	0x41b3b6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1246>
0000000000000e43: 03	addq	%r14, %rdx
0000000000000e46: 05	leaq	-4(%rsi,%rdx), %rax
0000000000000e4b: 04	shlq	$2, %r9
0000000000000e4f: 04	leaq	(%r9,%r14,4), %rdx
0000000000000e53: 05	leaq	-16(%r8,%rdx), %rsi
0000000000000e58: 03	movq	%r11, %rbx
0000000000000e5b: 04	andq	$-2, %rbx
0000000000000e5f: 03	negq	%rbx
0000000000000e62: 02	xorl	%edx, %edx
0000000000000e64: 08	movdqa	283316(%rip), %xmm0  # 460290 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x90>
0000000000000e6c: 06	movdqu	-16(%rsi,%rdx,4), %xmm1
0000000000000e72: 05	movdqu	(%rsi,%rdx,4), %xmm2
0000000000000e77: 05	pshufb	%xmm0, %xmm2
0000000000000e7c: 05	movd	%xmm2, (%rax,%rdx)
0000000000000e81: 05	pshufb	%xmm0, %xmm1
0000000000000e86: 06	movd	%xmm1, -4(%rax,%rdx)
0000000000000e8c: 06	movdqu	-48(%rsi,%rdx,4), %xmm1
0000000000000e92: 06	movdqu	-32(%rsi,%rdx,4), %xmm2
0000000000000e98: 05	pshufb	%xmm0, %xmm2
0000000000000e9d: 06	movd	%xmm2, -8(%rax,%rdx)
0000000000000ea3: 05	pshufb	%xmm0, %xmm1
0000000000000ea8: 06	movd	%xmm1, -12(%rax,%rdx)
0000000000000eae: 04	addq	$-16, %rdx
0000000000000eb2: 04	addq	$2, %rbx
0000000000000eb6: 02	jne	0x41afdc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe6c>
0000000000000eb8: 03	negq	%rdx
0000000000000ebb: 05	jmp	0x41b3b8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1248>
0000000000000ec0: 03	movq	%r14, %r10
0000000000000ec3: 04	andq	$-8, %r10
0000000000000ec7: 04	leaq	-8(%r10), %rax
0000000000000ecb: 03	movq	%rax, %r11
0000000000000ece: 04	shrq	$3, %r11
0000000000000ed2: 03	incq	%r11
0000000000000ed5: 03	testq	%rax, %rax
0000000000000ed8: 06	je	0x41b414 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12a4>
0000000000000ede: 03	addq	%rdx, %rdx
0000000000000ee1: 04	leaq	(%rdx,%r14,2), %rax
0000000000000ee5: 05	leaq	-8(%rsi,%rax), %rax
0000000000000eea: 04	shlq	$2, %r9
0000000000000eee: 04	leaq	(%r9,%r14,4), %rdx
0000000000000ef2: 05	leaq	-16(%r8,%rdx), %rsi
0000000000000ef7: 03	movq	%r11, %rbx
0000000000000efa: 04	andq	$-2, %rbx
0000000000000efe: 03	negq	%rbx
0000000000000f01: 02	xorl	%edx, %edx
0000000000000f03: 08	movdqa	283093(%rip), %xmm0  # 460250 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x50>
0000000000000f0b: 06	movdqu	-16(%rsi,%rdx,4), %xmm1
0000000000000f11: 05	movdqu	(%rsi,%rdx,4), %xmm2
0000000000000f16: 05	pshufb	%xmm0, %xmm2
0000000000000f1b: 05	pshufb	%xmm0, %xmm1
0000000000000f20: 04	punpcklqdq	%xmm2, %xmm1
0000000000000f24: 06	movdqu	%xmm1, -8(%rax,%rdx,2)
0000000000000f2a: 06	movdqu	-48(%rsi,%rdx,4), %xmm1
0000000000000f30: 06	movdqu	-32(%rsi,%rdx,4), %xmm2
0000000000000f36: 05	pshufb	%xmm0, %xmm2
0000000000000f3b: 05	pshufb	%xmm0, %xmm1
0000000000000f40: 04	punpcklqdq	%xmm2, %xmm1
0000000000000f44: 06	movdqu	%xmm1, -24(%rax,%rdx,2)
0000000000000f4a: 04	addq	$-16, %rdx
0000000000000f4e: 04	addq	$2, %rbx
0000000000000f52: 02	jne	0x41b07b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xf0b>
0000000000000f54: 03	negq	%rdx
0000000000000f57: 05	jmp	0x41b416 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12a6>
0000000000000f5c: 03	movq	%r14, %rdi
0000000000000f5f: 04	andq	$-4, %rdi
0000000000000f63: 04	leaq	-4(%rdi), %rax
0000000000000f67: 03	movq	%rax, %r11
0000000000000f6a: 04	shrq	$2, %r11
0000000000000f6e: 03	incq	%r11
0000000000000f71: 03	testq	%rax, %rax
0000000000000f74: 06	je	0x41b478 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1308>
0000000000000f7a: 04	shlq	$2, %rdx
0000000000000f7e: 04	leaq	(%rdx,%r14,4), %rax
0000000000000f82: 05	leaq	-8(%rsi,%rax), %rdx
0000000000000f87: 04	shlq	$3, %r9
0000000000000f8b: 04	leaq	(%r9,%r14,8), %rax
0000000000000f8f: 05	leaq	-16(%r8,%rax), %rsi
0000000000000f94: 03	movq	%r11, %rbx
0000000000000f97: 04	andq	$-2, %rbx
0000000000000f9b: 03	negq	%rbx
0000000000000f9e: 02	xorl	%eax, %eax
0000000000000fa0: 06	movdqu	-16(%rsi,%rax,8), %xmm0
0000000000000fa6: 05	movdqu	(%rsi,%rax,8), %xmm1
0000000000000fab: 05	pshufd	$232, %xmm1, %xmm1
0000000000000fb0: 05	pshufd	$232, %xmm0, %xmm0
0000000000000fb5: 04	punpcklqdq	%xmm1, %xmm0
0000000000000fb9: 06	movdqu	%xmm0, -8(%rdx,%rax,4)
0000000000000fbf: 06	movdqu	-48(%rsi,%rax,8), %xmm0
0000000000000fc5: 06	movdqu	-32(%rsi,%rax,8), %xmm1
0000000000000fcb: 05	pshufd	$232, %xmm1, %xmm1
0000000000000fd0: 05	pshufd	$232, %xmm0, %xmm0
0000000000000fd5: 04	punpcklqdq	%xmm1, %xmm0
0000000000000fd9: 06	movdqu	%xmm0, -24(%rdx,%rax,4)
0000000000000fdf: 04	addq	$-8, %rax
0000000000000fe3: 04	addq	$2, %rbx
0000000000000fe7: 02	jne	0x41b110 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xfa0>
0000000000000fe9: 03	negq	%rax
0000000000000fec: 05	jmp	0x41b47a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x130a>
0000000000000ff1: 03	movq	%r14, %r10
0000000000000ff4: 04	andq	$-8, %r10
0000000000000ff8: 04	leaq	-8(%r10), %rax
0000000000000ffc: 03	movq	%rax, %r11
0000000000000fff: 04	shrq	$3, %r11
0000000000001003: 03	incq	%r11
0000000000001006: 03	testq	%rax, %rax
0000000000001009: 06	je	0x41b4d5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1365>
000000000000100f: 04	shlq	$2, %rdx
0000000000001013: 04	leaq	(%rdx,%r14,4), %rax
0000000000001017: 05	leaq	-16(%rsi,%rax), %rax
000000000000101c: 03	addq	%r9, %r9
000000000000101f: 04	leaq	(%r9,%r14,2), %rdx
0000000000001023: 05	leaq	-8(%r8,%rdx), %rsi
0000000000001028: 03	movq	%r11, %rbx
000000000000102b: 04	andq	$-2, %rbx
000000000000102f: 03	negq	%rbx
0000000000001032: 02	xorl	%edx, %edx
0000000000001034: 05	movq	(%rsi,%rdx,2), %xmm0
0000000000001039: 05	pshuflw	$27, %xmm0, %xmm0
000000000000103e: 06	movq	-8(%rsi,%rdx,2), %xmm1
0000000000001044: 05	pshuflw	$27, %xmm1, %xmm1
0000000000001049: 05	pmovsxwd	%xmm0, %xmm0
000000000000104e: 05	pmovsxwd	%xmm1, %xmm1
0000000000001053: 05	pshufd	$27, %xmm0, %xmm0
0000000000001058: 05	movdqu	%xmm0, (%rax,%rdx,4)
000000000000105d: 05	pshufd	$27, %xmm1, %xmm0
0000000000001062: 06	movdqu	%xmm0, -16(%rax,%rdx,4)
0000000000001068: 06	movq	-16(%rsi,%rdx,2), %xmm0
000000000000106e: 05	pshuflw	$27, %xmm0, %xmm0
0000000000001073: 06	movq	-24(%rsi,%rdx,2), %xmm1
0000000000001079: 05	pshuflw	$27, %xmm1, %xmm1
000000000000107e: 05	pmovsxwd	%xmm0, %xmm0
0000000000001083: 05	pmovsxwd	%xmm1, %xmm1
0000000000001088: 05	pshufd	$27, %xmm0, %xmm0
000000000000108d: 06	movdqu	%xmm0, -32(%rax,%rdx,4)
0000000000001093: 05	pshufd	$27, %xmm1, %xmm0
0000000000001098: 06	movdqu	%xmm0, -48(%rax,%rdx,4)
000000000000109e: 04	addq	$-16, %rdx
00000000000010a2: 04	addq	$2, %rbx
00000000000010a6: 02	jne	0x41b1a4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1034>
00000000000010a8: 03	negq	%rdx
00000000000010ab: 05	jmp	0x41b4d7 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1367>
00000000000010b0: 02	xorl	%edx, %edx
00000000000010b2: 04	testb	$1, %r11b
00000000000010b6: 02	je	0x41b25d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x10ed>
00000000000010b8: 04	leaq	(%rdx,%rdx), %rax
00000000000010bc: 03	movq	%rdi, %rsi
00000000000010bf: 03	subq	%rax, %rsi
00000000000010c2: 03	movq	%rcx, %rax
00000000000010c5: 03	subq	%rdx, %rax
00000000000010c8: 05	movdqu	-32(%rsi), %xmm0
00000000000010cd: 05	movdqu	-16(%rsi), %xmm1
00000000000010d2: 08	movdqa	282710(%rip), %xmm2  # 4602a0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0xa0>
00000000000010da: 05	pshufb	%xmm2, %xmm1
00000000000010df: 05	pshufb	%xmm2, %xmm0
00000000000010e4: 04	punpcklqdq	%xmm1, %xmm0
00000000000010e8: 05	movdqu	%xmm0, -16(%rax)
00000000000010ed: 03	cmpq	%r14, %r10
00000000000010f0: 06	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
00000000000010f6: 04	leaq	(%r10,%r10), %rax
00000000000010fa: 03	subq	%rax, %rdi
00000000000010fd: 03	subq	%r10, %rcx
0000000000001100: 05	jmp	0x41a1e5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x75>
0000000000001105: 02	xorl	%edx, %edx
0000000000001107: 04	testb	$1, %r11b
000000000000110b: 02	je	0x41b2ce <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x115e>
000000000000110d: 03	movq	%rdi, %rax
0000000000001110: 03	subq	%rdx, %rax
0000000000001113: 03	addq	%rdx, %rdx
0000000000001116: 03	movq	%rcx, %rsi
0000000000001119: 03	subq	%rdx, %rsi
000000000000111c: 05	movq	-8(%rax), %xmm0
0000000000001121: 08	movdqa	282567(%rip), %xmm1  # 460260 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x60>
0000000000001129: 05	pshufb	%xmm1, %xmm0
000000000000112e: 05	movq	-16(%rax), %xmm2
0000000000001133: 05	pshufb	%xmm1, %xmm2
0000000000001138: 05	pmovsxbw	%xmm0, %xmm0
000000000000113d: 05	pmovsxbw	%xmm2, %xmm1
0000000000001142: 08	movdqa	282550(%rip), %xmm2  # 460270 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x70>
000000000000114a: 05	pshufb	%xmm2, %xmm0
000000000000114f: 05	movdqu	%xmm0, -16(%rsi)
0000000000001154: 05	pshufb	%xmm2, %xmm1
0000000000001159: 05	movdqu	%xmm1, -32(%rsi)
000000000000115e: 03	cmpq	%r14, %r10
0000000000001161: 06	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
0000000000001167: 04	leaq	(%r10,%r10), %rax
000000000000116b: 03	subq	%r10, %rdi
000000000000116e: 03	subq	%rax, %rcx
0000000000001171: 05	jmp	0x41a2dd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x16d>
0000000000001176: 02	xorl	%edx, %edx
0000000000001178: 04	testb	$1, %r11b
000000000000117c: 02	je	0x41b338 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x11c8>
000000000000117e: 03	movq	%rdi, %rax
0000000000001181: 03	subq	%rdx, %rax
0000000000001184: 04	shlq	$2, %rdx
0000000000001188: 03	movq	%rcx, %rsi
000000000000118b: 03	subq	%rdx, %rsi
000000000000118e: 05	movd	-4(%rax), %xmm0
0000000000001193: 08	movdqa	282421(%rip), %xmm1  # 460240 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x40>
000000000000119b: 05	pshufb	%xmm1, %xmm0
00000000000011a0: 05	movd	-8(%rax), %xmm2
00000000000011a5: 05	pshufb	%xmm1, %xmm2
00000000000011aa: 05	pmovsxbd	%xmm0, %xmm0
00000000000011af: 05	pmovsxbd	%xmm2, %xmm1
00000000000011b4: 05	pshufd	$27, %xmm0, %xmm0
00000000000011b9: 05	movdqu	%xmm0, -16(%rsi)
00000000000011be: 05	pshufd	$27, %xmm1, %xmm0
00000000000011c3: 05	movdqu	%xmm0, -32(%rsi)
00000000000011c8: 03	cmpq	%r14, %r10
00000000000011cb: 06	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
00000000000011d1: 08	leaq	(,%r10,4), %rax
00000000000011d9: 03	subq	%r10, %rdi
00000000000011dc: 03	subq	%rax, %rcx
00000000000011df: 05	jmp	0x41a3e5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x275>
00000000000011e4: 02	xorl	%edx, %edx
00000000000011e6: 04	testb	$1, %r11b
00000000000011ea: 02	je	0x41b39a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x122a>
00000000000011ec: 08	leaq	(,%rdx,8), %rax
00000000000011f4: 03	movq	%rdi, %rsi
00000000000011f7: 03	subq	%rax, %rsi
00000000000011fa: 03	movq	%rcx, %rax
00000000000011fd: 03	subq	%rdx, %rax
0000000000001200: 05	movdqu	-32(%rsi), %xmm0
0000000000001205: 05	movdqu	-16(%rsi), %xmm1
000000000000120a: 08	movdqa	282366(%rip), %xmm2  # 460280 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x80>
0000000000001212: 05	pshufb	%xmm2, %xmm1
0000000000001217: 07	pextrw	$0, %xmm1, -2(%rax)
000000000000121e: 05	pshufb	%xmm2, %xmm0
0000000000001223: 07	pextrw	$0, %xmm0, -4(%rax)
000000000000122a: 03	cmpq	%r14, %r10
000000000000122d: 06	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
0000000000001233: 08	leaq	(,%r10,8), %rax
000000000000123b: 03	subq	%rax, %rdi
000000000000123e: 03	subq	%r10, %rcx
0000000000001241: 05	jmp	0x41a509 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x399>
0000000000001246: 02	xorl	%edx, %edx
0000000000001248: 04	testb	$1, %r11b
000000000000124c: 02	je	0x41b3f8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1288>
000000000000124e: 08	leaq	(,%rdx,4), %rax
0000000000001256: 03	movq	%rdi, %rsi
0000000000001259: 03	subq	%rax, %rsi
000000000000125c: 03	movq	%rcx, %rax
000000000000125f: 03	subq	%rdx, %rax
0000000000001262: 05	movdqu	-32(%rsi), %xmm0
0000000000001267: 05	movdqu	-16(%rsi), %xmm1
000000000000126c: 08	movdqa	282284(%rip), %xmm2  # 460290 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x90>
0000000000001274: 05	pshufb	%xmm2, %xmm1
0000000000001279: 05	movd	%xmm1, -4(%rax)
000000000000127e: 05	pshufb	%xmm2, %xmm0
0000000000001283: 05	movd	%xmm0, -8(%rax)
0000000000001288: 03	cmpq	%r14, %r10
000000000000128b: 06	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
0000000000001291: 08	leaq	(,%r10,4), %rax
0000000000001299: 03	subq	%rax, %rdi
000000000000129c: 03	subq	%r10, %rcx
000000000000129f: 05	jmp	0x41a5ee <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x47e>
00000000000012a4: 02	xorl	%edx, %edx
00000000000012a6: 04	testb	$1, %r11b
00000000000012aa: 02	je	0x41b458 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12e8>
00000000000012ac: 08	leaq	(,%rdx,4), %rax
00000000000012b4: 03	movq	%rdi, %rsi
00000000000012b7: 03	subq	%rax, %rsi
00000000000012ba: 03	addq	%rdx, %rdx
00000000000012bd: 03	movq	%rcx, %rax
00000000000012c0: 03	subq	%rdx, %rax
00000000000012c3: 05	movdqu	-32(%rsi), %xmm0
00000000000012c8: 05	movdqu	-16(%rsi), %xmm1
00000000000012cd: 08	movdqa	282123(%rip), %xmm2  # 460250 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x50>
00000000000012d5: 05	pshufb	%xmm2, %xmm1
00000000000012da: 05	pshufb	%xmm2, %xmm0
00000000000012df: 04	punpcklqdq	%xmm1, %xmm0
00000000000012e3: 05	movdqu	%xmm0, -16(%rax)
00000000000012e8: 03	cmpq	%r14, %r10
00000000000012eb: 06	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
00000000000012f1: 08	leaq	(,%r10,4), %rax
00000000000012f9: 04	leaq	(%r10,%r10), %rdx
00000000000012fd: 03	subq	%rax, %rdi
0000000000001300: 03	subq	%rdx, %rcx
0000000000001303: 05	jmp	0x41a704 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x594>
0000000000001308: 02	xorl	%eax, %eax
000000000000130a: 04	testb	$1, %r11b
000000000000130e: 02	je	0x41b4b5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1345>
0000000000001310: 08	leaq	(,%rax,8), %rdx
0000000000001318: 03	movq	%r10, %rsi
000000000000131b: 03	subq	%rdx, %rsi
000000000000131e: 04	shlq	$2, %rax
0000000000001322: 03	movq	%rcx, %rdx
0000000000001325: 03	subq	%rax, %rdx
0000000000001328: 05	movdqu	-32(%rsi), %xmm0
000000000000132d: 05	movdqu	-16(%rsi), %xmm1
0000000000001332: 05	pshufd	$232, %xmm1, %xmm1
0000000000001337: 05	pshufd	$232, %xmm0, %xmm0
000000000000133c: 04	punpcklqdq	%xmm1, %xmm0
0000000000001340: 05	movdqu	%xmm0, -16(%rdx)
0000000000001345: 03	cmpq	%r14, %rdi
0000000000001348: 02	je	0x41b528 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b8>
000000000000134a: 08	leaq	(,%rdi,8), %rax
0000000000001352: 08	leaq	(,%rdi,4), %rdx
000000000000135a: 03	subq	%rax, %r10
000000000000135d: 03	subq	%rdx, %rcx
0000000000001360: 05	jmp	0x41a7ed <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x67d>
0000000000001365: 02	xorl	%edx, %edx
0000000000001367: 04	testb	$1, %r11b
000000000000136b: 02	je	0x41b523 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13b3>
000000000000136d: 04	leaq	(%rdx,%rdx), %rax
0000000000001371: 03	movq	%rdi, %rsi
0000000000001374: 03	subq	%rax, %rsi
0000000000001377: 04	shlq	$2, %rdx
000000000000137b: 03	movq	%rcx, %rax
000000000000137e: 03	subq	%rdx, %rax
0000000000001381: 05	movq	-8(%rsi), %xmm0
0000000000001386: 05	pshuflw	$27, %xmm0, %xmm0
000000000000138b: 05	movq	-16(%rsi), %xmm1
0000000000001390: 05	pshuflw	$27, %xmm1, %xmm1
0000000000001395: 05	pmovsxwd	%xmm0, %xmm0
000000000000139a: 05	pmovsxwd	%xmm1, %xmm1
000000000000139f: 05	pshufd	$27, %xmm0, %xmm0
00000000000013a4: 05	movdqu	%xmm0, -16(%rax)
00000000000013a9: 05	pshufd	$27, %xmm1, %xmm0
00000000000013ae: 05	movdqu	%xmm0, -32(%rax)
00000000000013b3: 03	cmpq	%r14, %r10
00000000000013b6: 02	jne	0x41b52c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13bc>
00000000000013b8: 01	popq	%rbx
00000000000013b9: 02	popq	%r14
00000000000013bb: 01	retq	
00000000000013bc: 04	leaq	(%r10,%r10), %rax
00000000000013c0: 08	leaq	(,%r10,4), %rdx
00000000000013c8: 03	subq	%rax, %rdi
00000000000013cb: 03	subq	%rdx, %rcx
00000000000013ce: 05	jmp	0x41a874 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x704>
00000000000013d3: 10	nopw	%cs:(%rax,%rax)
00000000000013dd: 03	nopl	(%rax)
```
