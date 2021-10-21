# 10.assume.s

```asm
000000000043a1e0 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdx, %r12
0000000000000011: 03	movq	%rsi, %r14
0000000000000014: 03	movq	%rdi, %r15
0000000000000017: 03	movq	(%rsi), %rbx
000000000000001a: 03	testq	%rbx, %rbx
000000000000001d: 06	jns	0x43a78a <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x5aa>
0000000000000023: 04	shrq	$37, %rbx
0000000000000027: 06	andl	$67108863, %ebx
000000000000002d: 02	incl	%ebx
000000000000002f: 02	movl	%ebx, %edi
0000000000000031: 05	callq	0x43d0a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>
0000000000000036: 02	movl	%eax, %ecx
0000000000000038: 06	movl	$3435973837, %r13d
000000000000003e: 07	imulq	$1374389535, %rcx, %rdx
0000000000000045: 07	imulq	$274877907, %rcx, %rsi
000000000000004c: 04	imulq	%r13, %rcx
0000000000000050: 04	shrq	$35, %rcx
0000000000000054: 03	leal	(%rcx,%rcx), %edi
0000000000000057: 03	leal	(%rdi,%rdi,4), %edi
000000000000005a: 02	subl	%edi, %eax
000000000000005c: 02	orb	$48, %al
000000000000005e: 04	movb	%al, 3(%r15)
0000000000000062: 03	movq	%rcx, %rax
0000000000000065: 04	imulq	%r13, %rax
0000000000000069: 04	shrq	$35, %rax
000000000000006d: 02	addl	%eax, %eax
000000000000006f: 03	leal	(%rax,%rax,4), %eax
0000000000000072: 02	subl	%eax, %ecx
0000000000000074: 03	orb	$48, %cl
0000000000000077: 04	movb	%cl, 2(%r15)
000000000000007b: 04	shrq	$37, %rdx
000000000000007f: 03	movq	%rdx, %rax
0000000000000082: 04	imulq	%r13, %rax
0000000000000086: 04	shrq	$35, %rax
000000000000008a: 02	addl	%eax, %eax
000000000000008c: 03	leal	(%rax,%rax,4), %eax
000000000000008f: 02	subl	%eax, %edx
0000000000000091: 03	orb	$48, %dl
0000000000000094: 04	movb	%dl, 1(%r15)
0000000000000098: 04	shrq	$38, %rsi
000000000000009c: 03	movq	%rsi, %rax
000000000000009f: 04	imulq	%r13, %rax
00000000000000a3: 04	shrq	$35, %rax
00000000000000a7: 02	addl	%eax, %eax
00000000000000a9: 03	leal	(%rax,%rax,4), %eax
00000000000000ac: 02	subl	%eax, %esi
00000000000000ae: 04	orb	$48, %sil
00000000000000b2: 03	movb	%sil, (%r15)
00000000000000b5: 02	movl	%ebx, %edi
00000000000000b7: 05	callq	0x43d060 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>
00000000000000bc: 02	movl	%eax, %ecx
00000000000000be: 04	imulq	%r13, %rcx
00000000000000c2: 04	shrq	$35, %rcx
00000000000000c6: 03	leal	(%rcx,%rcx), %edx
00000000000000c9: 03	leal	(%rdx,%rdx,4), %edx
00000000000000cc: 02	subl	%edx, %eax
00000000000000ce: 02	orb	$48, %al
00000000000000d0: 04	movb	%al, 5(%r15)
00000000000000d4: 03	movq	%rcx, %rax
00000000000000d7: 04	imulq	%r13, %rax
00000000000000db: 04	shrq	$35, %rax
00000000000000df: 02	addl	%eax, %eax
00000000000000e1: 03	leal	(%rax,%rax,4), %eax
00000000000000e4: 02	subl	%eax, %ecx
00000000000000e6: 03	orb	$48, %cl
00000000000000e9: 04	movb	%cl, 4(%r15)
00000000000000ed: 02	movl	%ebx, %edi
00000000000000ef: 05	callq	0x43d020 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
00000000000000f4: 02	movl	%eax, %ecx
00000000000000f6: 04	imulq	%r13, %rcx
00000000000000fa: 04	shrq	$35, %rcx
00000000000000fe: 03	leal	(%rcx,%rcx), %edx
0000000000000101: 03	leal	(%rdx,%rdx,4), %edx
0000000000000104: 02	subl	%edx, %eax
0000000000000106: 02	orb	$48, %al
0000000000000108: 04	movb	%al, 7(%r15)
000000000000010c: 03	movq	%rcx, %rax
000000000000010f: 04	imulq	%r13, %rax
0000000000000113: 04	shrq	$35, %rax
0000000000000117: 02	addl	%eax, %eax
0000000000000119: 03	leal	(%rax,%rax,4), %eax
000000000000011c: 02	subl	%eax, %ecx
000000000000011e: 03	orb	$48, %cl
0000000000000121: 04	movb	%cl, 6(%r15)
0000000000000125: 05	movb	$45, 8(%r15)
000000000000012a: 03	movq	(%r14), %rcx
000000000000012d: 03	movq	%rcx, %rax
0000000000000130: 03	testq	%rcx, %rcx
0000000000000133: 06	jns	0x43a7f9 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x619>
0000000000000139: 10	movabsq	$137438952448, %rbx
0000000000000143: 03	andq	%rbx, %rax
0000000000000146: 10	movabsq	$-7442832613395060283, %rbp
0000000000000150: 03	mulq	%rbp
0000000000000153: 04	shrq	$31, %rdx
0000000000000157: 03	cmpl	$23, %edx
000000000000015a: 02	ja	0x43a354 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x174>
000000000000015c: 03	testq	%rcx, %rcx
000000000000015f: 06	jns	0x43a9a8 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x7c8>
0000000000000165: 03	andq	%rbx, %rcx
0000000000000168: 03	movq	%rcx, %rax
000000000000016b: 03	mulq	%rbp
000000000000016e: 04	shrq	$31, %rdx
0000000000000172: 02	jmp	0x43a356 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x176>
0000000000000174: 02	xorl	%edx, %edx
0000000000000176: 03	movzbl	%dl, %eax
0000000000000179: 06	imull	$205, %eax, %ecx
000000000000017f: 03	shrl	$11, %ecx
0000000000000182: 03	leal	(%rcx,%rcx), %edx
0000000000000185: 03	leal	(%rdx,%rdx,4), %edx
0000000000000188: 02	subb	%dl, %al
000000000000018a: 02	orb	$48, %al
000000000000018c: 04	movb	%al, 10(%r15)
0000000000000190: 06	imull	$205, %ecx, %eax
0000000000000196: 03	shrl	$10, %eax
0000000000000199: 03	andl	$-2, %eax
000000000000019c: 03	leal	(%rax,%rax,4), %eax
000000000000019f: 02	subb	%al, %cl
00000000000001a1: 03	orb	$48, %cl
00000000000001a4: 04	movb	%cl, 9(%r15)
00000000000001a8: 05	movb	$58, 11(%r15)
00000000000001ad: 03	movq	(%r14), %rcx
00000000000001b0: 03	testq	%rcx, %rcx
00000000000001b3: 06	jns	0x43a854 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x674>
00000000000001b9: 07	leaq	768(%rbx), %rax
00000000000001c0: 03	andq	%rcx, %rax
00000000000001c3: 04	shrq	$8, %rax
00000000000001c7: 10	movabsq	$80595054640975279, %rcx
00000000000001d1: 03	mulq	%rcx
00000000000001d4: 04	shrq	$10, %rdx
00000000000001d8: 06	imull	$34953, %edx, %eax
00000000000001de: 03	shrl	$21, %eax
00000000000001e1: 03	imull	$60, %eax, %eax
00000000000001e4: 02	subl	%eax, %edx
00000000000001e6: 06	imull	$205, %edx, %eax
00000000000001ec: 03	movzwl	%ax, %eax
00000000000001ef: 03	shrl	$11, %eax
00000000000001f2: 03	leal	(%rax,%rax), %ecx
00000000000001f5: 03	leal	(%rcx,%rcx,4), %ecx
00000000000001f8: 02	subb	%cl, %dl
00000000000001fa: 03	orb	$48, %dl
00000000000001fd: 04	movb	%dl, 13(%r15)
0000000000000201: 02	orb	$48, %al
0000000000000203: 04	movb	%al, 12(%r15)
0000000000000207: 05	movb	$58, 14(%r15)
000000000000020c: 04	movl	(%r12), %r12d
0000000000000210: 04	andl	$7, %r12d
0000000000000214: 03	movq	(%r14), %rcx
0000000000000217: 03	testl	%r12d, %r12d
000000000000021a: 06	je	0x43a4ee <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x30e>
0000000000000220: 03	testq	%rcx, %rcx
0000000000000223: 06	jns	0x43a8a9 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x6c9>
0000000000000229: 07	leaq	960(%rbx), %rax
0000000000000230: 03	andq	%rcx, %rax
0000000000000233: 10	movabsq	$4835703278458516699, %rcx
000000000000023d: 03	mulq	%rcx
0000000000000240: 04	shrq	$18, %rdx
0000000000000244: 05	movl	$2290649225, %eax
0000000000000249: 04	imulq	%rdx, %rax
000000000000024d: 04	shrq	$37, %rax
0000000000000251: 03	imull	$60, %eax, %eax
0000000000000254: 02	subl	%eax, %edx
0000000000000256: 06	imull	$205, %edx, %eax
000000000000025c: 03	movzwl	%ax, %eax
000000000000025f: 03	shrl	$11, %eax
0000000000000262: 03	leal	(%rax,%rax), %ecx
0000000000000265: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000268: 02	subb	%cl, %dl
000000000000026a: 03	orb	$48, %dl
000000000000026d: 04	movb	%dl, 16(%r15)
0000000000000271: 02	orb	$48, %al
0000000000000273: 04	movb	%al, 15(%r15)
0000000000000277: 05	movb	$46, 17(%r15)
000000000000027c: 03	movq	(%r14), %rbp
000000000000027f: 03	movq	%rbp, %rcx
0000000000000282: 03	testq	%rbp, %rbp
0000000000000285: 06	jns	0x43a8fe <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x71e>
000000000000028b: 07	leaq	1016(%rbx), %rax
0000000000000292: 03	andq	%rbp, %rax
0000000000000295: 04	shrq	$3, %rax
0000000000000299: 10	movabsq	$2361183241434822607, %rsi
00000000000002a3: 03	mulq	%rsi
00000000000002a6: 04	shrq	$4, %rdx
00000000000002aa: 07	imulq	$274877907, %rdx, %rax
00000000000002b1: 04	shrq	$38, %rax
00000000000002b5: 06	imull	$1000, %eax, %eax
00000000000002bb: 02	subl	%eax, %edx
00000000000002bd: 06	imull	$1000, %edx, %edi
00000000000002c3: 07	addq	$1023, %rbx
00000000000002ca: 03	andq	%rcx, %rbx
00000000000002cd: 03	movq	%rbx, %rax
00000000000002d0: 04	shrq	$3, %rax
00000000000002d4: 03	mulq	%rsi
00000000000002d7: 04	shrq	$4, %rdx
00000000000002db: 06	imull	$1000, %edx, %eax
00000000000002e1: 02	subl	%eax, %ebx
00000000000002e3: 02	addl	%edi, %ebx
00000000000002e5: 04	cmpl	$6, %r12d
00000000000002e9: 06	jae	0x43a55e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x37e>
00000000000002ef: 02	movl	%ebx, %eax
00000000000002f1: 04	cmpl	$5, %r12d
00000000000002f5: 02	jae	0x43a551 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x371>
00000000000002f7: 04	cmpl	$4, %r12d
00000000000002fb: 06	jne	0x43a749 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x569>
0000000000000301: 07	imulq	$1374389535, %rax, %rbx
0000000000000308: 04	shrq	$37, %rbx
000000000000030c: 02	jmp	0x43a55e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x37e>
000000000000030e: 03	testq	%rcx, %rcx
0000000000000311: 06	jns	0x43a9fd <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x81d>
0000000000000317: 07	addq	$960, %rbx
000000000000031e: 03	andq	%rcx, %rbx
0000000000000321: 10	movabsq	$4835703278458516699, %rcx
000000000000032b: 03	movq	%rbx, %rax
000000000000032e: 03	mulq	%rcx
0000000000000331: 04	shrq	$18, %rdx
0000000000000335: 05	movl	$2290649225, %eax
000000000000033a: 04	imulq	%rdx, %rax
000000000000033e: 04	shrq	$37, %rax
0000000000000342: 03	imull	$60, %eax, %eax
0000000000000345: 02	subl	%eax, %edx
0000000000000347: 06	imull	$205, %edx, %eax
000000000000034d: 03	movzwl	%ax, %eax
0000000000000350: 03	shrl	$11, %eax
0000000000000353: 03	leal	(%rax,%rax), %ecx
0000000000000356: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000359: 02	subb	%cl, %dl
000000000000035b: 03	orb	$48, %dl
000000000000035e: 04	movb	%dl, 16(%r15)
0000000000000362: 02	orb	$48, %al
0000000000000364: 04	movb	%al, 15(%r15)
0000000000000368: 04	leaq	17(%r15), %rax
000000000000036c: 05	jmp	0x43a737 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x557>
0000000000000371: 05	movl	$3435973837, %ebx
0000000000000376: 04	imulq	%rax, %rbx
000000000000037a: 04	shrq	$35, %rbx
000000000000037e: 04	leaq	18(%r15), %rax
0000000000000382: 03	movslq	%ebx, %rdx
0000000000000385: 07	imulq	$1717986919, %rdx, %rsi
000000000000038c: 03	movq	%rsi, %rcx
000000000000038f: 04	shrq	$63, %rcx
0000000000000393: 04	sarq	$34, %rsi
0000000000000397: 02	addl	%ecx, %esi
0000000000000399: 03	leal	(%rsi,%rsi), %ecx
000000000000039c: 03	leal	(%rcx,%rcx,4), %ecx
000000000000039f: 02	movl	%edx, %edi
00000000000003a1: 02	subl	%ecx, %edi
00000000000003a3: 04	addb	$48, %dil
00000000000003a7: 05	movb	%dil, 17(%r15,%r12)
00000000000003ac: 04	cmpl	$1, %r12d
00000000000003b0: 06	jbe	0x43a731 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x551>
00000000000003b6: 05	leaq	18(%r12), %rcx
00000000000003bb: 03	movq	%r12, %rdi
00000000000003be: 04	addq	$17, %rdi
00000000000003c2: 03	movslq	%esi, %rbp
00000000000003c5: 07	imulq	$1717986919, %rbp, %rbp
00000000000003cc: 03	movq	%rbp, %rbx
00000000000003cf: 04	shrq	$63, %rbx
00000000000003d3: 04	sarq	$34, %rbp
00000000000003d7: 02	addl	%ebx, %ebp
00000000000003d9: 02	addl	%ebp, %ebp
00000000000003db: 04	leal	(%rbp,%rbp,4), %ebp
00000000000003df: 02	subl	%ebp, %esi
00000000000003e1: 04	addb	$48, %sil
00000000000003e5: 05	movb	%sil, -2(%r15,%rcx)
00000000000003ea: 03	cmpl	$20, %edi
00000000000003ed: 06	jb	0x43a731 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x551>
00000000000003f3: 04	leaq	-2(%rcx), %rsi
00000000000003f7: 07	imulq	$1374389535, %rdx, %rdi
00000000000003fe: 03	movq	%rdi, %rbp
0000000000000401: 04	shrq	$63, %rbp
0000000000000405: 04	sarq	$37, %rdi
0000000000000409: 02	addl	%ebp, %edi
000000000000040b: 03	movslq	%edi, %rdi
000000000000040e: 07	imulq	$1717986919, %rdi, %rbp
0000000000000415: 03	movq	%rbp, %rbx
0000000000000418: 04	shrq	$63, %rbx
000000000000041c: 04	sarq	$34, %rbp
0000000000000420: 02	addl	%ebx, %ebp
0000000000000422: 02	addl	%ebp, %ebp
0000000000000424: 04	leal	(%rbp,%rbp,4), %ebp
0000000000000428: 02	subl	%ebp, %edi
000000000000042a: 04	addb	$48, %dil
000000000000042e: 05	movb	%dil, -3(%r15,%rcx)
0000000000000433: 04	cmpq	$20, %rsi
0000000000000437: 06	jb	0x43a731 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x551>
000000000000043d: 04	leaq	-3(%rcx), %rsi
0000000000000441: 07	imulq	$274877907, %rdx, %rdi
0000000000000448: 03	movq	%rdi, %rbp
000000000000044b: 04	shrq	$63, %rbp
000000000000044f: 04	sarq	$38, %rdi
0000000000000453: 02	addl	%ebp, %edi
0000000000000455: 03	movslq	%edi, %rdi
0000000000000458: 07	imulq	$1717986919, %rdi, %rbp
000000000000045f: 03	movq	%rbp, %rbx
0000000000000462: 04	shrq	$63, %rbx
0000000000000466: 04	sarq	$34, %rbp
000000000000046a: 02	addl	%ebx, %ebp
000000000000046c: 02	addl	%ebp, %ebp
000000000000046e: 04	leal	(%rbp,%rbp,4), %ebp
0000000000000472: 02	subl	%ebp, %edi
0000000000000474: 04	addb	$48, %dil
0000000000000478: 05	movb	%dil, -4(%r15,%rcx)
000000000000047d: 04	cmpq	$20, %rsi
0000000000000481: 06	jb	0x43a731 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x551>
0000000000000487: 04	leaq	-4(%rcx), %rsi
000000000000048b: 07	imulq	$1759218605, %rdx, %rdi
0000000000000492: 03	movq	%rdi, %rbp
0000000000000495: 04	shrq	$63, %rbp
0000000000000499: 04	sarq	$44, %rdi
000000000000049d: 02	addl	%ebp, %edi
000000000000049f: 03	movslq	%edi, %rdi
00000000000004a2: 07	imulq	$1717986919, %rdi, %rbp
00000000000004a9: 03	movq	%rbp, %rbx
00000000000004ac: 04	shrq	$63, %rbx
00000000000004b0: 04	sarq	$34, %rbp
00000000000004b4: 02	addl	%ebx, %ebp
00000000000004b6: 02	addl	%ebp, %ebp
00000000000004b8: 04	leal	(%rbp,%rbp,4), %ebp
00000000000004bc: 02	subl	%ebp, %edi
00000000000004be: 04	addb	$48, %dil
00000000000004c2: 05	movb	%dil, -5(%r15,%rcx)
00000000000004c7: 04	cmpq	$20, %rsi
00000000000004cb: 06	jb	0x43a731 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x551>
00000000000004d1: 04	leaq	-5(%rcx), %rsi
00000000000004d5: 07	imulq	$351843721, %rdx, %rdi
00000000000004dc: 03	movq	%rdi, %rbp
00000000000004df: 04	shrq	$63, %rbp
00000000000004e3: 04	sarq	$45, %rdi
00000000000004e7: 02	addl	%ebp, %edi
00000000000004e9: 03	movslq	%edi, %rdi
00000000000004ec: 07	imulq	$1717986919, %rdi, %rbp
00000000000004f3: 03	movq	%rbp, %rbx
00000000000004f6: 04	shrq	$63, %rbx
00000000000004fa: 04	sarq	$34, %rbp
00000000000004fe: 02	addl	%ebx, %ebp
0000000000000500: 02	addl	%ebp, %ebp
0000000000000502: 04	leal	(%rbp,%rbp,4), %ebp
0000000000000506: 02	subl	%ebp, %edi
0000000000000508: 04	addb	$48, %dil
000000000000050c: 05	movb	%dil, -6(%rcx,%r15)
0000000000000511: 04	cmpq	$20, %rsi
0000000000000515: 02	jb	0x43a731 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x551>
0000000000000517: 07	imulq	$1125899907, %rdx, %rdx
000000000000051e: 03	movq	%rdx, %rsi
0000000000000521: 04	shrq	$63, %rsi
0000000000000525: 04	sarq	$50, %rdx
0000000000000529: 02	addl	%esi, %edx
000000000000052b: 03	movslq	%edx, %rdx
000000000000052e: 07	imulq	$1717986919, %rdx, %rsi
0000000000000535: 03	movq	%rsi, %rdi
0000000000000538: 04	shrq	$63, %rdi
000000000000053c: 04	shrq	$34, %rsi
0000000000000540: 02	addl	%edi, %esi
0000000000000542: 02	addl	%esi, %esi
0000000000000544: 03	leal	(%rsi,%rsi,4), %esi
0000000000000547: 02	subl	%esi, %edx
0000000000000549: 03	addb	$48, %dl
000000000000054c: 05	movb	%dl, -7(%rcx,%r15)
0000000000000551: 03	movl	%r12d, %ecx
0000000000000554: 03	addq	%rcx, %rax
0000000000000557: 03	subl	%r15d, %eax
000000000000055a: 04	addq	$40, %rsp
000000000000055e: 01	popq	%rbx
000000000000055f: 02	popq	%r12
0000000000000561: 02	popq	%r13
0000000000000563: 02	popq	%r14
0000000000000565: 02	popq	%r15
0000000000000567: 01	popq	%rbp
0000000000000568: 01	retq	
0000000000000569: 04	cmpl	$2, %r12d
000000000000056d: 02	ja	0x43a767 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x587>
000000000000056f: 04	cmpl	$2, %r12d
0000000000000573: 02	jne	0x43a777 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x597>
0000000000000575: 05	movl	$3518437209, %ebx
000000000000057a: 04	imulq	%rax, %rbx
000000000000057e: 04	shrq	$45, %rbx
0000000000000582: 05	jmp	0x43a55e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x37e>
0000000000000587: 07	imulq	$274877907, %rax, %rbx
000000000000058e: 04	shrq	$38, %rbx
0000000000000592: 05	jmp	0x43a55e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x37e>
0000000000000597: 03	shrl	$5, %ebx
000000000000059a: 07	imulq	$175921861, %rbx, %rbx
00000000000005a1: 04	shrq	$39, %rbx
00000000000005a5: 05	jmp	0x43a55e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x37e>
00000000000005aa: 05	movl	$6785816, %edi
00000000000005af: 05	callq	0x440850 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000005b4: 08	movq	$4529248, (%rsp)
00000000000005bc: 09	movq	$4529302, 8(%rsp)
00000000000005c5: 08	movl	$1126, 16(%rsp)
00000000000005cd: 09	movq	$4628378, 24(%rsp)
00000000000005d6: 04	movl	%eax, 32(%rsp)
00000000000005da: 03	movq	%rsp, %rdi
00000000000005dd: 05	callq	0x440870 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000005e2: 03	movq	(%r14), %rax
00000000000005e5: 03	movq	%rax, %rcx
00000000000005e8: 04	shrq	$32, %rcx
00000000000005ec: 04	shlq	$37, %rax
00000000000005f0: 10	movabsq	$9223371899415822336, %rdx
00000000000005fa: 03	addq	%rax, %rdx
00000000000005fd: 07	imulq	$1000, %rcx, %rax
0000000000000604: 10	movabsq	$-9223372036854775808, %rbx
000000000000060e: 03	orq	%rdx, %rbx
0000000000000611: 03	orq	%rax, %rbx
0000000000000614: 05	jmp	0x43a203 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x23>
0000000000000619: 05	movl	$6785816, %edi
000000000000061e: 05	callq	0x440850 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000623: 08	movq	$4529248, (%rsp)
000000000000062b: 09	movq	$4529302, 8(%rsp)
0000000000000634: 08	movl	$1126, 16(%rsp)
000000000000063c: 09	movq	$4628378, 24(%rsp)
0000000000000645: 04	movl	%eax, 32(%rsp)
0000000000000649: 03	movq	%rsp, %rdi
000000000000064c: 05	callq	0x440870 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000651: 03	movq	(%r14), %rcx
0000000000000654: 03	movq	%rcx, %rax
0000000000000657: 04	shrq	$32, %rax
000000000000065b: 07	imulq	$1000, %rax, %rdx
0000000000000662: 10	movabsq	$-137438953472, %rax
000000000000066c: 03	orq	%rdx, %rax
000000000000066f: 05	jmp	0x43a319 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x139>
0000000000000674: 05	movl	$6785816, %edi
0000000000000679: 05	callq	0x440850 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
000000000000067e: 08	movq	$4529248, (%rsp)
0000000000000686: 09	movq	$4529302, 8(%rsp)
000000000000068f: 08	movl	$1126, 16(%rsp)
0000000000000697: 09	movq	$4628378, 24(%rsp)
00000000000006a0: 04	movl	%eax, 32(%rsp)
00000000000006a4: 03	movq	%rsp, %rdi
00000000000006a7: 05	callq	0x440870 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000006ac: 04	movl	4(%r14), %eax
00000000000006b0: 07	imulq	$1000, %rax, %rax
00000000000006b7: 10	movabsq	$-137438953472, %rcx
00000000000006c1: 03	orq	%rax, %rcx
00000000000006c4: 05	jmp	0x43a399 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x1b9>
00000000000006c9: 05	movl	$6785816, %edi
00000000000006ce: 05	callq	0x440850 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000006d3: 08	movq	$4529248, (%rsp)
00000000000006db: 09	movq	$4529302, 8(%rsp)
00000000000006e4: 08	movl	$1126, 16(%rsp)
00000000000006ec: 09	movq	$4628378, 24(%rsp)
00000000000006f5: 04	movl	%eax, 32(%rsp)
00000000000006f9: 03	movq	%rsp, %rdi
00000000000006fc: 05	callq	0x440870 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000701: 04	movl	4(%r14), %eax
0000000000000705: 07	imulq	$1000, %rax, %rax
000000000000070c: 10	movabsq	$-137438953472, %rcx
0000000000000716: 03	orq	%rax, %rcx
0000000000000719: 05	jmp	0x43a409 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x229>
000000000000071e: 10	movabsq	$-137438953472, %r13
0000000000000728: 05	movl	$6785816, %edi
000000000000072d: 05	callq	0x440850 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000732: 08	movq	$4529248, (%rsp)
000000000000073a: 09	movq	$4529302, 8(%rsp)
0000000000000743: 08	movl	$1126, 16(%rsp)
000000000000074b: 09	movq	$4628378, 24(%rsp)
0000000000000754: 04	movl	%eax, 32(%rsp)
0000000000000758: 03	movq	%rsp, %rdi
000000000000075b: 05	callq	0x440870 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000760: 03	movq	(%r14), %rcx
0000000000000763: 03	movq	%rcx, %rax
0000000000000766: 04	shrq	$32, %rax
000000000000076a: 07	imulq	$1000, %rax, %rbp
0000000000000771: 03	orq	%r13, %rbp
0000000000000774: 03	testq	%rcx, %rcx
0000000000000777: 06	js	0x43a46b <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x28b>
000000000000077d: 05	movl	$6785816, %edi
0000000000000782: 05	callq	0x440850 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000787: 08	movq	$4529248, (%rsp)
000000000000078f: 09	movq	$4529302, 8(%rsp)
0000000000000798: 08	movl	$1126, 16(%rsp)
00000000000007a0: 09	movq	$4628378, 24(%rsp)
00000000000007a9: 04	movl	%eax, 32(%rsp)
00000000000007ad: 03	movq	%rsp, %rdi
00000000000007b0: 05	callq	0x440870 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000007b5: 04	movl	4(%r14), %eax
00000000000007b9: 07	imulq	$1000, %rax, %rcx
00000000000007c0: 03	orq	%r13, %rcx
00000000000007c3: 05	jmp	0x43a46b <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x28b>
00000000000007c8: 05	movl	$6785816, %edi
00000000000007cd: 05	callq	0x440850 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000007d2: 08	movq	$4529248, (%rsp)
00000000000007da: 09	movq	$4529302, 8(%rsp)
00000000000007e3: 08	movl	$1126, 16(%rsp)
00000000000007eb: 09	movq	$4628378, 24(%rsp)
00000000000007f4: 04	movl	%eax, 32(%rsp)
00000000000007f8: 03	movq	%rsp, %rdi
00000000000007fb: 05	callq	0x440870 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000800: 04	movl	4(%r14), %eax
0000000000000804: 07	imulq	$1000, %rax, %rax
000000000000080b: 10	movabsq	$-137438953472, %rcx
0000000000000815: 03	orq	%rax, %rcx
0000000000000818: 05	jmp	0x43a345 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x165>
000000000000081d: 05	movl	$6785816, %edi
0000000000000822: 05	callq	0x440850 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000827: 08	movq	$4529248, (%rsp)
000000000000082f: 09	movq	$4529302, 8(%rsp)
0000000000000838: 08	movl	$1126, 16(%rsp)
0000000000000840: 09	movq	$4628378, 24(%rsp)
0000000000000849: 04	movl	%eax, 32(%rsp)
000000000000084d: 03	movq	%rsp, %rdi
0000000000000850: 05	callq	0x440870 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000855: 04	movl	4(%r14), %eax
0000000000000859: 07	imulq	$1000, %rax, %rax
0000000000000860: 10	movabsq	$-137438953472, %rcx
000000000000086a: 03	orq	%rax, %rcx
000000000000086d: 05	jmp	0x43a4f7 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x317>
0000000000000872: 10	nopw	%cs:(%rax,%rax)
000000000000087c: 04	nopl	(%rax)
```
