# 79.assume.s

```x86asm
0000000000466d10 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
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
000000000000001d: 06	jns	0x4672c0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5b0>
0000000000000023: 04	shrq	$37, %rbx
0000000000000027: 06	andl	$67108863, %ebx
000000000000002d: 02	incl	%ebx
000000000000002f: 02	movl	%ebx, %edi
0000000000000031: 05	callq	0x46a320 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>
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
000000000000005e: 05	movb	%al, 3(%r12)
0000000000000063: 03	movq	%rcx, %rax
0000000000000066: 04	imulq	%r13, %rax
000000000000006a: 04	shrq	$35, %rax
000000000000006e: 02	addl	%eax, %eax
0000000000000070: 03	leal	(%rax,%rax,4), %eax
0000000000000073: 02	subl	%eax, %ecx
0000000000000075: 03	orb	$48, %cl
0000000000000078: 05	movb	%cl, 2(%r12)
000000000000007d: 04	shrq	$37, %rdx
0000000000000081: 03	movq	%rdx, %rax
0000000000000084: 04	imulq	%r13, %rax
0000000000000088: 04	shrq	$35, %rax
000000000000008c: 02	addl	%eax, %eax
000000000000008e: 03	leal	(%rax,%rax,4), %eax
0000000000000091: 02	subl	%eax, %edx
0000000000000093: 03	orb	$48, %dl
0000000000000096: 05	movb	%dl, 1(%r12)
000000000000009b: 04	shrq	$38, %rsi
000000000000009f: 03	movq	%rsi, %rax
00000000000000a2: 04	imulq	%r13, %rax
00000000000000a6: 04	shrq	$35, %rax
00000000000000aa: 02	addl	%eax, %eax
00000000000000ac: 03	leal	(%rax,%rax,4), %eax
00000000000000af: 02	subl	%eax, %esi
00000000000000b1: 04	orb	$48, %sil
00000000000000b5: 04	movb	%sil, (%r12)
00000000000000b9: 06	movb	$45, 4(%r12)
00000000000000bf: 02	movl	%ebx, %edi
00000000000000c1: 05	callq	0x46a2e0 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>
00000000000000c6: 02	movl	%eax, %ecx
00000000000000c8: 04	imulq	%r13, %rcx
00000000000000cc: 04	shrq	$35, %rcx
00000000000000d0: 03	leal	(%rcx,%rcx), %edx
00000000000000d3: 03	leal	(%rdx,%rdx,4), %edx
00000000000000d6: 02	subl	%edx, %eax
00000000000000d8: 02	orb	$48, %al
00000000000000da: 05	movb	%al, 6(%r12)
00000000000000df: 03	movq	%rcx, %rax
00000000000000e2: 04	imulq	%r13, %rax
00000000000000e6: 04	shrq	$35, %rax
00000000000000ea: 02	addl	%eax, %eax
00000000000000ec: 03	leal	(%rax,%rax,4), %eax
00000000000000ef: 02	subl	%eax, %ecx
00000000000000f1: 03	orb	$48, %cl
00000000000000f4: 05	movb	%cl, 5(%r12)
00000000000000f9: 06	movb	$45, 7(%r12)
00000000000000ff: 02	movl	%ebx, %edi
0000000000000101: 05	callq	0x46a2a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
0000000000000106: 02	movl	%eax, %ecx
0000000000000108: 04	imulq	%r13, %rcx
000000000000010c: 04	shrq	$35, %rcx
0000000000000110: 03	leal	(%rcx,%rcx), %edx
0000000000000113: 03	leal	(%rdx,%rdx,4), %edx
0000000000000116: 02	subl	%edx, %eax
0000000000000118: 02	orb	$48, %al
000000000000011a: 05	movb	%al, 9(%r12)
000000000000011f: 03	movq	%rcx, %rax
0000000000000122: 04	imulq	%r13, %rax
0000000000000126: 04	shrq	$35, %rax
000000000000012a: 02	addl	%eax, %eax
000000000000012c: 03	leal	(%rax,%rax,4), %eax
000000000000012f: 02	subl	%eax, %ecx
0000000000000131: 03	orb	$48, %cl
0000000000000134: 05	movb	%cl, 8(%r12)
0000000000000139: 06	movb	$84, 10(%r12)
000000000000013f: 03	movq	(%r14), %rcx
0000000000000142: 03	testq	%rcx, %rcx
0000000000000145: 06	jns	0x46732f <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x61f>
000000000000014b: 10	movabsq	$137438953408, %r13
0000000000000155: 07	leaq	-960(%r13), %rax
000000000000015c: 03	andq	%rcx, %rax
000000000000015f: 10	movabsq	$-7442832613395060283, %rcx
0000000000000169: 03	mulq	%rcx
000000000000016c: 04	shrq	$31, %rdx
0000000000000170: 06	imull	$205, %edx, %eax
0000000000000176: 03	movzwl	%ax, %eax
0000000000000179: 03	shrl	$11, %eax
000000000000017c: 03	leal	(%rax,%rax), %ecx
000000000000017f: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000182: 02	subb	%cl, %dl
0000000000000184: 03	orb	$48, %dl
0000000000000187: 05	movb	%dl, 12(%r12)
000000000000018c: 06	imull	$205, %eax, %ecx
0000000000000192: 03	shrl	$10, %ecx
0000000000000195: 03	andl	$-2, %ecx
0000000000000198: 03	leal	(%rcx,%rcx,4), %ecx
000000000000019b: 02	subb	%cl, %al
000000000000019d: 02	orb	$48, %al
000000000000019f: 05	movb	%al, 11(%r12)
00000000000001a4: 06	movb	$58, 13(%r12)
00000000000001aa: 03	movq	(%r14), %rcx
00000000000001ad: 03	testq	%rcx, %rcx
00000000000001b0: 06	jns	0x467384 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x674>
00000000000001b6: 07	leaq	-192(%r13), %rax
00000000000001bd: 03	andq	%rcx, %rax
00000000000001c0: 04	shrq	$8, %rax
00000000000001c4: 10	movabsq	$80595054640975279, %rcx
00000000000001ce: 03	mulq	%rcx
00000000000001d1: 04	shrq	$10, %rdx
00000000000001d5: 03	movzwl	%dx, %eax
00000000000001d8: 06	imull	$34953, %eax, %eax
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
00000000000001fd: 05	movb	%dl, 15(%r12)
0000000000000202: 02	orb	$48, %al
0000000000000204: 05	movb	%al, 14(%r12)
0000000000000209: 06	movb	$58, 16(%r12)
000000000000020f: 03	movl	(%r15), %eax
0000000000000212: 03	movl	%eax, %r15d
0000000000000215: 04	andl	$7, %r15d
0000000000000219: 03	testl	%r15d, %r15d
000000000000021c: 06	je	0x467025 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x315>
0000000000000222: 02	testb	$16, %al
0000000000000224: 03	sete	%bl
0000000000000227: 02	addb	%bl, %bl
0000000000000229: 03	orb	$44, %bl
000000000000022c: 03	movq	(%r14), %rax
000000000000022f: 03	testq	%rax, %rax
0000000000000232: 06	jns	0x4673d9 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x6c9>
0000000000000238: 03	andq	%r13, %rax
000000000000023b: 10	movabsq	$4835703278458516699, %rcx
0000000000000245: 03	mulq	%rcx
0000000000000248: 04	shrq	$18, %rdx
000000000000024c: 05	movl	$2290649225, %eax
0000000000000251: 04	imulq	%rdx, %rax
0000000000000255: 04	shrq	$37, %rax
0000000000000259: 03	imull	$60, %eax, %eax
000000000000025c: 02	subl	%eax, %edx
000000000000025e: 06	imull	$205, %edx, %eax
0000000000000264: 03	movzwl	%ax, %eax
0000000000000267: 03	shrl	$11, %eax
000000000000026a: 03	leal	(%rax,%rax), %ecx
000000000000026d: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000270: 02	subb	%cl, %dl
0000000000000272: 03	orb	$48, %dl
0000000000000275: 05	movb	%dl, 18(%r12)
000000000000027a: 02	orb	$48, %al
000000000000027c: 05	movb	%al, 17(%r12)
0000000000000281: 05	movb	%bl, 19(%r12)
0000000000000286: 03	movq	(%r14), %rbp
0000000000000289: 03	movq	%rbp, %rcx
000000000000028c: 03	testq	%rbp, %rbp
000000000000028f: 06	jns	0x46742e <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x71e>
0000000000000295: 04	leaq	56(%r13), %rax
0000000000000299: 03	andq	%rbp, %rax
000000000000029c: 04	shrq	$3, %rax
00000000000002a0: 10	movabsq	$2361183241434822607, %rsi
00000000000002aa: 03	mulq	%rsi
00000000000002ad: 04	shrq	$4, %rdx
00000000000002b1: 07	imulq	$274877907, %rdx, %rax
00000000000002b8: 04	shrq	$38, %rax
00000000000002bc: 06	imull	$1000, %eax, %eax
00000000000002c2: 02	subl	%eax, %edx
00000000000002c4: 06	imull	$1000, %edx, %edi
00000000000002ca: 04	addq	$63, %r13
00000000000002ce: 03	andq	%rcx, %r13
00000000000002d1: 03	movq	%r13, %rax
00000000000002d4: 04	shrq	$3, %rax
00000000000002d8: 03	mulq	%rsi
00000000000002db: 04	shrq	$4, %rdx
00000000000002df: 06	imull	$1000, %edx, %eax
00000000000002e5: 03	subl	%eax, %r13d
00000000000002e8: 03	addl	%edi, %r13d
00000000000002eb: 04	cmpl	$6, %r15d
00000000000002ef: 06	jae	0x467092 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x382>
00000000000002f5: 03	movl	%r13d, %eax
00000000000002f8: 04	cmpl	$5, %r15d
00000000000002fc: 02	jae	0x467084 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x374>
00000000000002fe: 04	cmpl	$4, %r15d
0000000000000302: 06	jne	0x46727d <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x56d>
0000000000000308: 07	imulq	$1374389535, %rax, %r13
000000000000030f: 04	shrq	$37, %r13
0000000000000313: 02	jmp	0x467092 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x382>
0000000000000315: 03	movq	(%r14), %rax
0000000000000318: 03	testq	%rax, %rax
000000000000031b: 06	jns	0x4674d8 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x7c8>
0000000000000321: 03	andq	%r13, %rax
0000000000000324: 10	movabsq	$4835703278458516699, %rcx
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
000000000000035e: 05	movb	%dl, 18(%r12)
0000000000000363: 02	orb	$48, %al
0000000000000365: 05	movb	%al, 17(%r12)
000000000000036a: 05	leaq	19(%r12), %rax
000000000000036f: 05	jmp	0x46726b <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x55b>
0000000000000374: 06	movl	$3435973837, %r13d
000000000000037a: 04	imulq	%rax, %r13
000000000000037e: 04	shrq	$35, %r13
0000000000000382: 05	leaq	20(%r12), %rax
0000000000000387: 03	movslq	%r13d, %rdx
000000000000038a: 07	imulq	$1717986919, %rdx, %rsi
0000000000000391: 03	movq	%rsi, %rcx
0000000000000394: 04	shrq	$63, %rcx
0000000000000398: 04	sarq	$34, %rsi
000000000000039c: 02	addl	%ecx, %esi
000000000000039e: 03	leal	(%rsi,%rsi), %ecx
00000000000003a1: 03	leal	(%rcx,%rcx,4), %ecx
00000000000003a4: 02	movl	%edx, %edi
00000000000003a6: 02	subl	%ecx, %edi
00000000000003a8: 04	addb	$48, %dil
00000000000003ac: 05	movb	%dil, 19(%r12,%r15)
00000000000003b1: 04	cmpl	$1, %r15d
00000000000003b5: 06	jbe	0x467265 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x555>
00000000000003bb: 04	leaq	20(%r15), %rcx
00000000000003bf: 03	movq	%r15, %rdi
00000000000003c2: 04	addq	$19, %rdi
00000000000003c6: 03	movslq	%esi, %rbp
00000000000003c9: 07	imulq	$1717986919, %rbp, %rbp
00000000000003d0: 03	movq	%rbp, %rbx
00000000000003d3: 04	shrq	$63, %rbx
00000000000003d7: 04	sarq	$34, %rbp
00000000000003db: 02	addl	%ebx, %ebp
00000000000003dd: 02	addl	%ebp, %ebp
00000000000003df: 04	leal	(%rbp,%rbp,4), %ebp
00000000000003e3: 02	subl	%ebp, %esi
00000000000003e5: 04	addb	$48, %sil
00000000000003e9: 05	movb	%sil, -2(%r12,%rcx)
00000000000003ee: 03	cmpl	$22, %edi
00000000000003f1: 06	jb	0x467265 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x555>
00000000000003f7: 04	leaq	-2(%rcx), %rsi
00000000000003fb: 07	imulq	$1374389535, %rdx, %rdi
0000000000000402: 03	movq	%rdi, %rbp
0000000000000405: 04	shrq	$63, %rbp
0000000000000409: 04	sarq	$37, %rdi
000000000000040d: 02	addl	%ebp, %edi
000000000000040f: 03	movslq	%edi, %rdi
0000000000000412: 07	imulq	$1717986919, %rdi, %rbp
0000000000000419: 03	movq	%rbp, %rbx
000000000000041c: 04	shrq	$63, %rbx
0000000000000420: 04	sarq	$34, %rbp
0000000000000424: 02	addl	%ebx, %ebp
0000000000000426: 02	addl	%ebp, %ebp
0000000000000428: 04	leal	(%rbp,%rbp,4), %ebp
000000000000042c: 02	subl	%ebp, %edi
000000000000042e: 04	addb	$48, %dil
0000000000000432: 05	movb	%dil, -3(%r12,%rcx)
0000000000000437: 04	cmpq	$22, %rsi
000000000000043b: 06	jb	0x467265 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x555>
0000000000000441: 04	leaq	-3(%rcx), %rsi
0000000000000445: 07	imulq	$274877907, %rdx, %rdi
000000000000044c: 03	movq	%rdi, %rbp
000000000000044f: 04	shrq	$63, %rbp
0000000000000453: 04	sarq	$38, %rdi
0000000000000457: 02	addl	%ebp, %edi
0000000000000459: 03	movslq	%edi, %rdi
000000000000045c: 07	imulq	$1717986919, %rdi, %rbp
0000000000000463: 03	movq	%rbp, %rbx
0000000000000466: 04	shrq	$63, %rbx
000000000000046a: 04	sarq	$34, %rbp
000000000000046e: 02	addl	%ebx, %ebp
0000000000000470: 02	addl	%ebp, %ebp
0000000000000472: 04	leal	(%rbp,%rbp,4), %ebp
0000000000000476: 02	subl	%ebp, %edi
0000000000000478: 04	addb	$48, %dil
000000000000047c: 05	movb	%dil, -4(%r12,%rcx)
0000000000000481: 04	cmpq	$22, %rsi
0000000000000485: 06	jb	0x467265 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x555>
000000000000048b: 04	leaq	-4(%rcx), %rsi
000000000000048f: 07	imulq	$1759218605, %rdx, %rdi
0000000000000496: 03	movq	%rdi, %rbp
0000000000000499: 04	shrq	$63, %rbp
000000000000049d: 04	sarq	$44, %rdi
00000000000004a1: 02	addl	%ebp, %edi
00000000000004a3: 03	movslq	%edi, %rdi
00000000000004a6: 07	imulq	$1717986919, %rdi, %rbp
00000000000004ad: 03	movq	%rbp, %rbx
00000000000004b0: 04	shrq	$63, %rbx
00000000000004b4: 04	sarq	$34, %rbp
00000000000004b8: 02	addl	%ebx, %ebp
00000000000004ba: 02	addl	%ebp, %ebp
00000000000004bc: 04	leal	(%rbp,%rbp,4), %ebp
00000000000004c0: 02	subl	%ebp, %edi
00000000000004c2: 04	addb	$48, %dil
00000000000004c6: 05	movb	%dil, -5(%r12,%rcx)
00000000000004cb: 04	cmpq	$22, %rsi
00000000000004cf: 06	jb	0x467265 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x555>
00000000000004d5: 04	leaq	-5(%rcx), %rsi
00000000000004d9: 07	imulq	$351843721, %rdx, %rdi
00000000000004e0: 03	movq	%rdi, %rbp
00000000000004e3: 04	shrq	$63, %rbp
00000000000004e7: 04	sarq	$45, %rdi
00000000000004eb: 02	addl	%ebp, %edi
00000000000004ed: 03	movslq	%edi, %rdi
00000000000004f0: 07	imulq	$1717986919, %rdi, %rbp
00000000000004f7: 03	movq	%rbp, %rbx
00000000000004fa: 04	shrq	$63, %rbx
00000000000004fe: 04	sarq	$34, %rbp
0000000000000502: 02	addl	%ebx, %ebp
0000000000000504: 02	addl	%ebp, %ebp
0000000000000506: 04	leal	(%rbp,%rbp,4), %ebp
000000000000050a: 02	subl	%ebp, %edi
000000000000050c: 04	addb	$48, %dil
0000000000000510: 05	movb	%dil, -6(%rcx,%r12)
0000000000000515: 04	cmpq	$22, %rsi
0000000000000519: 02	jb	0x467265 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x555>
000000000000051b: 07	imulq	$1125899907, %rdx, %rdx
0000000000000522: 03	movq	%rdx, %rsi
0000000000000525: 04	shrq	$63, %rsi
0000000000000529: 04	sarq	$50, %rdx
000000000000052d: 02	addl	%esi, %edx
000000000000052f: 03	movslq	%edx, %rdx
0000000000000532: 07	imulq	$1717986919, %rdx, %rsi
0000000000000539: 03	movq	%rsi, %rdi
000000000000053c: 04	shrq	$63, %rdi
0000000000000540: 04	shrq	$34, %rsi
0000000000000544: 02	addl	%edi, %esi
0000000000000546: 02	addl	%esi, %esi
0000000000000548: 03	leal	(%rsi,%rsi,4), %esi
000000000000054b: 02	subl	%esi, %edx
000000000000054d: 03	addb	$48, %dl
0000000000000550: 05	movb	%dl, -7(%rcx,%r12)
0000000000000555: 03	movl	%r15d, %ecx
0000000000000558: 03	addq	%rcx, %rax
000000000000055b: 03	subl	%r12d, %eax
000000000000055e: 04	addq	$40, %rsp
0000000000000562: 01	popq	%rbx
0000000000000563: 02	popq	%r12
0000000000000565: 02	popq	%r13
0000000000000567: 02	popq	%r14
0000000000000569: 02	popq	%r15
000000000000056b: 01	popq	%rbp
000000000000056c: 01	retq	
000000000000056d: 04	cmpl	$2, %r15d
0000000000000571: 02	ja	0x46729c <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x58c>
0000000000000573: 04	cmpl	$2, %r15d
0000000000000577: 02	jne	0x4672ac <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x59c>
0000000000000579: 06	movl	$3518437209, %r13d
000000000000057f: 04	imulq	%rax, %r13
0000000000000583: 04	shrq	$45, %r13
0000000000000587: 05	jmp	0x467092 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x382>
000000000000058c: 07	imulq	$274877907, %rax, %r13
0000000000000593: 04	shrq	$38, %r13
0000000000000597: 05	jmp	0x467092 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x382>
000000000000059c: 04	shrl	$5, %r13d
00000000000005a0: 07	imulq	$175921861, %r13, %r13
00000000000005a7: 04	shrq	$39, %r13
00000000000005ab: 05	jmp	0x467092 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x382>
00000000000005b0: 05	movl	$7304124, %edi
00000000000005b5: 05	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000005ba: 08	movq	$4826533, (%rsp)
00000000000005c2: 09	movq	$4826587, 8(%rsp)
00000000000005cb: 08	movl	$1126, 16(%rsp)
00000000000005d3: 09	movq	$5035034, 24(%rsp)
00000000000005dc: 04	movl	%eax, 32(%rsp)
00000000000005e0: 03	movq	%rsp, %rdi
00000000000005e3: 05	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000005e8: 03	movq	(%r14), %rax
00000000000005eb: 03	movq	%rax, %rcx
00000000000005ee: 04	shrq	$32, %rcx
00000000000005f2: 04	shlq	$37, %rax
00000000000005f6: 10	movabsq	$9223371899415822336, %rdx
0000000000000600: 03	addq	%rax, %rdx
0000000000000603: 07	imulq	$1000, %rcx, %rax
000000000000060a: 10	movabsq	$-9223372036854775808, %rbx
0000000000000614: 03	orq	%rdx, %rbx
0000000000000617: 03	orq	%rax, %rbx
000000000000061a: 05	jmp	0x466d33 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x23>
000000000000061f: 05	movl	$7304124, %edi
0000000000000624: 05	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000629: 08	movq	$4826533, (%rsp)
0000000000000631: 09	movq	$4826587, 8(%rsp)
000000000000063a: 08	movl	$1126, 16(%rsp)
0000000000000642: 09	movq	$5035034, 24(%rsp)
000000000000064b: 04	movl	%eax, 32(%rsp)
000000000000064f: 03	movq	%rsp, %rdi
0000000000000652: 05	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000657: 04	movl	4(%r14), %eax
000000000000065b: 07	imulq	$1000, %rax, %rax
0000000000000662: 10	movabsq	$-137438953472, %rcx
000000000000066c: 03	orq	%rax, %rcx
000000000000066f: 05	jmp	0x466e5b <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x14b>
0000000000000674: 05	movl	$7304124, %edi
0000000000000679: 05	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
000000000000067e: 08	movq	$4826533, (%rsp)
0000000000000686: 09	movq	$4826587, 8(%rsp)
000000000000068f: 08	movl	$1126, 16(%rsp)
0000000000000697: 09	movq	$5035034, 24(%rsp)
00000000000006a0: 04	movl	%eax, 32(%rsp)
00000000000006a4: 03	movq	%rsp, %rdi
00000000000006a7: 05	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000006ac: 04	movl	4(%r14), %eax
00000000000006b0: 07	imulq	$1000, %rax, %rax
00000000000006b7: 10	movabsq	$-137438953472, %rcx
00000000000006c1: 03	orq	%rax, %rcx
00000000000006c4: 05	jmp	0x466ec6 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x1b6>
00000000000006c9: 05	movl	$7304124, %edi
00000000000006ce: 05	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000006d3: 08	movq	$4826533, (%rsp)
00000000000006db: 09	movq	$4826587, 8(%rsp)
00000000000006e4: 08	movl	$1126, 16(%rsp)
00000000000006ec: 09	movq	$5035034, 24(%rsp)
00000000000006f5: 04	movl	%eax, 32(%rsp)
00000000000006f9: 03	movq	%rsp, %rdi
00000000000006fc: 05	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000701: 04	movl	4(%r14), %eax
0000000000000705: 07	imulq	$1000, %rax, %rcx
000000000000070c: 10	movabsq	$-137438953472, %rax
0000000000000716: 03	orq	%rcx, %rax
0000000000000719: 05	jmp	0x466f48 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x238>
000000000000071e: 10	movabsq	$-137438953472, %rbx
0000000000000728: 05	movl	$7304124, %edi
000000000000072d: 05	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000732: 08	movq	$4826533, (%rsp)
000000000000073a: 09	movq	$4826587, 8(%rsp)
0000000000000743: 08	movl	$1126, 16(%rsp)
000000000000074b: 09	movq	$5035034, 24(%rsp)
0000000000000754: 04	movl	%eax, 32(%rsp)
0000000000000758: 03	movq	%rsp, %rdi
000000000000075b: 05	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000760: 03	movq	(%r14), %rcx
0000000000000763: 03	movq	%rcx, %rax
0000000000000766: 04	shrq	$32, %rax
000000000000076a: 07	imulq	$1000, %rax, %rbp
0000000000000771: 03	orq	%rbx, %rbp
0000000000000774: 03	testq	%rcx, %rcx
0000000000000777: 06	js	0x466fa5 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x295>
000000000000077d: 05	movl	$7304124, %edi
0000000000000782: 05	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000787: 08	movq	$4826533, (%rsp)
000000000000078f: 09	movq	$4826587, 8(%rsp)
0000000000000798: 08	movl	$1126, 16(%rsp)
00000000000007a0: 09	movq	$5035034, 24(%rsp)
00000000000007a9: 04	movl	%eax, 32(%rsp)
00000000000007ad: 03	movq	%rsp, %rdi
00000000000007b0: 05	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000007b5: 04	movl	4(%r14), %eax
00000000000007b9: 07	imulq	$1000, %rax, %rcx
00000000000007c0: 03	orq	%rbx, %rcx
00000000000007c3: 05	jmp	0x466fa5 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x295>
00000000000007c8: 05	movl	$7304124, %edi
00000000000007cd: 05	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000007d2: 08	movq	$4826533, (%rsp)
00000000000007da: 09	movq	$4826587, 8(%rsp)
00000000000007e3: 08	movl	$1126, 16(%rsp)
00000000000007eb: 09	movq	$5035034, 24(%rsp)
00000000000007f4: 04	movl	%eax, 32(%rsp)
00000000000007f8: 03	movq	%rsp, %rdi
00000000000007fb: 05	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000800: 04	movl	4(%r14), %eax
0000000000000804: 07	imulq	$1000, %rax, %rcx
000000000000080b: 10	movabsq	$-137438953472, %rax
0000000000000815: 03	orq	%rcx, %rax
0000000000000818: 05	jmp	0x467031 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x321>
000000000000081d: 03	nopl	(%rax)
```
