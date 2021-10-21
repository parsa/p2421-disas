# 1.assume.s

```asm
0000000000419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 05	movq	40(%rsp), %r14
000000000000000a: 05	movl	32(%rsp), %r11d
000000000000000f: 03	movslq	%ecx, %r10
0000000000000012: 03	movq	%r10, %rax
0000000000000015: 04	imulq	%rdx, %rax
0000000000000019: 03	addq	%rsi, %rax
000000000000001c: 03	movslq	%r11d, %r15
000000000000001f: 03	movq	%r15, %rbx
0000000000000022: 04	imulq	%r9, %rbx
0000000000000026: 03	addq	%r8, %rbx
0000000000000029: 03	cmpq	%rbx, %rax
000000000000002c: 02	ja	0x419d6e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3e>
000000000000002e: 04	leaq	(%r14,%rdx), %rdi
0000000000000032: 04	imulq	%r10, %rdi
0000000000000036: 03	addq	%rsi, %rdi
0000000000000039: 03	cmpq	%rbx, %rdi
000000000000003c: 02	jbe	0x419d7e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4e>
000000000000003e: 04	leaq	(%r14,%r9), %rbx
0000000000000042: 04	imulq	%r15, %rbx
0000000000000046: 03	addq	%r8, %rbx
0000000000000049: 03	cmpq	%rbx, %rax
000000000000004c: 02	jae	0x419d87 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x57>
000000000000004e: 02	decl	%ecx
0000000000000050: 07	jmpq	*4586528(,%rcx,8)
0000000000000057: 04	leaq	(%r14,%rdx), %rax
000000000000005b: 04	imulq	%r10, %rax
000000000000005f: 03	addq	%rsi, %rax
0000000000000062: 03	cmpq	%rbx, %rax
0000000000000065: 02	decl	%ecx
0000000000000067: 07	jmpq	*4586528(,%rcx,8)
000000000000006e: 04	leaq	(%rsi,%rdx), %rax
0000000000000072: 04	cmpl	$8, %r11d
0000000000000076: 06	je	0x41a104 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3d4>
000000000000007c: 04	cmpl	$4, %r11d
0000000000000080: 06	jne	0x41a2a4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x574>
0000000000000086: 03	testq	%r14, %r14
0000000000000089: 06	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
000000000000008f: 04	leaq	(%rax,%r14), %rcx
0000000000000093: 04	leaq	(%r8,%r9,4), %r10
0000000000000097: 04	leaq	(%r10,%r14,4), %rdi
000000000000009b: 04	cmpq	$8, %r14
000000000000009f: 02	jb	0x419deb <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xbb>
00000000000000a1: 04	leaq	(%r14,%r9), %rbx
00000000000000a5: 04	leaq	(%r8,%rbx,4), %rbx
00000000000000a9: 03	cmpq	%rbx, %rax
00000000000000ac: 06	jae	0x41a8ce <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb9e>
00000000000000b2: 03	cmpq	%rcx, %r10
00000000000000b5: 06	jae	0x41a8ce <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb9e>
00000000000000bb: 03	xorl	%r10d, %r10d
00000000000000be: 03	movq	%r10, %rax
00000000000000c1: 03	notq	%rax
00000000000000c4: 03	addq	%r14, %rax
00000000000000c7: 03	movq	%r14, %rdx
00000000000000ca: 04	andq	$7, %rdx
00000000000000ce: 02	je	0x419e2a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xfa>
00000000000000d0: 03	negq	%rdx
00000000000000d3: 02	xorl	%esi, %esi
00000000000000d5: 10	nopw	%cs:(%rax,%rax)
00000000000000df: 01	nop	
00000000000000e0: 04	movzbl	-4(%rdi), %ebx
00000000000000e4: 04	addq	$-4, %rdi
00000000000000e8: 04	movb	%bl, -1(%rcx,%rsi)
00000000000000ec: 03	decq	%rsi
00000000000000ef: 03	cmpq	%rsi, %rdx
00000000000000f2: 02	jne	0x419e10 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe0>
00000000000000f4: 03	subq	%rsi, %r10
00000000000000f7: 03	addq	%rsi, %rcx
00000000000000fa: 04	cmpq	$7, %rax
00000000000000fe: 06	jb	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
0000000000000104: 03	subq	%r14, %r10
0000000000000107: 02	xorl	%eax, %eax
0000000000000109: 07	nopl	(%rax)
0000000000000110: 05	movzbl	-4(%rdi,%rax,4), %edx
0000000000000115: 04	movb	%dl, -1(%rcx,%rax)
0000000000000119: 05	movzbl	-8(%rdi,%rax,4), %edx
000000000000011e: 04	movb	%dl, -2(%rcx,%rax)
0000000000000122: 05	movzbl	-12(%rdi,%rax,4), %edx
0000000000000127: 04	movb	%dl, -3(%rcx,%rax)
000000000000012b: 05	movzbl	-16(%rdi,%rax,4), %edx
0000000000000130: 04	movb	%dl, -4(%rcx,%rax)
0000000000000134: 05	movzbl	-20(%rdi,%rax,4), %edx
0000000000000139: 04	movb	%dl, -5(%rcx,%rax)
000000000000013d: 05	movzbl	-24(%rdi,%rax,4), %edx
0000000000000142: 04	movb	%dl, -6(%rcx,%rax)
0000000000000146: 05	movzbl	-28(%rdi,%rax,4), %edx
000000000000014b: 04	movb	%dl, -7(%rcx,%rax)
000000000000014f: 05	movzbl	-32(%rdi,%rax,4), %edx
0000000000000154: 04	movb	%dl, -8(%rcx,%rax)
0000000000000158: 04	addq	$-8, %rax
000000000000015c: 03	cmpq	%rax, %r10
000000000000015f: 02	jne	0x419e40 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x110>
0000000000000161: 05	jmp	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
0000000000000166: 04	leaq	(%rsi,%rdx,8), %r10
000000000000016a: 04	cmpl	$4, %r11d
000000000000016e: 06	je	0x41a0d6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x3a6>
0000000000000174: 04	cmpl	$2, %r11d
0000000000000178: 06	jne	0x41a386 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x656>
000000000000017e: 03	testq	%r14, %r14
0000000000000181: 06	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
0000000000000187: 04	leaq	-1(%r14), %rax
000000000000018b: 03	movl	%r14d, %ecx
000000000000018e: 03	andl	$7, %ecx
0000000000000191: 04	cmpq	$7, %rax
0000000000000195: 06	jae	0x41a576 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x846>
000000000000019b: 04	leaq	(%r10,%r14,8), %rsi
000000000000019f: 04	leaq	(%r8,%r9,2), %rax
00000000000001a3: 04	leaq	(%rax,%r14,2), %r8
00000000000001a7: 05	jmp	0x41a60c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x8dc>
00000000000001ac: 04	leaq	(%rsi,%rdx,2), %rax
00000000000001b0: 04	cmpl	$8, %r11d
00000000000001b4: 06	je	0x41a1e6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4b6>
00000000000001ba: 04	cmpl	$4, %r11d
00000000000001be: 06	jne	0x41a3b2 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x682>
00000000000001c4: 03	testq	%r14, %r14
00000000000001c7: 06	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
00000000000001cd: 04	leaq	(%rax,%r14,2), %rcx
00000000000001d1: 04	leaq	(%r8,%r9,4), %r10
00000000000001d5: 04	leaq	(%r10,%r14,4), %rdi
00000000000001d9: 04	cmpq	$8, %r14
00000000000001dd: 02	jb	0x419f31 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x201>
00000000000001df: 04	leaq	(%r14,%r9), %rbx
00000000000001e3: 04	leaq	(%r8,%rbx,4), %rbx
00000000000001e7: 03	cmpq	%rbx, %rax
00000000000001ea: 06	jae	0x41a974 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xc44>
00000000000001f0: 04	leaq	(%r14,%rdx), %rax
00000000000001f4: 04	leaq	(%rsi,%rax,2), %rax
00000000000001f8: 03	cmpq	%rax, %r10
00000000000001fb: 06	jae	0x41a974 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xc44>
0000000000000201: 03	xorl	%r10d, %r10d
0000000000000204: 03	movq	%r10, %rax
0000000000000207: 03	notq	%rax
000000000000020a: 03	addq	%r14, %rax
000000000000020d: 03	movq	%r14, %rdx
0000000000000210: 04	andq	$7, %rdx
0000000000000214: 02	je	0x419f6b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x23b>
0000000000000216: 03	negq	%rdx
0000000000000219: 02	xorl	%esi, %esi
000000000000021b: 05	nopl	(%rax,%rax)
0000000000000220: 04	movzwl	-4(%rdi), %ebx
0000000000000224: 04	addq	$-4, %rdi
0000000000000228: 04	movw	%bx, -2(%rcx)
000000000000022c: 04	addq	$-2, %rcx
0000000000000230: 03	decq	%rsi
0000000000000233: 03	cmpq	%rsi, %rdx
0000000000000236: 02	jne	0x419f50 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x220>
0000000000000238: 03	subq	%rsi, %r10
000000000000023b: 04	cmpq	$7, %rax
000000000000023f: 06	jb	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
0000000000000245: 03	subq	%r14, %r10
0000000000000248: 02	xorl	%eax, %eax
000000000000024a: 06	nopw	(%rax,%rax)
0000000000000250: 05	movzwl	-4(%rdi,%rax,4), %edx
0000000000000255: 05	movw	%dx, -2(%rcx,%rax,2)
000000000000025a: 05	movzwl	-8(%rdi,%rax,4), %edx
000000000000025f: 05	movw	%dx, -4(%rcx,%rax,2)
0000000000000264: 05	movzwl	-12(%rdi,%rax,4), %edx
0000000000000269: 05	movw	%dx, -6(%rcx,%rax,2)
000000000000026e: 05	movzwl	-16(%rdi,%rax,4), %edx
0000000000000273: 05	movw	%dx, -8(%rcx,%rax,2)
0000000000000278: 05	movzwl	-20(%rdi,%rax,4), %edx
000000000000027d: 05	movw	%dx, -10(%rcx,%rax,2)
0000000000000282: 05	movzwl	-24(%rdi,%rax,4), %edx
0000000000000287: 05	movw	%dx, -12(%rcx,%rax,2)
000000000000028c: 05	movzwl	-28(%rdi,%rax,4), %edx
0000000000000291: 05	movw	%dx, -14(%rcx,%rax,2)
0000000000000296: 05	movzwl	-32(%rdi,%rax,4), %edx
000000000000029b: 05	movw	%dx, -16(%rcx,%rax,2)
00000000000002a0: 04	addq	$-8, %rax
00000000000002a4: 03	cmpq	%rax, %r10
00000000000002a7: 02	jne	0x419f80 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x250>
00000000000002a9: 05	jmp	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
00000000000002ae: 04	leaq	(%rsi,%rdx,4), %rax
00000000000002b2: 04	cmpl	$8, %r11d
00000000000002b6: 06	je	0x41a214 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x4e4>
00000000000002bc: 04	cmpl	$2, %r11d
00000000000002c0: 06	jne	0x41a49e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x76e>
00000000000002c6: 03	testq	%r14, %r14
00000000000002c9: 06	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
00000000000002cf: 04	leaq	(%rax,%r14,4), %rcx
00000000000002d3: 04	leaq	(%r8,%r9,2), %r10
00000000000002d7: 04	leaq	(%r10,%r14,2), %rdi
00000000000002db: 04	cmpq	$8, %r14
00000000000002df: 02	jb	0x41a033 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x303>
00000000000002e1: 04	leaq	(%r14,%r9), %rbx
00000000000002e5: 04	leaq	(%r8,%rbx,2), %rbx
00000000000002e9: 03	cmpq	%rbx, %rax
00000000000002ec: 06	jae	0x41aa11 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xce1>
00000000000002f2: 04	leaq	(%r14,%rdx), %rax
00000000000002f6: 04	leaq	(%rsi,%rax,4), %rax
00000000000002fa: 03	cmpq	%rax, %r10
00000000000002fd: 06	jae	0x41aa11 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xce1>
0000000000000303: 03	xorl	%r10d, %r10d
0000000000000306: 03	movq	%r10, %rax
0000000000000309: 03	notq	%rax
000000000000030c: 03	addq	%r14, %rax
000000000000030f: 03	movq	%r14, %rdx
0000000000000312: 04	andq	$7, %rdx
0000000000000316: 02	je	0x41a06a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x33a>
0000000000000318: 03	negq	%rdx
000000000000031b: 02	xorl	%esi, %esi
000000000000031d: 03	nopl	(%rax)
0000000000000320: 04	movswl	-2(%rdi), %ebx
0000000000000324: 04	addq	$-2, %rdi
0000000000000328: 03	movl	%ebx, -4(%rcx)
000000000000032b: 04	addq	$-4, %rcx
000000000000032f: 03	decq	%rsi
0000000000000332: 03	cmpq	%rsi, %rdx
0000000000000335: 02	jne	0x41a050 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x320>
0000000000000337: 03	subq	%rsi, %r10
000000000000033a: 04	cmpq	$7, %rax
000000000000033e: 06	jb	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
0000000000000344: 03	subq	%r14, %r10
0000000000000347: 02	xorl	%eax, %eax
0000000000000349: 07	nopl	(%rax)
0000000000000350: 05	movswl	-2(%rdi,%rax,2), %edx
0000000000000355: 04	movl	%edx, -4(%rcx,%rax,4)
0000000000000359: 05	movswl	-4(%rdi,%rax,2), %edx
000000000000035e: 04	movl	%edx, -8(%rcx,%rax,4)
0000000000000362: 05	movswl	-6(%rdi,%rax,2), %edx
0000000000000367: 04	movl	%edx, -12(%rcx,%rax,4)
000000000000036b: 05	movswl	-8(%rdi,%rax,2), %edx
0000000000000370: 04	movl	%edx, -16(%rcx,%rax,4)
0000000000000374: 05	movswl	-10(%rdi,%rax,2), %edx
0000000000000379: 04	movl	%edx, -20(%rcx,%rax,4)
000000000000037d: 05	movswl	-12(%rdi,%rax,2), %edx
0000000000000382: 04	movl	%edx, -24(%rcx,%rax,4)
0000000000000386: 05	movswl	-14(%rdi,%rax,2), %edx
000000000000038b: 04	movl	%edx, -28(%rcx,%rax,4)
000000000000038f: 05	movswl	-16(%rdi,%rax,2), %edx
0000000000000394: 04	movl	%edx, -32(%rcx,%rax,4)
0000000000000398: 04	addq	$-8, %rax
000000000000039c: 03	cmpq	%rax, %r10
000000000000039f: 02	jne	0x41a080 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x350>
00000000000003a1: 05	jmp	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
00000000000003a6: 03	testq	%r14, %r14
00000000000003a9: 06	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
00000000000003af: 04	leaq	-1(%r14), %rax
00000000000003b3: 03	movl	%r14d, %ecx
00000000000003b6: 03	andl	$7, %ecx
00000000000003b9: 04	cmpq	$7, %rax
00000000000003bd: 06	jae	0x41a638 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x908>
00000000000003c3: 04	leaq	(%r10,%r14,8), %rsi
00000000000003c7: 04	leaq	(%r8,%r9,4), %rax
00000000000003cb: 04	leaq	(%rax,%r14,4), %r8
00000000000003cf: 05	jmp	0x41a6c4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x994>
00000000000003d4: 03	testq	%r14, %r14
00000000000003d7: 06	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
00000000000003dd: 04	leaq	(%rax,%r14), %rcx
00000000000003e1: 04	leaq	(%r8,%r9,8), %r10
00000000000003e5: 04	leaq	(%r10,%r14,8), %rdi
00000000000003e9: 04	cmpq	$4, %r14
00000000000003ed: 02	jb	0x41a139 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x409>
00000000000003ef: 04	leaq	(%r14,%r9), %rbx
00000000000003f3: 04	leaq	(%r8,%rbx,8), %rbx
00000000000003f7: 03	cmpq	%rbx, %rax
00000000000003fa: 06	jae	0x41aadc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xdac>
0000000000000400: 03	cmpq	%rcx, %r10
0000000000000403: 06	jae	0x41aadc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xdac>
0000000000000409: 03	xorl	%r10d, %r10d
000000000000040c: 03	movl	%r14d, %edx
000000000000040f: 03	subl	%r10d, %edx
0000000000000412: 03	movq	%r10, %rax
0000000000000415: 03	notq	%rax
0000000000000418: 03	addq	%r14, %rax
000000000000041b: 04	andq	$7, %rdx
000000000000041f: 02	je	0x41a17a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x44a>
0000000000000421: 03	negq	%rdx
0000000000000424: 02	xorl	%esi, %esi
0000000000000426: 10	nopw	%cs:(%rax,%rax)
0000000000000430: 04	movzbl	-8(%rdi), %ebx
0000000000000434: 04	addq	$-8, %rdi
0000000000000438: 04	movb	%bl, -1(%rcx,%rsi)
000000000000043c: 03	decq	%rsi
000000000000043f: 03	cmpq	%rsi, %rdx
0000000000000442: 02	jne	0x41a160 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x430>
0000000000000444: 03	subq	%rsi, %r10
0000000000000447: 03	addq	%rsi, %rcx
000000000000044a: 04	cmpq	$7, %rax
000000000000044e: 06	jb	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
0000000000000454: 03	subq	%r14, %r10
0000000000000457: 02	xorl	%eax, %eax
0000000000000459: 07	nopl	(%rax)
0000000000000460: 05	movzbl	-8(%rdi,%rax,8), %edx
0000000000000465: 04	movb	%dl, -1(%rcx,%rax)
0000000000000469: 05	movzbl	-16(%rdi,%rax,8), %edx
000000000000046e: 04	movb	%dl, -2(%rcx,%rax)
0000000000000472: 05	movzbl	-24(%rdi,%rax,8), %edx
0000000000000477: 04	movb	%dl, -3(%rcx,%rax)
000000000000047b: 05	movzbl	-32(%rdi,%rax,8), %edx
0000000000000480: 04	movb	%dl, -4(%rcx,%rax)
0000000000000484: 05	movzbl	-40(%rdi,%rax,8), %edx
0000000000000489: 04	movb	%dl, -5(%rcx,%rax)
000000000000048d: 05	movzbl	-48(%rdi,%rax,8), %edx
0000000000000492: 04	movb	%dl, -6(%rcx,%rax)
0000000000000496: 05	movzbl	-56(%rdi,%rax,8), %edx
000000000000049b: 04	movb	%dl, -7(%rcx,%rax)
000000000000049f: 05	movzbl	-64(%rdi,%rax,8), %edx
00000000000004a4: 04	movb	%dl, -8(%rcx,%rax)
00000000000004a8: 04	addq	$-8, %rax
00000000000004ac: 03	cmpq	%rax, %r10
00000000000004af: 02	jne	0x41a190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x460>
00000000000004b1: 05	jmp	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
00000000000004b6: 03	testq	%r14, %r14
00000000000004b9: 06	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
00000000000004bf: 04	leaq	-1(%r14), %rdi
00000000000004c3: 03	movl	%r14d, %ecx
00000000000004c6: 03	andl	$7, %ecx
00000000000004c9: 04	cmpq	$7, %rdi
00000000000004cd: 06	jae	0x41a6f7 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x9c7>
00000000000004d3: 04	leaq	(%rax,%r14,2), %rsi
00000000000004d7: 04	leaq	(%r8,%r9,8), %rax
00000000000004db: 04	leaq	(%rax,%r14,8), %r8
00000000000004df: 05	jmp	0x41a78c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa5c>
00000000000004e4: 03	testq	%r14, %r14
00000000000004e7: 06	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
00000000000004ed: 04	leaq	(%rax,%r14,4), %rcx
00000000000004f1: 04	leaq	(%r8,%r9,8), %rdi
00000000000004f5: 04	leaq	(%rdi,%r14,8), %r10
00000000000004f9: 04	cmpq	$4, %r14
00000000000004fd: 02	jb	0x41a251 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x521>
00000000000004ff: 04	leaq	(%r14,%r9), %rbx
0000000000000503: 04	leaq	(%r8,%rbx,8), %rbx
0000000000000507: 03	cmpq	%rbx, %rax
000000000000050a: 06	jae	0x41ab8c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe5c>
0000000000000510: 04	leaq	(%r14,%rdx), %rax
0000000000000514: 04	leaq	(%rsi,%rax,4), %rax
0000000000000518: 03	cmpq	%rax, %rdi
000000000000051b: 06	jae	0x41ab8c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe5c>
0000000000000521: 02	xorl	%edi, %edi
0000000000000523: 03	movl	%r14d, %esi
0000000000000526: 02	subl	%edi, %esi
0000000000000528: 03	movq	%rdi, %r8
000000000000052b: 03	notq	%r8
000000000000052e: 03	addq	%r14, %r8
0000000000000531: 04	andq	$7, %rsi
0000000000000535: 06	je	0x41a868 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb38>
000000000000053b: 04	shlq	$2, %rsi
000000000000053f: 02	xorl	%ebx, %ebx
0000000000000541: 03	movq	%r10, %rdx
0000000000000544: 10	nopw	%cs:(%rax,%rax)
000000000000054e: 02	nop	
0000000000000550: 04	addq	$-8, %rdx
0000000000000554: 05	movl	-8(%r10,%rbx,2), %eax
0000000000000559: 04	movl	%eax, -4(%rcx,%rbx)
000000000000055d: 03	incq	%rdi
0000000000000560: 04	addq	$-4, %rbx
0000000000000564: 03	movq	%rsi, %rax
0000000000000567: 03	addq	%rbx, %rax
000000000000056a: 02	jne	0x41a280 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x550>
000000000000056c: 03	addq	%rbx, %rcx
000000000000056f: 05	jmp	0x41a86b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb3b>
0000000000000574: 03	testq	%r14, %r14
0000000000000577: 06	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
000000000000057d: 04	leaq	(%rax,%r14), %rcx
0000000000000581: 04	leaq	(%r8,%r9,2), %r10
0000000000000585: 04	leaq	(%r10,%r14,2), %rdi
0000000000000589: 04	cmpq	$16, %r14
000000000000058d: 02	jb	0x41a2d9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x5a9>
000000000000058f: 04	leaq	(%r14,%r9), %rbx
0000000000000593: 04	leaq	(%r8,%rbx,2), %rbx
0000000000000597: 03	cmpq	%rbx, %rax
000000000000059a: 06	jae	0x41ac21 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xef1>
00000000000005a0: 03	cmpq	%rcx, %r10
00000000000005a3: 06	jae	0x41ac21 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xef1>
00000000000005a9: 03	xorl	%r10d, %r10d
00000000000005ac: 03	movq	%r10, %rax
00000000000005af: 03	notq	%rax
00000000000005b2: 03	addq	%r14, %rax
00000000000005b5: 03	movq	%r14, %rdx
00000000000005b8: 04	andq	$7, %rdx
00000000000005bc: 02	je	0x41a31a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x5ea>
00000000000005be: 03	negq	%rdx
00000000000005c1: 02	xorl	%esi, %esi
00000000000005c3: 10	nopw	%cs:(%rax,%rax)
00000000000005cd: 03	nopl	(%rax)
00000000000005d0: 04	movzbl	-2(%rdi), %ebx
00000000000005d4: 04	addq	$-2, %rdi
00000000000005d8: 04	movb	%bl, -1(%rcx,%rsi)
00000000000005dc: 03	decq	%rsi
00000000000005df: 03	cmpq	%rsi, %rdx
00000000000005e2: 02	jne	0x41a300 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x5d0>
00000000000005e4: 03	subq	%rsi, %r10
00000000000005e7: 03	addq	%rsi, %rcx
00000000000005ea: 04	cmpq	$7, %rax
00000000000005ee: 06	jb	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
00000000000005f4: 03	subq	%r14, %r10
00000000000005f7: 02	xorl	%eax, %eax
00000000000005f9: 07	nopl	(%rax)
0000000000000600: 05	movzbl	-2(%rdi,%rax,2), %edx
0000000000000605: 04	movb	%dl, -1(%rcx,%rax)
0000000000000609: 05	movzbl	-4(%rdi,%rax,2), %edx
000000000000060e: 04	movb	%dl, -2(%rcx,%rax)
0000000000000612: 05	movzbl	-6(%rdi,%rax,2), %edx
0000000000000617: 04	movb	%dl, -3(%rcx,%rax)
000000000000061b: 05	movzbl	-8(%rdi,%rax,2), %edx
0000000000000620: 04	movb	%dl, -4(%rcx,%rax)
0000000000000624: 05	movzbl	-10(%rdi,%rax,2), %edx
0000000000000629: 04	movb	%dl, -5(%rcx,%rax)
000000000000062d: 05	movzbl	-12(%rdi,%rax,2), %edx
0000000000000632: 04	movb	%dl, -6(%rcx,%rax)
0000000000000636: 05	movzbl	-14(%rdi,%rax,2), %edx
000000000000063b: 04	movb	%dl, -7(%rcx,%rax)
000000000000063f: 05	movzbl	-16(%rdi,%rax,2), %edx
0000000000000644: 04	movb	%dl, -8(%rcx,%rax)
0000000000000648: 04	addq	$-8, %rax
000000000000064c: 03	cmpq	%rax, %r10
000000000000064f: 02	jne	0x41a330 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x600>
0000000000000651: 05	jmp	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
0000000000000656: 03	testq	%r14, %r14
0000000000000659: 06	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
000000000000065f: 03	addq	%r9, %r8
0000000000000662: 03	addq	%r14, %r8
0000000000000665: 04	leaq	-1(%r14), %rax
0000000000000669: 03	movl	%r14d, %ecx
000000000000066c: 03	andl	$7, %ecx
000000000000066f: 04	cmpq	$7, %rax
0000000000000673: 06	jae	0x41a7b8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa88>
0000000000000679: 04	leaq	(%r10,%r14,8), %rsi
000000000000067d: 05	jmp	0x41a83b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb0b>
0000000000000682: 03	testq	%r14, %r14
0000000000000685: 06	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
000000000000068b: 04	leaq	(%rax,%r14,2), %rcx
000000000000068f: 04	leaq	(%r8,%r9), %rbx
0000000000000693: 04	leaq	(%rbx,%r14), %rdi
0000000000000697: 04	cmpq	$16, %r14
000000000000069b: 02	jb	0x41a3e7 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x6b7>
000000000000069d: 03	cmpq	%rdi, %rax
00000000000006a0: 06	jae	0x41acc1 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xf91>
00000000000006a6: 04	leaq	(%r14,%rdx), %rax
00000000000006aa: 04	leaq	(%rsi,%rax,2), %rax
00000000000006ae: 03	cmpq	%rax, %rbx
00000000000006b1: 06	jae	0x41acc1 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xf91>
00000000000006b7: 03	xorl	%r10d, %r10d
00000000000006ba: 03	movq	%r10, %rax
00000000000006bd: 03	notq	%rax
00000000000006c0: 03	addq	%r14, %rax
00000000000006c3: 03	movq	%r14, %rdx
00000000000006c6: 04	andq	$7, %rdx
00000000000006ca: 02	je	0x41a42b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x6fb>
00000000000006cc: 03	negq	%rdx
00000000000006cf: 02	xorl	%esi, %esi
00000000000006d1: 10	nopw	%cs:(%rax,%rax)
00000000000006db: 05	nopl	(%rax,%rax)
00000000000006e0: 05	movsbl	-1(%rdi,%rsi), %ebx
00000000000006e5: 04	movw	%bx, -2(%rcx)
00000000000006e9: 04	addq	$-2, %rcx
00000000000006ed: 03	decq	%rsi
00000000000006f0: 03	cmpq	%rsi, %rdx
00000000000006f3: 02	jne	0x41a410 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x6e0>
00000000000006f5: 03	subq	%rsi, %r10
00000000000006f8: 03	addq	%rsi, %rdi
00000000000006fb: 04	cmpq	$7, %rax
00000000000006ff: 06	jb	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
0000000000000705: 03	subq	%r14, %r10
0000000000000708: 02	xorl	%eax, %eax
000000000000070a: 06	nopw	(%rax,%rax)
0000000000000710: 05	movsbl	-1(%rdi,%rax), %edx
0000000000000715: 05	movw	%dx, -2(%rcx,%rax,2)
000000000000071a: 05	movsbl	-2(%rdi,%rax), %edx
000000000000071f: 05	movw	%dx, -4(%rcx,%rax,2)
0000000000000724: 05	movsbl	-3(%rdi,%rax), %edx
0000000000000729: 05	movw	%dx, -6(%rcx,%rax,2)
000000000000072e: 05	movsbl	-4(%rdi,%rax), %edx
0000000000000733: 05	movw	%dx, -8(%rcx,%rax,2)
0000000000000738: 05	movsbl	-5(%rdi,%rax), %edx
000000000000073d: 05	movw	%dx, -10(%rcx,%rax,2)
0000000000000742: 05	movsbl	-6(%rdi,%rax), %edx
0000000000000747: 05	movw	%dx, -12(%rcx,%rax,2)
000000000000074c: 05	movsbl	-7(%rdi,%rax), %edx
0000000000000751: 05	movw	%dx, -14(%rcx,%rax,2)
0000000000000756: 05	movsbl	-8(%rdi,%rax), %edx
000000000000075b: 05	movw	%dx, -16(%rcx,%rax,2)
0000000000000760: 04	addq	$-8, %rax
0000000000000764: 03	cmpq	%rax, %r10
0000000000000767: 02	jne	0x41a440 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x710>
0000000000000769: 05	jmp	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
000000000000076e: 03	testq	%r14, %r14
0000000000000771: 06	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
0000000000000777: 04	leaq	(%rax,%r14,4), %rcx
000000000000077b: 04	leaq	(%r8,%r9), %rbx
000000000000077f: 04	leaq	(%rbx,%r14), %rdi
0000000000000783: 04	cmpq	$8, %r14
0000000000000787: 02	jb	0x41a4d3 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7a3>
0000000000000789: 03	cmpq	%rdi, %rax
000000000000078c: 06	jae	0x41ad8c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x105c>
0000000000000792: 04	leaq	(%r14,%rdx), %rax
0000000000000796: 04	leaq	(%rsi,%rax,4), %rax
000000000000079a: 03	cmpq	%rax, %rbx
000000000000079d: 06	jae	0x41ad8c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x105c>
00000000000007a3: 03	xorl	%r10d, %r10d
00000000000007a6: 03	movq	%r10, %rax
00000000000007a9: 03	notq	%rax
00000000000007ac: 03	addq	%r14, %rax
00000000000007af: 03	movq	%r14, %rdx
00000000000007b2: 04	andq	$7, %rdx
00000000000007b6: 02	je	0x41a50a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7da>
00000000000007b8: 03	negq	%rdx
00000000000007bb: 02	xorl	%esi, %esi
00000000000007bd: 03	nopl	(%rax)
00000000000007c0: 05	movsbl	-1(%rdi,%rsi), %ebx
00000000000007c5: 03	movl	%ebx, -4(%rcx)
00000000000007c8: 04	addq	$-4, %rcx
00000000000007cc: 03	decq	%rsi
00000000000007cf: 03	cmpq	%rsi, %rdx
00000000000007d2: 02	jne	0x41a4f0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7c0>
00000000000007d4: 03	subq	%rsi, %r10
00000000000007d7: 03	addq	%rsi, %rdi
00000000000007da: 04	cmpq	$7, %rax
00000000000007de: 06	jb	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
00000000000007e4: 03	subq	%r14, %r10
00000000000007e7: 02	xorl	%eax, %eax
00000000000007e9: 07	nopl	(%rax)
00000000000007f0: 05	movsbl	-1(%rdi,%rax), %edx
00000000000007f5: 04	movl	%edx, -4(%rcx,%rax,4)
00000000000007f9: 05	movsbl	-2(%rdi,%rax), %edx
00000000000007fe: 04	movl	%edx, -8(%rcx,%rax,4)
0000000000000802: 05	movsbl	-3(%rdi,%rax), %edx
0000000000000807: 04	movl	%edx, -12(%rcx,%rax,4)
000000000000080b: 05	movsbl	-4(%rdi,%rax), %edx
0000000000000810: 04	movl	%edx, -16(%rcx,%rax,4)
0000000000000814: 05	movsbl	-5(%rdi,%rax), %edx
0000000000000819: 04	movl	%edx, -20(%rcx,%rax,4)
000000000000081d: 05	movsbl	-6(%rdi,%rax), %edx
0000000000000822: 04	movl	%edx, -24(%rcx,%rax,4)
0000000000000826: 05	movsbl	-7(%rdi,%rax), %edx
000000000000082b: 04	movl	%edx, -28(%rcx,%rax,4)
000000000000082f: 05	movsbl	-8(%rdi,%rax), %edx
0000000000000834: 04	movl	%edx, -32(%rcx,%rax,4)
0000000000000838: 04	addq	$-8, %rax
000000000000083c: 03	cmpq	%rax, %r10
000000000000083f: 02	jne	0x41a520 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7f0>
0000000000000841: 05	jmp	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
0000000000000846: 03	addq	%r9, %r9
0000000000000849: 04	leaq	(%r9,%r14,2), %rax
000000000000084d: 03	addq	%rax, %r8
0000000000000850: 04	shlq	$3, %rdx
0000000000000854: 04	leaq	(%rdx,%r14,8), %rax
0000000000000858: 03	addq	%rax, %rsi
000000000000085b: 04	andq	$-8, %r14
000000000000085f: 03	negq	%r14
0000000000000862: 02	xorl	%eax, %eax
0000000000000864: 02	xorl	%edx, %edx
0000000000000866: 10	nopw	%cs:(%rax,%rax)
0000000000000870: 06	movswq	-2(%r8,%rdx), %rdi
0000000000000876: 05	movq	%rdi, -8(%rsi,%rdx,4)
000000000000087b: 06	movswq	-4(%r8,%rdx), %rdi
0000000000000881: 05	movq	%rdi, -16(%rsi,%rdx,4)
0000000000000886: 06	movswq	-6(%r8,%rdx), %rdi
000000000000088c: 05	movq	%rdi, -24(%rsi,%rdx,4)
0000000000000891: 06	movswq	-8(%r8,%rdx), %rdi
0000000000000897: 05	movq	%rdi, -32(%rsi,%rdx,4)
000000000000089c: 06	movswq	-10(%r8,%rdx), %rdi
00000000000008a2: 05	movq	%rdi, -40(%rsi,%rdx,4)
00000000000008a7: 06	movswq	-12(%r8,%rdx), %rdi
00000000000008ad: 05	movq	%rdi, -48(%rsi,%rdx,4)
00000000000008b2: 06	movswq	-14(%r8,%rdx), %rdi
00000000000008b8: 05	movq	%rdi, -56(%rsi,%rdx,4)
00000000000008bd: 06	movswq	-16(%r8,%rdx), %rdi
00000000000008c3: 05	movq	%rdi, -64(%rsi,%rdx,4)
00000000000008c8: 04	addq	$-16, %rdx
00000000000008cc: 04	addq	$64, %rax
00000000000008d0: 04	addq	$8, %r14
00000000000008d4: 02	jne	0x41a5a0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x870>
00000000000008d6: 03	addq	%rdx, %r8
00000000000008d9: 03	subq	%rax, %rsi
00000000000008dc: 03	testq	%rcx, %rcx
00000000000008df: 06	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
00000000000008e5: 03	negq	%rcx
00000000000008e8: 02	xorl	%eax, %eax
00000000000008ea: 06	nopw	(%rax,%rax)
00000000000008f0: 06	movswq	-2(%r8,%rax,2), %rdx
00000000000008f6: 05	movq	%rdx, -8(%rsi,%rax,8)
00000000000008fb: 03	decq	%rax
00000000000008fe: 03	cmpq	%rax, %rcx
0000000000000901: 02	jne	0x41a620 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x8f0>
0000000000000903: 05	jmp	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
0000000000000908: 04	shlq	$2, %r9
000000000000090c: 04	leaq	(%r9,%r14,4), %rax
0000000000000910: 03	addq	%rax, %r8
0000000000000913: 04	shlq	$3, %rdx
0000000000000917: 04	leaq	(%rdx,%r14,8), %rax
000000000000091b: 03	addq	%rax, %rsi
000000000000091e: 04	andq	$-8, %r14
0000000000000922: 03	negq	%r14
0000000000000925: 02	xorl	%eax, %eax
0000000000000927: 02	xorl	%edx, %edx
0000000000000929: 07	nopl	(%rax)
0000000000000930: 05	movslq	-4(%r8,%rdx), %rdi
0000000000000935: 05	movq	%rdi, -8(%rsi,%rdx,2)
000000000000093a: 05	movslq	-8(%r8,%rdx), %rdi
000000000000093f: 05	movq	%rdi, -16(%rsi,%rdx,2)
0000000000000944: 05	movslq	-12(%r8,%rdx), %rdi
0000000000000949: 05	movq	%rdi, -24(%rsi,%rdx,2)
000000000000094e: 05	movslq	-16(%r8,%rdx), %rdi
0000000000000953: 05	movq	%rdi, -32(%rsi,%rdx,2)
0000000000000958: 05	movslq	-20(%r8,%rdx), %rdi
000000000000095d: 05	movq	%rdi, -40(%rsi,%rdx,2)
0000000000000962: 05	movslq	-24(%r8,%rdx), %rdi
0000000000000967: 05	movq	%rdi, -48(%rsi,%rdx,2)
000000000000096c: 05	movslq	-28(%r8,%rdx), %rdi
0000000000000971: 05	movq	%rdi, -56(%rsi,%rdx,2)
0000000000000976: 05	movslq	-32(%r8,%rdx), %rdi
000000000000097b: 05	movq	%rdi, -64(%rsi,%rdx,2)
0000000000000980: 04	addq	$-32, %rdx
0000000000000984: 04	addq	$64, %rax
0000000000000988: 04	addq	$8, %r14
000000000000098c: 02	jne	0x41a660 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x930>
000000000000098e: 03	addq	%rdx, %r8
0000000000000991: 03	subq	%rax, %rsi
0000000000000994: 03	testq	%rcx, %rcx
0000000000000997: 06	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
000000000000099d: 03	negq	%rcx
00000000000009a0: 02	xorl	%eax, %eax
00000000000009a2: 10	nopw	%cs:(%rax,%rax)
00000000000009ac: 04	nopl	(%rax)
00000000000009b0: 05	movslq	-4(%r8,%rax,4), %rdx
00000000000009b5: 05	movq	%rdx, -8(%rsi,%rax,8)
00000000000009ba: 03	decq	%rax
00000000000009bd: 03	cmpq	%rax, %rcx
00000000000009c0: 02	jne	0x41a6e0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x9b0>
00000000000009c2: 05	jmp	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
00000000000009c7: 04	shlq	$3, %r9
00000000000009cb: 04	leaq	(%r9,%r14,8), %rax
00000000000009cf: 03	addq	%rax, %r8
00000000000009d2: 03	addq	%rdx, %rdx
00000000000009d5: 04	leaq	(%rdx,%r14,2), %rax
00000000000009d9: 03	addq	%rax, %rsi
00000000000009dc: 04	andq	$-8, %r14
00000000000009e0: 03	negq	%r14
00000000000009e3: 02	xorl	%eax, %eax
00000000000009e5: 02	xorl	%edx, %edx
00000000000009e7: 09	nopw	(%rax,%rax)
00000000000009f0: 06	movzwl	-8(%r8,%rax,4), %edi
00000000000009f6: 05	movw	%di, -2(%rsi,%rax)
00000000000009fb: 06	movzwl	-16(%r8,%rax,4), %edi
0000000000000a01: 05	movw	%di, -4(%rsi,%rax)
0000000000000a06: 06	movzwl	-24(%r8,%rax,4), %edi
0000000000000a0c: 05	movw	%di, -6(%rsi,%rax)
0000000000000a11: 06	movzwl	-32(%r8,%rax,4), %edi
0000000000000a17: 05	movw	%di, -8(%rsi,%rax)
0000000000000a1c: 06	movzwl	-40(%r8,%rax,4), %edi
0000000000000a22: 05	movw	%di, -10(%rsi,%rax)
0000000000000a27: 06	movzwl	-48(%r8,%rax,4), %edi
0000000000000a2d: 05	movw	%di, -12(%rsi,%rax)
0000000000000a32: 06	movzwl	-56(%r8,%rax,4), %edi
0000000000000a38: 05	movw	%di, -14(%rsi,%rax)
0000000000000a3d: 06	movzwl	-64(%r8,%rax,4), %edi
0000000000000a43: 05	movw	%di, -16(%rsi,%rax)
0000000000000a48: 04	addq	$64, %rdx
0000000000000a4c: 04	addq	$-16, %rax
0000000000000a50: 04	addq	$8, %r14
0000000000000a54: 02	jne	0x41a720 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x9f0>
0000000000000a56: 03	subq	%rdx, %r8
0000000000000a59: 03	addq	%rax, %rsi
0000000000000a5c: 03	testq	%rcx, %rcx
0000000000000a5f: 06	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
0000000000000a65: 03	negq	%rcx
0000000000000a68: 02	xorl	%eax, %eax
0000000000000a6a: 06	nopw	(%rax,%rax)
0000000000000a70: 06	movzwl	-8(%r8,%rax,8), %edx
0000000000000a76: 05	movw	%dx, -2(%rsi,%rax,2)
0000000000000a7b: 03	decq	%rax
0000000000000a7e: 03	cmpq	%rax, %rcx
0000000000000a81: 02	jne	0x41a7a0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xa70>
0000000000000a83: 05	jmp	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
0000000000000a88: 04	shlq	$3, %rdx
0000000000000a8c: 04	leaq	(%rdx,%r14,8), %rax
0000000000000a90: 03	addq	%rax, %rsi
0000000000000a93: 04	andq	$-8, %r14
0000000000000a97: 03	negq	%r14
0000000000000a9a: 02	xorl	%eax, %eax
0000000000000a9c: 02	xorl	%edx, %edx
0000000000000a9e: 02	nop	
0000000000000aa0: 06	movsbq	-1(%r8,%rdx), %rdi
0000000000000aa6: 05	movq	%rdi, -8(%rsi,%rdx,8)
0000000000000aab: 06	movsbq	-2(%r8,%rdx), %rdi
0000000000000ab1: 05	movq	%rdi, -16(%rsi,%rdx,8)
0000000000000ab6: 06	movsbq	-3(%r8,%rdx), %rdi
0000000000000abc: 05	movq	%rdi, -24(%rsi,%rdx,8)
0000000000000ac1: 06	movsbq	-4(%r8,%rdx), %rdi
0000000000000ac7: 05	movq	%rdi, -32(%rsi,%rdx,8)
0000000000000acc: 06	movsbq	-5(%r8,%rdx), %rdi
0000000000000ad2: 05	movq	%rdi, -40(%rsi,%rdx,8)
0000000000000ad7: 06	movsbq	-6(%r8,%rdx), %rdi
0000000000000add: 05	movq	%rdi, -48(%rsi,%rdx,8)
0000000000000ae2: 06	movsbq	-7(%r8,%rdx), %rdi
0000000000000ae8: 05	movq	%rdi, -56(%rsi,%rdx,8)
0000000000000aed: 06	movsbq	-8(%r8,%rdx), %rdi
0000000000000af3: 05	movq	%rdi, -64(%rsi,%rdx,8)
0000000000000af8: 04	addq	$-8, %rdx
0000000000000afc: 04	addq	$64, %rax
0000000000000b00: 03	cmpq	%rdx, %r14
0000000000000b03: 02	jne	0x41a7d0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xaa0>
0000000000000b05: 03	addq	%rdx, %r8
0000000000000b08: 03	subq	%rax, %rsi
0000000000000b0b: 03	testq	%rcx, %rcx
0000000000000b0e: 06	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
0000000000000b14: 03	negq	%rcx
0000000000000b17: 02	xorl	%eax, %eax
0000000000000b19: 07	nopl	(%rax)
0000000000000b20: 06	movsbq	-1(%r8,%rax), %rdx
0000000000000b26: 05	movq	%rdx, -8(%rsi,%rax,8)
0000000000000b2b: 03	decq	%rax
0000000000000b2e: 03	cmpq	%rax, %rcx
0000000000000b31: 02	jne	0x41a850 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb20>
0000000000000b33: 05	jmp	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
0000000000000b38: 03	movq	%r10, %rdx
0000000000000b3b: 04	cmpq	$7, %r8
0000000000000b3f: 06	jb	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
0000000000000b45: 03	subq	%r14, %rdi
0000000000000b48: 02	xorl	%eax, %eax
0000000000000b4a: 06	nopw	(%rax,%rax)
0000000000000b50: 04	movl	-8(%rdx,%rax,8), %esi
0000000000000b54: 04	movl	%esi, -4(%rcx,%rax,4)
0000000000000b58: 04	movl	-16(%rdx,%rax,8), %esi
0000000000000b5c: 04	movl	%esi, -8(%rcx,%rax,4)
0000000000000b60: 04	movl	-24(%rdx,%rax,8), %esi
0000000000000b64: 04	movl	%esi, -12(%rcx,%rax,4)
0000000000000b68: 04	movl	-32(%rdx,%rax,8), %esi
0000000000000b6c: 04	movl	%esi, -16(%rcx,%rax,4)
0000000000000b70: 04	movl	-40(%rdx,%rax,8), %esi
0000000000000b74: 04	movl	%esi, -20(%rcx,%rax,4)
0000000000000b78: 04	movl	-48(%rdx,%rax,8), %esi
0000000000000b7c: 04	movl	%esi, -24(%rcx,%rax,4)
0000000000000b80: 04	movl	-56(%rdx,%rax,8), %esi
0000000000000b84: 04	movl	%esi, -28(%rcx,%rax,4)
0000000000000b88: 04	movl	-64(%rdx,%rax,8), %esi
0000000000000b8c: 04	movl	%esi, -32(%rcx,%rax,4)
0000000000000b90: 04	addq	$-8, %rax
0000000000000b94: 03	cmpq	%rax, %rdi
0000000000000b97: 02	jne	0x41a880 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xb50>
0000000000000b99: 05	jmp	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
0000000000000b9e: 03	movq	%r14, %r10
0000000000000ba1: 04	andq	$-8, %r10
0000000000000ba5: 04	leaq	-8(%r10), %rax
0000000000000ba9: 03	movq	%rax, %r11
0000000000000bac: 04	shrq	$3, %r11
0000000000000bb0: 03	incq	%r11
0000000000000bb3: 03	testq	%rax, %rax
0000000000000bb6: 06	je	0x41ae5c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x112c>
0000000000000bbc: 03	addq	%r14, %rdx
0000000000000bbf: 05	leaq	-4(%rsi,%rdx), %rax
0000000000000bc4: 04	shlq	$2, %r9
0000000000000bc8: 04	leaq	(%r9,%r14,4), %rdx
0000000000000bcc: 05	leaq	-16(%r8,%rdx), %rsi
0000000000000bd1: 03	movq	%r11, %rbx
0000000000000bd4: 04	andq	$-2, %rbx
0000000000000bd8: 03	negq	%rbx
0000000000000bdb: 02	xorl	%edx, %edx
0000000000000bdd: 08	movdqa	283371(%rip), %xmm0  # 45fc00 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x90>
0000000000000be5: 10	nopw	%cs:(%rax,%rax)
0000000000000bef: 01	nop	
0000000000000bf0: 06	movdqu	-16(%rsi,%rdx,4), %xmm1
0000000000000bf6: 05	movdqu	(%rsi,%rdx,4), %xmm2
0000000000000bfb: 05	pshufb	%xmm0, %xmm2
0000000000000c00: 05	movd	%xmm2, (%rax,%rdx)
0000000000000c05: 05	pshufb	%xmm0, %xmm1
0000000000000c0a: 06	movd	%xmm1, -4(%rax,%rdx)
0000000000000c10: 06	movdqu	-48(%rsi,%rdx,4), %xmm1
0000000000000c16: 06	movdqu	-32(%rsi,%rdx,4), %xmm2
0000000000000c1c: 05	pshufb	%xmm0, %xmm2
0000000000000c21: 06	movd	%xmm2, -8(%rax,%rdx)
0000000000000c27: 05	pshufb	%xmm0, %xmm1
0000000000000c2c: 06	movd	%xmm1, -12(%rax,%rdx)
0000000000000c32: 04	addq	$-16, %rdx
0000000000000c36: 04	addq	$2, %rbx
0000000000000c3a: 02	jne	0x41a920 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xbf0>
0000000000000c3c: 03	negq	%rdx
0000000000000c3f: 05	jmp	0x41ae5e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x112e>
0000000000000c44: 03	movq	%r14, %r10
0000000000000c47: 04	andq	$-8, %r10
0000000000000c4b: 04	leaq	-8(%r10), %rax
0000000000000c4f: 03	movq	%rax, %r11
0000000000000c52: 04	shrq	$3, %r11
0000000000000c56: 03	incq	%r11
0000000000000c59: 03	testq	%rax, %rax
0000000000000c5c: 06	je	0x41aeba <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x118a>
0000000000000c62: 03	addq	%rdx, %rdx
0000000000000c65: 04	leaq	(%rdx,%r14,2), %rax
0000000000000c69: 05	leaq	-8(%rsi,%rax), %rax
0000000000000c6e: 04	shlq	$2, %r9
0000000000000c72: 04	leaq	(%r9,%r14,4), %rdx
0000000000000c76: 05	leaq	-16(%r8,%rdx), %rsi
0000000000000c7b: 03	movq	%r11, %rbx
0000000000000c7e: 04	andq	$-2, %rbx
0000000000000c82: 03	negq	%rbx
0000000000000c85: 02	xorl	%edx, %edx
0000000000000c87: 08	movdqa	283137(%rip), %xmm0  # 45fbc0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x50>
0000000000000c8f: 01	nop	
0000000000000c90: 06	movdqu	-16(%rsi,%rdx,4), %xmm1
0000000000000c96: 05	movdqu	(%rsi,%rdx,4), %xmm2
0000000000000c9b: 05	pshufb	%xmm0, %xmm2
0000000000000ca0: 05	pshufb	%xmm0, %xmm1
0000000000000ca5: 04	punpcklqdq	%xmm2, %xmm1
0000000000000ca9: 06	movdqu	%xmm1, -8(%rax,%rdx,2)
0000000000000caf: 06	movdqu	-48(%rsi,%rdx,4), %xmm1
0000000000000cb5: 06	movdqu	-32(%rsi,%rdx,4), %xmm2
0000000000000cbb: 05	pshufb	%xmm0, %xmm2
0000000000000cc0: 05	pshufb	%xmm0, %xmm1
0000000000000cc5: 04	punpcklqdq	%xmm2, %xmm1
0000000000000cc9: 06	movdqu	%xmm1, -24(%rax,%rdx,2)
0000000000000ccf: 04	addq	$-16, %rdx
0000000000000cd3: 04	addq	$2, %rbx
0000000000000cd7: 02	jne	0x41a9c0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xc90>
0000000000000cd9: 03	negq	%rdx
0000000000000cdc: 05	jmp	0x41aebc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x118c>
0000000000000ce1: 03	movq	%r14, %r10
0000000000000ce4: 04	andq	$-8, %r10
0000000000000ce8: 04	leaq	-8(%r10), %rax
0000000000000cec: 03	movq	%rax, %r11
0000000000000cef: 04	shrq	$3, %r11
0000000000000cf3: 03	incq	%r11
0000000000000cf6: 03	testq	%rax, %rax
0000000000000cf9: 06	je	0x41af1e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x11ee>
0000000000000cff: 04	shlq	$2, %rdx
0000000000000d03: 04	leaq	(%rdx,%r14,4), %rax
0000000000000d07: 05	leaq	-16(%rsi,%rax), %rax
0000000000000d0c: 03	addq	%r9, %r9
0000000000000d0f: 04	leaq	(%r9,%r14,2), %rdx
0000000000000d13: 05	leaq	-8(%r8,%rdx), %rsi
0000000000000d18: 03	movq	%r11, %rbx
0000000000000d1b: 04	andq	$-2, %rbx
0000000000000d1f: 03	negq	%rbx
0000000000000d22: 02	xorl	%edx, %edx
0000000000000d24: 10	nopw	%cs:(%rax,%rax)
0000000000000d2e: 02	nop	
0000000000000d30: 05	movq	(%rsi,%rdx,2), %xmm0
0000000000000d35: 05	pshuflw	$27, %xmm0, %xmm0
0000000000000d3a: 06	movq	-8(%rsi,%rdx,2), %xmm1
0000000000000d40: 05	pshuflw	$27, %xmm1, %xmm1
0000000000000d45: 05	pmovsxwd	%xmm0, %xmm0
0000000000000d4a: 05	pmovsxwd	%xmm1, %xmm1
0000000000000d4f: 05	pshufd	$27, %xmm0, %xmm0
0000000000000d54: 05	movdqu	%xmm0, (%rax,%rdx,4)
0000000000000d59: 05	pshufd	$27, %xmm1, %xmm0
0000000000000d5e: 06	movdqu	%xmm0, -16(%rax,%rdx,4)
0000000000000d64: 06	movq	-16(%rsi,%rdx,2), %xmm0
0000000000000d6a: 05	pshuflw	$27, %xmm0, %xmm0
0000000000000d6f: 06	movq	-24(%rsi,%rdx,2), %xmm1
0000000000000d75: 05	pshuflw	$27, %xmm1, %xmm1
0000000000000d7a: 05	pmovsxwd	%xmm0, %xmm0
0000000000000d7f: 05	pmovsxwd	%xmm1, %xmm1
0000000000000d84: 05	pshufd	$27, %xmm0, %xmm0
0000000000000d89: 06	movdqu	%xmm0, -32(%rax,%rdx,4)
0000000000000d8f: 05	pshufd	$27, %xmm1, %xmm0
0000000000000d94: 06	movdqu	%xmm0, -48(%rax,%rdx,4)
0000000000000d9a: 04	addq	$-16, %rdx
0000000000000d9e: 04	addq	$2, %rbx
0000000000000da2: 02	jne	0x41aa60 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xd30>
0000000000000da4: 03	negq	%rdx
0000000000000da7: 05	jmp	0x41af20 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x11f0>
0000000000000dac: 03	movq	%r14, %r10
0000000000000daf: 04	andq	$-4, %r10
0000000000000db3: 04	leaq	-4(%r10), %rax
0000000000000db7: 03	movq	%rax, %r11
0000000000000dba: 04	shrq	$2, %r11
0000000000000dbe: 03	incq	%r11
0000000000000dc1: 03	testq	%rax, %rax
0000000000000dc4: 06	je	0x41af8c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x125c>
0000000000000dca: 03	addq	%r14, %rdx
0000000000000dcd: 05	leaq	-2(%rsi,%rdx), %rax
0000000000000dd2: 04	shlq	$3, %r9
0000000000000dd6: 04	leaq	(%r9,%r14,8), %rdx
0000000000000dda: 05	leaq	-16(%r8,%rdx), %rsi
0000000000000ddf: 03	movq	%r11, %rbx
0000000000000de2: 04	andq	$-2, %rbx
0000000000000de6: 03	negq	%rbx
0000000000000de9: 02	xorl	%edx, %edx
0000000000000deb: 08	movdqa	282829(%rip), %xmm0  # 45fbf0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x80>
0000000000000df3: 10	nopw	%cs:(%rax,%rax)
0000000000000dfd: 03	nopl	(%rax)
0000000000000e00: 06	movdqu	-16(%rsi,%rdx,8), %xmm1
0000000000000e06: 05	movdqu	(%rsi,%rdx,8), %xmm2
0000000000000e0b: 05	pshufb	%xmm0, %xmm2
0000000000000e10: 07	pextrw	$0, %xmm2, (%rax,%rdx)
0000000000000e17: 05	pshufb	%xmm0, %xmm1
0000000000000e1c: 08	pextrw	$0, %xmm1, -2(%rax,%rdx)
0000000000000e24: 06	movdqu	-48(%rsi,%rdx,8), %xmm1
0000000000000e2a: 06	movdqu	-32(%rsi,%rdx,8), %xmm2
0000000000000e30: 05	pshufb	%xmm0, %xmm2
0000000000000e35: 08	pextrw	$0, %xmm2, -4(%rax,%rdx)
0000000000000e3d: 05	pshufb	%xmm0, %xmm1
0000000000000e42: 08	pextrw	$0, %xmm1, -6(%rax,%rdx)
0000000000000e4a: 04	addq	$-8, %rdx
0000000000000e4e: 04	addq	$2, %rbx
0000000000000e52: 02	jne	0x41ab30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xe00>
0000000000000e54: 03	negq	%rdx
0000000000000e57: 05	jmp	0x41af8e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x125e>
0000000000000e5c: 03	movq	%r14, %rdi
0000000000000e5f: 04	andq	$-4, %rdi
0000000000000e63: 04	leaq	-4(%rdi), %rax
0000000000000e67: 03	movq	%rax, %r11
0000000000000e6a: 04	shrq	$2, %r11
0000000000000e6e: 03	incq	%r11
0000000000000e71: 03	testq	%rax, %rax
0000000000000e74: 06	je	0x41afee <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12be>
0000000000000e7a: 04	shlq	$2, %rdx
0000000000000e7e: 04	leaq	(%rdx,%r14,4), %rax
0000000000000e82: 05	leaq	-8(%rsi,%rax), %rdx
0000000000000e87: 04	shlq	$3, %r9
0000000000000e8b: 04	leaq	(%r9,%r14,8), %rax
0000000000000e8f: 05	leaq	-16(%r8,%rax), %rsi
0000000000000e94: 03	movq	%r11, %rbx
0000000000000e97: 04	andq	$-2, %rbx
0000000000000e9b: 03	negq	%rbx
0000000000000e9e: 02	xorl	%eax, %eax
0000000000000ea0: 06	movdqu	-16(%rsi,%rax,8), %xmm0
0000000000000ea6: 05	movdqu	(%rsi,%rax,8), %xmm1
0000000000000eab: 05	pshufd	$232, %xmm1, %xmm1
0000000000000eb0: 05	pshufd	$232, %xmm0, %xmm0
0000000000000eb5: 04	punpcklqdq	%xmm1, %xmm0
0000000000000eb9: 06	movdqu	%xmm0, -8(%rdx,%rax,4)
0000000000000ebf: 06	movdqu	-48(%rsi,%rax,8), %xmm0
0000000000000ec5: 06	movdqu	-32(%rsi,%rax,8), %xmm1
0000000000000ecb: 05	pshufd	$232, %xmm1, %xmm1
0000000000000ed0: 05	pshufd	$232, %xmm0, %xmm0
0000000000000ed5: 04	punpcklqdq	%xmm1, %xmm0
0000000000000ed9: 06	movdqu	%xmm0, -24(%rdx,%rax,4)
0000000000000edf: 04	addq	$-8, %rax
0000000000000ee3: 04	addq	$2, %rbx
0000000000000ee7: 02	jne	0x41abd0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xea0>
0000000000000ee9: 03	negq	%rax
0000000000000eec: 05	jmp	0x41aff0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12c0>
0000000000000ef1: 03	movq	%r14, %r10
0000000000000ef4: 04	andq	$-16, %r10
0000000000000ef8: 04	leaq	-16(%r10), %rax
0000000000000efc: 03	movq	%rax, %r11
0000000000000eff: 04	shrq	$4, %r11
0000000000000f03: 03	incq	%r11
0000000000000f06: 03	testq	%rax, %rax
0000000000000f09: 06	je	0x41b04f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x131f>
0000000000000f0f: 03	addq	%r14, %rdx
0000000000000f12: 05	leaq	-8(%rsi,%rdx), %rax
0000000000000f17: 03	addq	%r9, %r9
0000000000000f1a: 04	leaq	(%r9,%r14,2), %rdx
0000000000000f1e: 05	leaq	-16(%r8,%rdx), %rsi
0000000000000f23: 03	movq	%r11, %rbx
0000000000000f26: 04	andq	$-2, %rbx
0000000000000f2a: 03	negq	%rbx
0000000000000f2d: 02	xorl	%edx, %edx
0000000000000f2f: 08	movdqa	282537(%rip), %xmm0  # 45fc10 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0xa0>
0000000000000f37: 09	nopw	(%rax,%rax)
0000000000000f40: 06	movdqu	-16(%rsi,%rdx,2), %xmm1
0000000000000f46: 05	movdqu	(%rsi,%rdx,2), %xmm2
0000000000000f4b: 05	pshufb	%xmm0, %xmm2
0000000000000f50: 05	pshufb	%xmm0, %xmm1
0000000000000f55: 04	punpcklqdq	%xmm2, %xmm1
0000000000000f59: 06	movdqu	%xmm1, -8(%rax,%rdx)
0000000000000f5f: 06	movdqu	-48(%rsi,%rdx,2), %xmm1
0000000000000f65: 06	movdqu	-32(%rsi,%rdx,2), %xmm2
0000000000000f6b: 05	pshufb	%xmm0, %xmm2
0000000000000f70: 05	pshufb	%xmm0, %xmm1
0000000000000f75: 04	punpcklqdq	%xmm2, %xmm1
0000000000000f79: 06	movdqu	%xmm1, -24(%rax,%rdx)
0000000000000f7f: 04	addq	$-32, %rdx
0000000000000f83: 04	addq	$2, %rbx
0000000000000f87: 02	jne	0x41ac70 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xf40>
0000000000000f89: 03	negq	%rdx
0000000000000f8c: 05	jmp	0x41b051 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1321>
0000000000000f91: 03	movq	%r14, %r10
0000000000000f94: 04	andq	$-16, %r10
0000000000000f98: 04	leaq	-16(%r10), %rax
0000000000000f9c: 03	movq	%rax, %r11
0000000000000f9f: 04	shrq	$4, %r11
0000000000000fa3: 03	incq	%r11
0000000000000fa6: 03	testq	%rax, %rax
0000000000000fa9: 06	je	0x41b0a4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1374>
0000000000000faf: 03	addq	%rdx, %rdx
0000000000000fb2: 04	leaq	(%rdx,%r14,2), %rax
0000000000000fb6: 05	leaq	-16(%rsi,%rax), %rsi
0000000000000fbb: 03	addq	%r14, %r9
0000000000000fbe: 05	leaq	-8(%r8,%r9), %rax
0000000000000fc3: 03	movq	%r11, %rbx
0000000000000fc6: 04	andq	$-2, %rbx
0000000000000fca: 03	negq	%rbx
0000000000000fcd: 02	xorl	%edx, %edx
0000000000000fcf: 08	movdqa	282313(%rip), %xmm0  # 45fbd0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x60>
0000000000000fd7: 08	movdqa	282321(%rip), %xmm1  # 45fbe0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x70>
0000000000000fdf: 01	nop	
0000000000000fe0: 05	movq	(%rax,%rdx), %xmm2
0000000000000fe5: 05	pshufb	%xmm0, %xmm2
0000000000000fea: 06	movq	-8(%rax,%rdx), %xmm3
0000000000000ff0: 05	pshufb	%xmm0, %xmm3
0000000000000ff5: 05	pmovsxbw	%xmm2, %xmm2
0000000000000ffa: 05	pmovsxbw	%xmm3, %xmm3
0000000000000fff: 05	pshufb	%xmm1, %xmm2
0000000000001004: 05	movdqu	%xmm2, (%rsi,%rdx,2)
0000000000001009: 05	pshufb	%xmm1, %xmm3
000000000000100e: 06	movdqu	%xmm3, -16(%rsi,%rdx,2)
0000000000001014: 06	movq	-16(%rax,%rdx), %xmm2
000000000000101a: 05	pshufb	%xmm0, %xmm2
000000000000101f: 06	movq	-24(%rax,%rdx), %xmm3
0000000000001025: 05	pshufb	%xmm0, %xmm3
000000000000102a: 05	pmovsxbw	%xmm2, %xmm2
000000000000102f: 05	pmovsxbw	%xmm3, %xmm3
0000000000001034: 05	pshufb	%xmm1, %xmm2
0000000000001039: 06	movdqu	%xmm2, -32(%rsi,%rdx,2)
000000000000103f: 05	pshufb	%xmm1, %xmm3
0000000000001044: 06	movdqu	%xmm3, -48(%rsi,%rdx,2)
000000000000104a: 04	addq	$-32, %rdx
000000000000104e: 04	addq	$2, %rbx
0000000000001052: 02	jne	0x41ad10 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xfe0>
0000000000001054: 03	negq	%rdx
0000000000001057: 05	jmp	0x41b0a6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1376>
000000000000105c: 03	movq	%r14, %r10
000000000000105f: 04	andq	$-8, %r10
0000000000001063: 04	leaq	-8(%r10), %rax
0000000000001067: 03	movq	%rax, %r11
000000000000106a: 04	shrq	$3, %r11
000000000000106e: 03	incq	%r11
0000000000001071: 03	testq	%rax, %rax
0000000000001074: 06	je	0x41b111 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13e1>
000000000000107a: 04	shlq	$2, %rdx
000000000000107e: 04	leaq	(%rdx,%r14,4), %rax
0000000000001082: 05	leaq	-16(%rsi,%rax), %rax
0000000000001087: 03	addq	%r14, %r9
000000000000108a: 05	leaq	-4(%r8,%r9), %rsi
000000000000108f: 03	movq	%r11, %rbx
0000000000001092: 04	andq	$-2, %rbx
0000000000001096: 03	negq	%rbx
0000000000001099: 02	xorl	%edx, %edx
000000000000109b: 08	movdqa	282077(%rip), %xmm0  # 45fbb0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x40>
00000000000010a3: 10	nopw	%cs:(%rax,%rax)
00000000000010ad: 03	nopl	(%rax)
00000000000010b0: 05	movd	(%rsi,%rdx), %xmm1
00000000000010b5: 05	pshufb	%xmm0, %xmm1
00000000000010ba: 06	movd	-4(%rsi,%rdx), %xmm2
00000000000010c0: 05	pshufb	%xmm0, %xmm2
00000000000010c5: 05	pmovsxbd	%xmm1, %xmm1
00000000000010ca: 05	pmovsxbd	%xmm2, %xmm2
00000000000010cf: 05	pshufd	$27, %xmm1, %xmm1
00000000000010d4: 05	movdqu	%xmm1, (%rax,%rdx,4)
00000000000010d9: 05	pshufd	$27, %xmm2, %xmm1
00000000000010de: 06	movdqu	%xmm1, -16(%rax,%rdx,4)
00000000000010e4: 06	movd	-8(%rsi,%rdx), %xmm1
00000000000010ea: 05	pshufb	%xmm0, %xmm1
00000000000010ef: 06	movd	-12(%rsi,%rdx), %xmm2
00000000000010f5: 05	pshufb	%xmm0, %xmm2
00000000000010fa: 05	pmovsxbd	%xmm1, %xmm1
00000000000010ff: 05	pmovsxbd	%xmm2, %xmm2
0000000000001104: 05	pshufd	$27, %xmm1, %xmm1
0000000000001109: 06	movdqu	%xmm1, -32(%rax,%rdx,4)
000000000000110f: 05	pshufd	$27, %xmm2, %xmm1
0000000000001114: 06	movdqu	%xmm1, -48(%rax,%rdx,4)
000000000000111a: 04	addq	$-16, %rdx
000000000000111e: 04	addq	$2, %rbx
0000000000001122: 02	jne	0x41ade0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x10b0>
0000000000001124: 03	negq	%rdx
0000000000001127: 05	jmp	0x41b113 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13e3>
000000000000112c: 02	xorl	%edx, %edx
000000000000112e: 04	testb	$1, %r11b
0000000000001132: 02	je	0x41ae9e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x116e>
0000000000001134: 08	leaq	(,%rdx,4), %rax
000000000000113c: 03	movq	%rdi, %rsi
000000000000113f: 03	subq	%rax, %rsi
0000000000001142: 03	movq	%rcx, %rax
0000000000001145: 03	subq	%rdx, %rax
0000000000001148: 05	movdqu	-32(%rsi), %xmm0
000000000000114d: 05	movdqu	-16(%rsi), %xmm1
0000000000001152: 08	movdqa	281974(%rip), %xmm2  # 45fc00 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x90>
000000000000115a: 05	pshufb	%xmm2, %xmm1
000000000000115f: 05	movd	%xmm1, -4(%rax)
0000000000001164: 05	pshufb	%xmm2, %xmm0
0000000000001169: 05	movd	%xmm0, -8(%rax)
000000000000116e: 03	cmpq	%r14, %r10
0000000000001171: 06	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
0000000000001177: 08	leaq	(,%r10,4), %rax
000000000000117f: 03	subq	%rax, %rdi
0000000000001182: 03	subq	%r10, %rcx
0000000000001185: 05	jmp	0x419dee <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0xbe>
000000000000118a: 02	xorl	%edx, %edx
000000000000118c: 04	testb	$1, %r11b
0000000000001190: 02	je	0x41aefe <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x11ce>
0000000000001192: 08	leaq	(,%rdx,4), %rax
000000000000119a: 03	movq	%rdi, %rsi
000000000000119d: 03	subq	%rax, %rsi
00000000000011a0: 03	addq	%rdx, %rdx
00000000000011a3: 03	movq	%rcx, %rax
00000000000011a6: 03	subq	%rdx, %rax
00000000000011a9: 05	movdqu	-32(%rsi), %xmm0
00000000000011ae: 05	movdqu	-16(%rsi), %xmm1
00000000000011b3: 08	movdqa	281813(%rip), %xmm2  # 45fbc0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x50>
00000000000011bb: 05	pshufb	%xmm2, %xmm1
00000000000011c0: 05	pshufb	%xmm2, %xmm0
00000000000011c5: 04	punpcklqdq	%xmm1, %xmm0
00000000000011c9: 05	movdqu	%xmm0, -16(%rax)
00000000000011ce: 03	cmpq	%r14, %r10
00000000000011d1: 06	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
00000000000011d7: 08	leaq	(,%r10,4), %rax
00000000000011df: 04	leaq	(%r10,%r10), %rdx
00000000000011e3: 03	subq	%rax, %rdi
00000000000011e6: 03	subq	%rdx, %rcx
00000000000011e9: 05	jmp	0x419f34 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x204>
00000000000011ee: 02	xorl	%edx, %edx
00000000000011f0: 04	testb	$1, %r11b
00000000000011f4: 02	je	0x41af6c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x123c>
00000000000011f6: 04	leaq	(%rdx,%rdx), %rax
00000000000011fa: 03	movq	%rdi, %rsi
00000000000011fd: 03	subq	%rax, %rsi
0000000000001200: 04	shlq	$2, %rdx
0000000000001204: 03	movq	%rcx, %rax
0000000000001207: 03	subq	%rdx, %rax
000000000000120a: 05	movq	-8(%rsi), %xmm0
000000000000120f: 05	pshuflw	$27, %xmm0, %xmm0
0000000000001214: 05	movq	-16(%rsi), %xmm1
0000000000001219: 05	pshuflw	$27, %xmm1, %xmm1
000000000000121e: 05	pmovsxwd	%xmm0, %xmm0
0000000000001223: 05	pmovsxwd	%xmm1, %xmm1
0000000000001228: 05	pshufd	$27, %xmm0, %xmm0
000000000000122d: 05	movdqu	%xmm0, -16(%rax)
0000000000001232: 05	pshufd	$27, %xmm1, %xmm0
0000000000001237: 05	movdqu	%xmm0, -32(%rax)
000000000000123c: 03	cmpq	%r14, %r10
000000000000123f: 06	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
0000000000001245: 04	leaq	(%r10,%r10), %rax
0000000000001249: 08	leaq	(,%r10,4), %rdx
0000000000001251: 03	subq	%rax, %rdi
0000000000001254: 03	subq	%rdx, %rcx
0000000000001257: 05	jmp	0x41a036 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x306>
000000000000125c: 02	xorl	%edx, %edx
000000000000125e: 04	testb	$1, %r11b
0000000000001262: 02	je	0x41afd2 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12a2>
0000000000001264: 08	leaq	(,%rdx,8), %rax
000000000000126c: 03	movq	%rdi, %rsi
000000000000126f: 03	subq	%rax, %rsi
0000000000001272: 03	movq	%rcx, %rax
0000000000001275: 03	subq	%rdx, %rax
0000000000001278: 05	movdqu	-32(%rsi), %xmm0
000000000000127d: 05	movdqu	-16(%rsi), %xmm1
0000000000001282: 08	movdqa	281654(%rip), %xmm2  # 45fbf0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x80>
000000000000128a: 05	pshufb	%xmm2, %xmm1
000000000000128f: 07	pextrw	$0, %xmm1, -2(%rax)
0000000000001296: 05	pshufb	%xmm2, %xmm0
000000000000129b: 07	pextrw	$0, %xmm0, -4(%rax)
00000000000012a2: 03	cmpq	%r14, %r10
00000000000012a5: 06	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
00000000000012ab: 08	leaq	(,%r10,8), %rax
00000000000012b3: 03	subq	%rax, %rdi
00000000000012b6: 03	subq	%r10, %rcx
00000000000012b9: 05	jmp	0x41a13c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x40c>
00000000000012be: 02	xorl	%eax, %eax
00000000000012c0: 04	testb	$1, %r11b
00000000000012c4: 02	je	0x41b02b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x12fb>
00000000000012c6: 08	leaq	(,%rax,8), %rdx
00000000000012ce: 03	movq	%r10, %rsi
00000000000012d1: 03	subq	%rdx, %rsi
00000000000012d4: 04	shlq	$2, %rax
00000000000012d8: 03	movq	%rcx, %rdx
00000000000012db: 03	subq	%rax, %rdx
00000000000012de: 05	movdqu	-32(%rsi), %xmm0
00000000000012e3: 05	movdqu	-16(%rsi), %xmm1
00000000000012e8: 05	pshufd	$232, %xmm1, %xmm1
00000000000012ed: 05	pshufd	$232, %xmm0, %xmm0
00000000000012f2: 04	punpcklqdq	%xmm1, %xmm0
00000000000012f6: 05	movdqu	%xmm0, -16(%rdx)
00000000000012fb: 03	cmpq	%r14, %rdi
00000000000012fe: 06	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
0000000000001304: 08	leaq	(,%rdi,8), %rax
000000000000130c: 08	leaq	(,%rdi,4), %rdx
0000000000001314: 03	subq	%rax, %r10
0000000000001317: 03	subq	%rdx, %rcx
000000000000131a: 05	jmp	0x41a253 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x523>
000000000000131f: 02	xorl	%edx, %edx
0000000000001321: 04	testb	$1, %r11b
0000000000001325: 02	je	0x41b08c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x135c>
0000000000001327: 04	leaq	(%rdx,%rdx), %rax
000000000000132b: 03	movq	%rdi, %rsi
000000000000132e: 03	subq	%rax, %rsi
0000000000001331: 03	movq	%rcx, %rax
0000000000001334: 03	subq	%rdx, %rax
0000000000001337: 05	movdqu	-32(%rsi), %xmm0
000000000000133c: 05	movdqu	-16(%rsi), %xmm1
0000000000001341: 08	movdqa	281495(%rip), %xmm2  # 45fc10 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0xa0>
0000000000001349: 05	pshufb	%xmm2, %xmm1
000000000000134e: 05	pshufb	%xmm2, %xmm0
0000000000001353: 04	punpcklqdq	%xmm1, %xmm0
0000000000001357: 05	movdqu	%xmm0, -16(%rax)
000000000000135c: 03	cmpq	%r14, %r10
000000000000135f: 06	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
0000000000001365: 04	leaq	(%r10,%r10), %rax
0000000000001369: 03	subq	%rax, %rdi
000000000000136c: 03	subq	%r10, %rcx
000000000000136f: 05	jmp	0x41a2dc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x5ac>
0000000000001374: 02	xorl	%edx, %edx
0000000000001376: 04	testb	$1, %r11b
000000000000137a: 02	je	0x41b0fd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x13cd>
000000000000137c: 03	movq	%rdi, %rax
000000000000137f: 03	subq	%rdx, %rax
0000000000001382: 03	addq	%rdx, %rdx
0000000000001385: 03	movq	%rcx, %rsi
0000000000001388: 03	subq	%rdx, %rsi
000000000000138b: 05	movq	-8(%rax), %xmm0
0000000000001390: 08	movdqa	281352(%rip), %xmm1  # 45fbd0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x60>
0000000000001398: 05	pshufb	%xmm1, %xmm0
000000000000139d: 05	movq	-16(%rax), %xmm2
00000000000013a2: 05	pshufb	%xmm1, %xmm2
00000000000013a7: 05	pmovsxbw	%xmm0, %xmm0
00000000000013ac: 05	pmovsxbw	%xmm2, %xmm1
00000000000013b1: 08	movdqa	281335(%rip), %xmm2  # 45fbe0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x70>
00000000000013b9: 05	pshufb	%xmm2, %xmm0
00000000000013be: 05	movdqu	%xmm0, -16(%rsi)
00000000000013c3: 05	pshufb	%xmm2, %xmm1
00000000000013c8: 05	movdqu	%xmm1, -32(%rsi)
00000000000013cd: 03	cmpq	%r14, %r10
00000000000013d0: 02	je	0x41b168 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1438>
00000000000013d2: 04	leaq	(%r10,%r10), %rax
00000000000013d6: 03	subq	%r10, %rdi
00000000000013d9: 03	subq	%rax, %rcx
00000000000013dc: 05	jmp	0x41a3ea <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x6ba>
00000000000013e1: 02	xorl	%edx, %edx
00000000000013e3: 04	testb	$1, %r11b
00000000000013e7: 02	je	0x41b163 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x1433>
00000000000013e9: 03	movq	%rdi, %rax
00000000000013ec: 03	subq	%rdx, %rax
00000000000013ef: 04	shlq	$2, %rdx
00000000000013f3: 03	movq	%rcx, %rsi
00000000000013f6: 03	subq	%rdx, %rsi
00000000000013f9: 05	movd	-4(%rax), %xmm0
00000000000013fe: 08	movdqa	281210(%rip), %xmm1  # 45fbb0 <putSpaces(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, int)::spaces+0x40>
0000000000001406: 05	pshufb	%xmm1, %xmm0
000000000000140b: 05	movd	-8(%rax), %xmm2
0000000000001410: 05	pshufb	%xmm1, %xmm2
0000000000001415: 05	pmovsxbd	%xmm0, %xmm0
000000000000141a: 05	pmovsxbd	%xmm2, %xmm1
000000000000141f: 05	pshufd	$27, %xmm0, %xmm0
0000000000001424: 05	movdqu	%xmm0, -16(%rsi)
0000000000001429: 05	pshufd	$27, %xmm1, %xmm0
000000000000142e: 05	movdqu	%xmm0, -32(%rsi)
0000000000001433: 03	cmpq	%r14, %r10
0000000000001436: 02	jne	0x41b16e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x143e>
0000000000001438: 01	popq	%rbx
0000000000001439: 02	popq	%r14
000000000000143b: 02	popq	%r15
000000000000143d: 01	retq	
000000000000143e: 08	leaq	(,%r10,4), %rax
0000000000001446: 03	subq	%r10, %rdi
0000000000001449: 03	subq	%rax, %rcx
000000000000144c: 05	jmp	0x41a4d6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)+0x7a6>
0000000000001451: 10	nopw	%cs:(%rax,%rax)
000000000000145b: 05	nopl	(%rax,%rax)
```
