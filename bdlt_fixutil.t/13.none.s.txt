0000000000439ba0 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rdx, %r15
000000000000000e: 03	movq	%rsi, %r14
0000000000000011: 03	movq	%rdi, %r12
0000000000000014: 10	movabsq	$-274877906945, %r13
000000000000001e: 10	movabsq	$274877906944, %rbp
0000000000000028: 03	movq	(%rsi), %rcx
000000000000002b: 03	cmpq	%rbp, %rcx
000000000000002e: 06	jl	0x43a16c <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x5cc>
0000000000000034: 03	andq	%r13, %rcx
0000000000000037: 10	movabsq	$-7442832613395060283, %rbx
0000000000000041: 03	movq	%rcx, %rax
0000000000000044: 03	imulq	%rbx
0000000000000047: 03	movq	%rdx, %rax
000000000000004a: 03	addq	%rcx, %rax
000000000000004d: 03	movq	%rax, %rcx
0000000000000050: 04	shrq	$63, %rcx
0000000000000054: 04	shrq	$31, %rax
0000000000000058: 02	addl	%ecx, %eax
000000000000005a: 02	xorl	%edx, %edx
000000000000005c: 03	cmpl	$23, %eax
000000000000005f: 02	jg	0x439c26 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x86>
0000000000000061: 03	movq	(%r14), %rcx
0000000000000064: 03	cmpq	%rbp, %rcx
0000000000000067: 06	jl	0x43a1b4 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x614>
000000000000006d: 03	andq	%r13, %rcx
0000000000000070: 03	movq	%rcx, %rax
0000000000000073: 03	imulq	%rbx
0000000000000076: 03	addq	%rcx, %rdx
0000000000000079: 03	movq	%rdx, %rax
000000000000007c: 04	shrq	$63, %rax
0000000000000080: 04	shrq	$31, %rdx
0000000000000084: 02	addl	%eax, %edx
0000000000000086: 03	movslq	%edx, %rax
0000000000000089: 07	imulq	$1717986919, %rax, %rcx
0000000000000090: 03	movq	%rcx, %rdx
0000000000000093: 04	shrq	$63, %rdx
0000000000000097: 04	sarq	$34, %rcx
000000000000009b: 02	addl	%edx, %ecx
000000000000009d: 03	leal	(%rcx,%rcx), %edx
00000000000000a0: 03	leal	(%rdx,%rdx,4), %edx
00000000000000a3: 02	subl	%edx, %eax
00000000000000a5: 02	addb	$48, %al
00000000000000a7: 05	movb	%al, 1(%r12)
00000000000000ac: 03	movslq	%ecx, %rax
00000000000000af: 07	imulq	$1717986919, %rax, %rcx
00000000000000b6: 03	movq	%rcx, %rdx
00000000000000b9: 04	shrq	$63, %rdx
00000000000000bd: 04	sarq	$34, %rcx
00000000000000c1: 02	addl	%edx, %ecx
00000000000000c3: 02	addl	%ecx, %ecx
00000000000000c5: 03	leal	(%rcx,%rcx,4), %ecx
00000000000000c8: 02	subl	%ecx, %eax
00000000000000ca: 02	addb	$48, %al
00000000000000cc: 04	movb	%al, (%r12)
00000000000000d0: 06	movb	$58, 2(%r12)
00000000000000d6: 03	movq	(%r14), %rsi
00000000000000d9: 03	cmpq	%rbp, %rsi
00000000000000dc: 06	jl	0x43a17c <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x5dc>
00000000000000e2: 03	andq	%r13, %rsi
00000000000000e5: 10	movabsq	$-8130577079664715991, %rcx
00000000000000ef: 03	movq	%rsi, %rax
00000000000000f2: 03	imulq	%rcx
00000000000000f5: 03	movq	%rdx, %rcx
00000000000000f8: 03	addq	%rsi, %rcx
00000000000000fb: 03	movq	%rcx, %rax
00000000000000fe: 04	shrq	$63, %rax
0000000000000102: 04	sarq	$25, %rcx
0000000000000106: 03	addq	%rax, %rcx
0000000000000109: 10	movabsq	$-8608480567731124087, %rbx
0000000000000113: 03	movq	%rcx, %rax
0000000000000116: 03	imulq	%rbx
0000000000000119: 03	addq	%rcx, %rdx
000000000000011c: 03	movq	%rdx, %rax
000000000000011f: 04	shrq	$63, %rax
0000000000000123: 04	sarq	$5, %rdx
0000000000000127: 03	addq	%rax, %rdx
000000000000012a: 04	imulq	$60, %rdx, %rax
000000000000012e: 03	subq	%rax, %rcx
0000000000000131: 03	movsbl	%cl, %eax
0000000000000134: 03	imull	$103, %eax, %eax
0000000000000137: 03	movzwl	%ax, %eax
000000000000013a: 03	movswl	%ax, %edx
000000000000013d: 03	shrl	$15, %eax
0000000000000140: 03	shrl	$10, %edx
0000000000000143: 02	addb	%al, %dl
0000000000000145: 03	movzbl	%dl, %eax
0000000000000148: 03	leal	(%rax,%rax), %edx
000000000000014b: 03	leal	(%rdx,%rdx,4), %edx
000000000000014e: 02	subb	%dl, %cl
0000000000000150: 03	addb	$48, %cl
0000000000000153: 05	movb	%cl, 4(%r12)
0000000000000158: 03	movsbl	%al, %ecx
000000000000015b: 03	imull	$103, %ecx, %ecx
000000000000015e: 03	movzwl	%cx, %edx
0000000000000161: 03	shrl	$10, %ecx
0000000000000164: 03	shrl	$15, %edx
0000000000000167: 02	addb	%cl, %dl
0000000000000169: 03	movzbl	%dl, %ecx
000000000000016c: 02	addl	%ecx, %ecx
000000000000016e: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000171: 02	subb	%cl, %al
0000000000000173: 02	addb	$48, %al
0000000000000175: 05	movb	%al, 3(%r12)
000000000000017a: 06	movb	$58, 5(%r12)
0000000000000180: 03	movl	(%r15), %r15d
0000000000000183: 04	andl	$7, %r15d
0000000000000187: 03	movq	(%r14), %rax
000000000000018a: 03	testl	%r15d, %r15d
000000000000018d: 06	je	0x439e7a <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x2da>
0000000000000193: 03	cmpq	%rbp, %rax
0000000000000196: 06	jl	0x43a18c <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x5ec>
000000000000019c: 03	andq	%r13, %rax
000000000000019f: 10	movabsq	$4835703278458516699, %rcx
00000000000001a9: 03	imulq	%rcx
00000000000001ac: 03	movq	%rdx, %rcx
00000000000001af: 03	movq	%rdx, %rax
00000000000001b2: 04	shrq	$63, %rax
00000000000001b6: 04	sarq	$18, %rcx
00000000000001ba: 03	addq	%rax, %rcx
00000000000001bd: 03	movq	%rcx, %rax
00000000000001c0: 03	imulq	%rbx
00000000000001c3: 03	addq	%rcx, %rdx
00000000000001c6: 03	movq	%rdx, %rax
00000000000001c9: 04	shrq	$63, %rax
00000000000001cd: 04	sarq	$5, %rdx
00000000000001d1: 03	addq	%rax, %rdx
00000000000001d4: 04	imulq	$60, %rdx, %rax
00000000000001d8: 03	subq	%rax, %rcx
00000000000001db: 03	movsbl	%cl, %eax
00000000000001de: 03	imull	$103, %eax, %eax
00000000000001e1: 03	movzwl	%ax, %eax
00000000000001e4: 02	movl	%eax, %edx
00000000000001e6: 03	shrl	$15, %edx
00000000000001e9: 03	shrl	$8, %eax
00000000000001ec: 03	sarb	$2, %al
00000000000001ef: 02	addb	%dl, %al
00000000000001f1: 03	movzbl	%al, %eax
00000000000001f4: 03	leal	(%rax,%rax), %edx
00000000000001f7: 03	leal	(%rdx,%rdx,4), %edx
00000000000001fa: 02	subb	%dl, %cl
00000000000001fc: 03	addb	$48, %cl
00000000000001ff: 05	movb	%cl, 7(%r12)
0000000000000204: 03	movsbl	%al, %ecx
0000000000000207: 03	imull	$103, %ecx, %ecx
000000000000020a: 03	movzwl	%cx, %ecx
000000000000020d: 02	movl	%ecx, %edx
000000000000020f: 03	shrl	$15, %edx
0000000000000212: 03	shrl	$8, %ecx
0000000000000215: 03	sarb	$2, %cl
0000000000000218: 02	addb	%dl, %cl
000000000000021a: 03	movzbl	%cl, %ecx
000000000000021d: 02	addl	%ecx, %ecx
000000000000021f: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000222: 02	subb	%cl, %al
0000000000000224: 02	addb	$48, %al
0000000000000226: 05	movb	%al, 6(%r12)
000000000000022b: 06	movb	$46, 8(%r12)
0000000000000231: 03	movq	(%r14), %rbx
0000000000000234: 03	cmpq	%rbp, %rbx
0000000000000237: 06	jl	0x43a199 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x5f9>
000000000000023d: 03	andq	%r13, %rbx
0000000000000240: 03	movq	%rbx, %rcx
0000000000000243: 10	movabsq	$2361183241434822607, %rdi
000000000000024d: 03	movq	%rbx, %rax
0000000000000250: 03	imulq	%rdi
0000000000000253: 03	movq	%rdx, %rsi
0000000000000256: 03	movq	%rdx, %rax
0000000000000259: 04	shrq	$63, %rax
000000000000025d: 04	sarq	$7, %rsi
0000000000000261: 03	addq	%rax, %rsi
0000000000000264: 03	movq	%rsi, %rax
0000000000000267: 03	imulq	%rdi
000000000000026a: 03	movq	%rdx, %rax
000000000000026d: 04	shrq	$63, %rax
0000000000000271: 04	shrq	$7, %rdx
0000000000000275: 02	addl	%eax, %edx
0000000000000277: 06	imull	$1000, %edx, %eax
000000000000027d: 02	subl	%eax, %esi
000000000000027f: 03	movq	%rcx, %rax
0000000000000282: 03	imulq	%rdi
0000000000000285: 06	imull	$1000, %esi, %eax
000000000000028b: 03	movq	%rdx, %rsi
000000000000028e: 04	shrq	$63, %rsi
0000000000000292: 04	shrq	$7, %rdx
0000000000000296: 02	addl	%esi, %edx
0000000000000298: 06	imull	$1000, %edx, %edx
000000000000029e: 02	subl	%edx, %ecx
00000000000002a0: 02	addl	%eax, %ecx
00000000000002a2: 04	cmpl	$6, %r15d
00000000000002a6: 06	jae	0x439f30 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x390>
00000000000002ac: 03	movslq	%ecx, %rax
00000000000002af: 04	cmpl	$5, %r15d
00000000000002b3: 06	jae	0x439f1c <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x37c>
00000000000002b9: 04	cmpl	$4, %r15d
00000000000002bd: 06	jne	0x43a11b <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x57b>
00000000000002c3: 07	imulq	$1374389535, %rax, %rcx
00000000000002ca: 03	movq	%rcx, %rax
00000000000002cd: 04	shrq	$63, %rax
00000000000002d1: 04	sarq	$37, %rcx
00000000000002d5: 05	jmp	0x439f2e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x38e>
00000000000002da: 03	cmpq	%rbp, %rax
00000000000002dd: 06	jl	0x43a1c4 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x624>
00000000000002e3: 03	andq	%r13, %rax
00000000000002e6: 10	movabsq	$4835703278458516699, %rcx
00000000000002f0: 03	imulq	%rcx
00000000000002f3: 03	movq	%rdx, %rcx
00000000000002f6: 03	movq	%rdx, %rax
00000000000002f9: 04	shrq	$63, %rax
00000000000002fd: 04	sarq	$18, %rcx
0000000000000301: 03	addq	%rax, %rcx
0000000000000304: 03	movq	%rcx, %rax
0000000000000307: 03	imulq	%rbx
000000000000030a: 03	addq	%rcx, %rdx
000000000000030d: 03	movq	%rdx, %rax
0000000000000310: 04	shrq	$63, %rax
0000000000000314: 04	sarq	$5, %rdx
0000000000000318: 03	addq	%rax, %rdx
000000000000031b: 04	imulq	$60, %rdx, %rax
000000000000031f: 03	subq	%rax, %rcx
0000000000000322: 03	movsbl	%cl, %eax
0000000000000325: 03	imull	$103, %eax, %eax
0000000000000328: 03	movzwl	%ax, %eax
000000000000032b: 02	movl	%eax, %edx
000000000000032d: 03	shrl	$15, %edx
0000000000000330: 03	shrl	$8, %eax
0000000000000333: 03	sarb	$2, %al
0000000000000336: 02	addb	%dl, %al
0000000000000338: 03	movzbl	%al, %eax
000000000000033b: 03	leal	(%rax,%rax), %edx
000000000000033e: 03	leal	(%rdx,%rdx,4), %edx
0000000000000341: 02	subb	%dl, %cl
0000000000000343: 03	addb	$48, %cl
0000000000000346: 05	movb	%cl, 7(%r12)
000000000000034b: 03	movsbl	%al, %ecx
000000000000034e: 03	imull	$103, %ecx, %ecx
0000000000000351: 03	movzwl	%cx, %ecx
0000000000000354: 02	movl	%ecx, %edx
0000000000000356: 03	shrl	$15, %edx
0000000000000359: 03	shrl	$8, %ecx
000000000000035c: 03	sarb	$2, %cl
000000000000035f: 02	addb	%dl, %cl
0000000000000361: 03	movzbl	%cl, %ecx
0000000000000364: 02	addl	%ecx, %ecx
0000000000000366: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000369: 02	subb	%cl, %al
000000000000036b: 02	addb	$48, %al
000000000000036d: 05	movb	%al, 6(%r12)
0000000000000372: 05	leaq	8(%r12), %rax
0000000000000377: 05	jmp	0x43a109 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x569>
000000000000037c: 07	imulq	$1717986919, %rax, %rcx
0000000000000383: 03	movq	%rcx, %rax
0000000000000386: 04	shrq	$63, %rax
000000000000038a: 04	sarq	$34, %rcx
000000000000038e: 02	addl	%eax, %ecx
0000000000000390: 05	leaq	9(%r12), %rax
0000000000000395: 03	movslq	%ecx, %rdx
0000000000000398: 07	imulq	$1717986919, %rdx, %rsi
000000000000039f: 03	movq	%rsi, %rcx
00000000000003a2: 04	shrq	$63, %rcx
00000000000003a6: 04	sarq	$34, %rsi
00000000000003aa: 02	addl	%ecx, %esi
00000000000003ac: 03	leal	(%rsi,%rsi), %ecx
00000000000003af: 03	leal	(%rcx,%rcx,4), %ecx
00000000000003b2: 02	movl	%edx, %edi
00000000000003b4: 02	subl	%ecx, %edi
00000000000003b6: 04	addb	$48, %dil
00000000000003ba: 05	movb	%dil, 8(%r12,%r15)
00000000000003bf: 04	cmpl	$1, %r15d
00000000000003c3: 06	jbe	0x43a103 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x563>
00000000000003c9: 04	leaq	9(%r15), %rcx
00000000000003cd: 03	movq	%r15, %rdi
00000000000003d0: 04	orq	$8, %rdi
00000000000003d4: 03	movslq	%esi, %rbp
00000000000003d7: 07	imulq	$1717986919, %rbp, %rbp
00000000000003de: 03	movq	%rbp, %rbx
00000000000003e1: 04	shrq	$63, %rbx
00000000000003e5: 04	sarq	$34, %rbp
00000000000003e9: 02	addl	%ebx, %ebp
00000000000003eb: 02	addl	%ebp, %ebp
00000000000003ed: 04	leal	(%rbp,%rbp,4), %ebp
00000000000003f1: 02	subl	%ebp, %esi
00000000000003f3: 04	addb	$48, %sil
00000000000003f7: 05	movb	%sil, -2(%r12,%rcx)
00000000000003fc: 03	cmpl	$11, %edi
00000000000003ff: 06	jb	0x43a103 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x563>
0000000000000405: 04	leaq	-2(%rcx), %rsi
0000000000000409: 07	imulq	$1374389535, %rdx, %rdi
0000000000000410: 03	movq	%rdi, %rbp
0000000000000413: 04	shrq	$63, %rbp
0000000000000417: 04	sarq	$37, %rdi
000000000000041b: 02	addl	%ebp, %edi
000000000000041d: 03	movslq	%edi, %rdi
0000000000000420: 07	imulq	$1717986919, %rdi, %rbp
0000000000000427: 03	movq	%rbp, %rbx
000000000000042a: 04	shrq	$63, %rbx
000000000000042e: 04	sarq	$34, %rbp
0000000000000432: 02	addl	%ebx, %ebp
0000000000000434: 02	addl	%ebp, %ebp
0000000000000436: 04	leal	(%rbp,%rbp,4), %ebp
000000000000043a: 02	subl	%ebp, %edi
000000000000043c: 04	addb	$48, %dil
0000000000000440: 05	movb	%dil, -3(%r12,%rcx)
0000000000000445: 04	cmpq	$11, %rsi
0000000000000449: 06	jb	0x43a103 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x563>
000000000000044f: 04	leaq	-3(%rcx), %rsi
0000000000000453: 07	imulq	$274877907, %rdx, %rdi
000000000000045a: 03	movq	%rdi, %rbp
000000000000045d: 04	shrq	$63, %rbp
0000000000000461: 04	sarq	$38, %rdi
0000000000000465: 02	addl	%ebp, %edi
0000000000000467: 03	movslq	%edi, %rdi
000000000000046a: 07	imulq	$1717986919, %rdi, %rbp
0000000000000471: 03	movq	%rbp, %rbx
0000000000000474: 04	shrq	$63, %rbx
0000000000000478: 04	sarq	$34, %rbp
000000000000047c: 02	addl	%ebx, %ebp
000000000000047e: 02	addl	%ebp, %ebp
0000000000000480: 04	leal	(%rbp,%rbp,4), %ebp
0000000000000484: 02	subl	%ebp, %edi
0000000000000486: 04	addb	$48, %dil
000000000000048a: 05	movb	%dil, -4(%r12,%rcx)
000000000000048f: 04	cmpq	$11, %rsi
0000000000000493: 06	jb	0x43a103 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x563>
0000000000000499: 04	leaq	-4(%rcx), %rsi
000000000000049d: 07	imulq	$1759218605, %rdx, %rdi
00000000000004a4: 03	movq	%rdi, %rbp
00000000000004a7: 04	shrq	$63, %rbp
00000000000004ab: 04	sarq	$44, %rdi
00000000000004af: 02	addl	%ebp, %edi
00000000000004b1: 03	movslq	%edi, %rdi
00000000000004b4: 07	imulq	$1717986919, %rdi, %rbp
00000000000004bb: 03	movq	%rbp, %rbx
00000000000004be: 04	shrq	$63, %rbx
00000000000004c2: 04	sarq	$34, %rbp
00000000000004c6: 02	addl	%ebx, %ebp
00000000000004c8: 02	addl	%ebp, %ebp
00000000000004ca: 04	leal	(%rbp,%rbp,4), %ebp
00000000000004ce: 02	subl	%ebp, %edi
00000000000004d0: 04	addb	$48, %dil
00000000000004d4: 05	movb	%dil, -5(%r12,%rcx)
00000000000004d9: 04	cmpq	$11, %rsi
00000000000004dd: 06	jb	0x43a103 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x563>
00000000000004e3: 04	leaq	-5(%rcx), %rsi
00000000000004e7: 07	imulq	$351843721, %rdx, %rdi
00000000000004ee: 03	movq	%rdi, %rbp
00000000000004f1: 04	shrq	$63, %rbp
00000000000004f5: 04	sarq	$45, %rdi
00000000000004f9: 02	addl	%ebp, %edi
00000000000004fb: 03	movslq	%edi, %rdi
00000000000004fe: 07	imulq	$1717986919, %rdi, %rbp
0000000000000505: 03	movq	%rbp, %rbx
0000000000000508: 04	shrq	$63, %rbx
000000000000050c: 04	sarq	$34, %rbp
0000000000000510: 02	addl	%ebx, %ebp
0000000000000512: 02	addl	%ebp, %ebp
0000000000000514: 04	leal	(%rbp,%rbp,4), %ebp
0000000000000518: 02	subl	%ebp, %edi
000000000000051a: 04	addb	$48, %dil
000000000000051e: 05	movb	%dil, -6(%rcx,%r12)
0000000000000523: 04	cmpq	$11, %rsi
0000000000000527: 02	jb	0x43a103 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x563>
0000000000000529: 07	imulq	$1125899907, %rdx, %rdx
0000000000000530: 03	movq	%rdx, %rsi
0000000000000533: 04	shrq	$63, %rsi
0000000000000537: 04	sarq	$50, %rdx
000000000000053b: 02	addl	%esi, %edx
000000000000053d: 03	movslq	%edx, %rdx
0000000000000540: 07	imulq	$1717986919, %rdx, %rsi
0000000000000547: 03	movq	%rsi, %rdi
000000000000054a: 04	shrq	$63, %rdi
000000000000054e: 04	shrq	$34, %rsi
0000000000000552: 02	addl	%edi, %esi
0000000000000554: 02	addl	%esi, %esi
0000000000000556: 03	leal	(%rsi,%rsi,4), %esi
0000000000000559: 02	subl	%esi, %edx
000000000000055b: 03	addb	$48, %dl
000000000000055e: 05	movb	%dl, -7(%rcx,%r12)
0000000000000563: 03	movl	%r15d, %ecx
0000000000000566: 03	addq	%rcx, %rax
0000000000000569: 03	subl	%r12d, %eax
000000000000056c: 04	addq	$8, %rsp
0000000000000570: 01	popq	%rbx
0000000000000571: 02	popq	%r12
0000000000000573: 02	popq	%r13
0000000000000575: 02	popq	%r14
0000000000000577: 02	popq	%r15
0000000000000579: 01	popq	%rbp
000000000000057a: 01	retq	
000000000000057b: 04	cmpl	$2, %r15d
000000000000057f: 02	ja	0x43a13e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x59e>
0000000000000581: 04	cmpl	$2, %r15d
0000000000000585: 02	jne	0x43a155 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x5b5>
0000000000000587: 07	imulq	$1759218605, %rax, %rcx
000000000000058e: 03	movq	%rcx, %rax
0000000000000591: 04	shrq	$63, %rax
0000000000000595: 04	sarq	$44, %rcx
0000000000000599: 05	jmp	0x439f2e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x38e>
000000000000059e: 07	imulq	$274877907, %rax, %rcx
00000000000005a5: 03	movq	%rcx, %rax
00000000000005a8: 04	shrq	$63, %rax
00000000000005ac: 04	sarq	$38, %rcx
00000000000005b0: 05	jmp	0x439f2e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x38e>
00000000000005b5: 07	imulq	$351843721, %rax, %rcx
00000000000005bc: 03	movq	%rcx, %rax
00000000000005bf: 04	shrq	$63, %rax
00000000000005c3: 04	sarq	$45, %rcx
00000000000005c7: 05	jmp	0x439f2e <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x38e>
00000000000005cc: 03	movq	%r14, %rdi
00000000000005cf: 05	callq	0x43d5c0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000005d4: 03	movq	%rax, %rcx
00000000000005d7: 05	jmp	0x439bd7 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x37>
00000000000005dc: 03	movq	%r14, %rdi
00000000000005df: 05	callq	0x43d5c0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000005e4: 03	movq	%rax, %rsi
00000000000005e7: 05	jmp	0x439c85 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0xe5>
00000000000005ec: 03	movq	%r14, %rdi
00000000000005ef: 05	callq	0x43d5c0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000005f4: 05	jmp	0x439d3f <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x19f>
00000000000005f9: 03	movq	%r14, %rdi
00000000000005fc: 05	callq	0x43d5c0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000601: 03	movq	%rax, %rbx
0000000000000604: 03	movq	(%r14), %rcx
0000000000000607: 03	cmpq	%rbp, %rcx
000000000000060a: 02	jl	0x43a1d1 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x631>
000000000000060c: 03	andq	%r13, %rcx
000000000000060f: 05	jmp	0x439de3 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x243>
0000000000000614: 03	movq	%r14, %rdi
0000000000000617: 05	callq	0x43d5c0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
000000000000061c: 03	movq	%rax, %rcx
000000000000061f: 05	jmp	0x439c10 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x70>
0000000000000624: 03	movq	%r14, %rdi
0000000000000627: 05	callq	0x43d5c0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
000000000000062c: 05	jmp	0x439e86 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x2e6>
0000000000000631: 03	movq	%r14, %rdi
0000000000000634: 05	callq	0x43d5c0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000639: 03	movq	%rax, %rcx
000000000000063c: 05	jmp	0x439de3 <BloombergLP::bdlt::FixUtil::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::FixUtilConfiguration const&)+0x243>
0000000000000641: 10	nopw	%cs:(%rax,%rax)
000000000000064b: 05	nopl	(%rax,%rax)
