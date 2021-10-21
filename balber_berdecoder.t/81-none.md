# `BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)` - Ignored

```nasm
00000000004667f0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>:
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
0000000000000014: 10	movabsq	$-274877906945, %rdi
000000000000001e: 10	movabsq	$274877906944, %rbp
0000000000000028: 03	movq	(%rsi), %rcx
000000000000002b: 03	cmpq	%rbp, %rcx
000000000000002e: 06	jl	0x466da0 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5b0>
0000000000000034: 03	andq	%rdi, %rcx
0000000000000037: 10	movabsq	$-7442832613395060283, %rdx
0000000000000041: 03	movq	%rcx, %rax
0000000000000044: 03	imulq	%rdx
0000000000000047: 03	addq	%rcx, %rdx
000000000000004a: 03	movq	%rdx, %rax
000000000000004d: 04	shrq	$63, %rax
0000000000000051: 04	sarq	$31, %rdx
0000000000000055: 03	addq	%rax, %rdx
0000000000000058: 03	movslq	%edx, %rax
000000000000005b: 07	imulq	$1717986919, %rax, %rcx
0000000000000062: 03	movq	%rcx, %rdx
0000000000000065: 04	shrq	$63, %rdx
0000000000000069: 04	sarq	$34, %rcx
000000000000006d: 02	addl	%edx, %ecx
000000000000006f: 03	leal	(%rcx,%rcx), %edx
0000000000000072: 03	leal	(%rdx,%rdx,4), %edx
0000000000000075: 02	subl	%edx, %eax
0000000000000077: 02	addb	$48, %al
0000000000000079: 05	movb	%al, 1(%r12)
000000000000007e: 03	movslq	%ecx, %rax
0000000000000081: 07	imulq	$1717986919, %rax, %rcx
0000000000000088: 03	movq	%rcx, %rdx
000000000000008b: 04	shrq	$63, %rdx
000000000000008f: 04	sarq	$34, %rcx
0000000000000093: 02	addl	%edx, %ecx
0000000000000095: 02	addl	%ecx, %ecx
0000000000000097: 03	leal	(%rcx,%rcx,4), %ecx
000000000000009a: 02	subl	%ecx, %eax
000000000000009c: 02	addb	$48, %al
000000000000009e: 04	movb	%al, (%r12)
00000000000000a2: 06	movb	$58, 2(%r12)
00000000000000a8: 03	movq	(%r14), %rsi
00000000000000ab: 03	cmpq	%rbp, %rsi
00000000000000ae: 06	jl	0x466db6 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5c6>
00000000000000b4: 03	andq	%rdi, %rsi
00000000000000b7: 10	movabsq	$-8130577079664715991, %rcx
00000000000000c1: 03	movq	%rsi, %rax
00000000000000c4: 03	imulq	%rcx
00000000000000c7: 03	movq	%rdx, %rcx
00000000000000ca: 03	addq	%rsi, %rcx
00000000000000cd: 03	movq	%rcx, %rax
00000000000000d0: 04	shrq	$63, %rax
00000000000000d4: 04	sarq	$25, %rcx
00000000000000d8: 03	addq	%rax, %rcx
00000000000000db: 10	movabsq	$-8608480567731124087, %rbx
00000000000000e5: 03	movq	%rcx, %rax
00000000000000e8: 03	imulq	%rbx
00000000000000eb: 03	addq	%rcx, %rdx
00000000000000ee: 03	movq	%rdx, %rax
00000000000000f1: 04	shrq	$63, %rax
00000000000000f5: 04	sarq	$5, %rdx
00000000000000f9: 03	addq	%rax, %rdx
00000000000000fc: 04	imulq	$60, %rdx, %rax
0000000000000100: 03	subq	%rax, %rcx
0000000000000103: 03	movsbl	%cl, %eax
0000000000000106: 03	imull	$103, %eax, %eax
0000000000000109: 03	movzwl	%ax, %eax
000000000000010c: 03	movswl	%ax, %edx
000000000000010f: 03	shrl	$15, %eax
0000000000000112: 03	shrl	$10, %edx
0000000000000115: 02	addb	%al, %dl
0000000000000117: 03	movzbl	%dl, %eax
000000000000011a: 03	leal	(%rax,%rax), %edx
000000000000011d: 03	leal	(%rdx,%rdx,4), %edx
0000000000000120: 02	subb	%dl, %cl
0000000000000122: 03	addb	$48, %cl
0000000000000125: 05	movb	%cl, 4(%r12)
000000000000012a: 03	movsbl	%al, %ecx
000000000000012d: 03	imull	$103, %ecx, %ecx
0000000000000130: 03	movzwl	%cx, %edx
0000000000000133: 03	shrl	$10, %ecx
0000000000000136: 03	shrl	$15, %edx
0000000000000139: 02	addb	%cl, %dl
000000000000013b: 03	movzbl	%dl, %ecx
000000000000013e: 02	addl	%ecx, %ecx
0000000000000140: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000143: 02	subb	%cl, %al
0000000000000145: 02	addb	$48, %al
0000000000000147: 05	movb	%al, 3(%r12)
000000000000014c: 06	movb	$58, 5(%r12)
0000000000000152: 03	movl	(%r15), %eax
0000000000000155: 03	movl	%eax, %r15d
0000000000000158: 04	andl	$7, %r15d
000000000000015c: 03	testl	%r15d, %r15d
000000000000015f: 06	je	0x466aab <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2bb>
0000000000000165: 02	testb	$16, %al
0000000000000167: 04	sete	%r13b
000000000000016b: 03	addb	%r13b, %r13b
000000000000016e: 04	orb	$44, %r13b
0000000000000172: 03	movq	(%r14), %rax
0000000000000175: 03	cmpq	%rbp, %rax
0000000000000178: 06	jl	0x466dcc <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5dc>
000000000000017e: 03	andq	%rdi, %rax
0000000000000181: 10	movabsq	$4835703278458516699, %rcx
000000000000018b: 03	imulq	%rcx
000000000000018e: 03	movq	%rdx, %rcx
0000000000000191: 03	movq	%rdx, %rax
0000000000000194: 04	shrq	$63, %rax
0000000000000198: 04	sarq	$18, %rcx
000000000000019c: 03	addq	%rax, %rcx
000000000000019f: 03	movq	%rcx, %rax
00000000000001a2: 03	imulq	%rbx
00000000000001a5: 03	addq	%rcx, %rdx
00000000000001a8: 03	movq	%rdx, %rax
00000000000001ab: 04	shrq	$63, %rax
00000000000001af: 04	sarq	$5, %rdx
00000000000001b3: 03	addq	%rax, %rdx
00000000000001b6: 04	imulq	$60, %rdx, %rax
00000000000001ba: 03	subq	%rax, %rcx
00000000000001bd: 03	movsbl	%cl, %eax
00000000000001c0: 03	imull	$103, %eax, %eax
00000000000001c3: 03	movzwl	%ax, %eax
00000000000001c6: 02	movl	%eax, %edx
00000000000001c8: 03	shrl	$15, %edx
00000000000001cb: 03	shrl	$8, %eax
00000000000001ce: 03	sarb	$2, %al
00000000000001d1: 02	addb	%dl, %al
00000000000001d3: 03	movzbl	%al, %eax
00000000000001d6: 03	leal	(%rax,%rax), %edx
00000000000001d9: 03	leal	(%rdx,%rdx,4), %edx
00000000000001dc: 02	subb	%dl, %cl
00000000000001de: 03	addb	$48, %cl
00000000000001e1: 05	movb	%cl, 7(%r12)
00000000000001e6: 03	movsbl	%al, %ecx
00000000000001e9: 03	imull	$103, %ecx, %ecx
00000000000001ec: 03	movzwl	%cx, %ecx
00000000000001ef: 02	movl	%ecx, %edx
00000000000001f1: 03	shrl	$15, %edx
00000000000001f4: 03	shrl	$8, %ecx
00000000000001f7: 03	sarb	$2, %cl
00000000000001fa: 02	addb	%dl, %cl
00000000000001fc: 03	movzbl	%cl, %ecx
00000000000001ff: 02	addl	%ecx, %ecx
0000000000000201: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000204: 02	subb	%cl, %al
0000000000000206: 02	addb	$48, %al
0000000000000208: 05	movb	%al, 6(%r12)
000000000000020d: 05	movb	%r13b, 8(%r12)
0000000000000212: 03	movq	(%r14), %rbx
0000000000000215: 03	cmpq	%rbp, %rbx
0000000000000218: 06	jl	0x466de3 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x5f3>
000000000000021e: 03	andq	%rdi, %rbx
0000000000000221: 03	movq	%rbx, %rcx
0000000000000224: 10	movabsq	$2361183241434822607, %rdi
000000000000022e: 03	movq	%rbx, %rax
0000000000000231: 03	imulq	%rdi
0000000000000234: 03	movq	%rdx, %rsi
0000000000000237: 03	movq	%rdx, %rax
000000000000023a: 04	shrq	$63, %rax
000000000000023e: 04	sarq	$7, %rsi
0000000000000242: 03	addq	%rax, %rsi
0000000000000245: 03	movq	%rsi, %rax
0000000000000248: 03	imulq	%rdi
000000000000024b: 03	movq	%rdx, %rax
000000000000024e: 04	shrq	$63, %rax
0000000000000252: 04	shrq	$7, %rdx
0000000000000256: 02	addl	%eax, %edx
0000000000000258: 06	imull	$1000, %edx, %eax
000000000000025e: 02	subl	%eax, %esi
0000000000000260: 03	movq	%rcx, %rax
0000000000000263: 03	imulq	%rdi
0000000000000266: 06	imull	$1000, %esi, %eax
000000000000026c: 03	movq	%rdx, %rsi
000000000000026f: 04	shrq	$63, %rsi
0000000000000273: 04	shrq	$7, %rdx
0000000000000277: 02	addl	%esi, %edx
0000000000000279: 06	imull	$1000, %edx, %edx
000000000000027f: 02	subl	%edx, %ecx
0000000000000281: 02	addl	%eax, %ecx
0000000000000283: 04	cmpl	$6, %r15d
0000000000000287: 06	jae	0x466b64 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x374>
000000000000028d: 03	movslq	%ecx, %rax
0000000000000290: 04	cmpl	$5, %r15d
0000000000000294: 06	jae	0x466b50 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x360>
000000000000029a: 04	cmpl	$4, %r15d
000000000000029e: 06	jne	0x466d4f <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x55f>
00000000000002a4: 07	imulq	$1374389535, %rax, %rcx
00000000000002ab: 03	movq	%rcx, %rax
00000000000002ae: 04	shrq	$63, %rax
00000000000002b2: 04	sarq	$37, %rcx
00000000000002b6: 05	jmp	0x466b62 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x372>
00000000000002bb: 03	movq	(%r14), %rax
00000000000002be: 03	cmpq	%rbp, %rax
00000000000002c1: 06	jl	0x466e01 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x611>
00000000000002c7: 03	andq	%rdi, %rax
00000000000002ca: 10	movabsq	$4835703278458516699, %rcx
00000000000002d4: 03	imulq	%rcx
00000000000002d7: 03	movq	%rdx, %rcx
00000000000002da: 03	movq	%rdx, %rax
00000000000002dd: 04	shrq	$63, %rax
00000000000002e1: 04	sarq	$18, %rcx
00000000000002e5: 03	addq	%rax, %rcx
00000000000002e8: 03	movq	%rcx, %rax
00000000000002eb: 03	imulq	%rbx
00000000000002ee: 03	addq	%rcx, %rdx
00000000000002f1: 03	movq	%rdx, %rax
00000000000002f4: 04	shrq	$63, %rax
00000000000002f8: 04	sarq	$5, %rdx
00000000000002fc: 03	addq	%rax, %rdx
00000000000002ff: 04	imulq	$60, %rdx, %rax
0000000000000303: 03	subq	%rax, %rcx
0000000000000306: 03	movsbl	%cl, %eax
0000000000000309: 03	imull	$103, %eax, %eax
000000000000030c: 03	movzwl	%ax, %eax
000000000000030f: 02	movl	%eax, %edx
0000000000000311: 03	shrl	$15, %edx
0000000000000314: 03	shrl	$8, %eax
0000000000000317: 03	sarb	$2, %al
000000000000031a: 02	addb	%dl, %al
000000000000031c: 03	movzbl	%al, %eax
000000000000031f: 03	leal	(%rax,%rax), %edx
0000000000000322: 03	leal	(%rdx,%rdx,4), %edx
0000000000000325: 02	subb	%dl, %cl
0000000000000327: 03	addb	$48, %cl
000000000000032a: 05	movb	%cl, 7(%r12)
000000000000032f: 03	movsbl	%al, %ecx
0000000000000332: 03	imull	$103, %ecx, %ecx
0000000000000335: 03	movzwl	%cx, %ecx
0000000000000338: 02	movl	%ecx, %edx
000000000000033a: 03	shrl	$15, %edx
000000000000033d: 03	shrl	$8, %ecx
0000000000000340: 03	sarb	$2, %cl
0000000000000343: 02	addb	%dl, %cl
0000000000000345: 03	movzbl	%cl, %ecx
0000000000000348: 02	addl	%ecx, %ecx
000000000000034a: 03	leal	(%rcx,%rcx,4), %ecx
000000000000034d: 02	subb	%cl, %al
000000000000034f: 02	addb	$48, %al
0000000000000351: 05	movb	%al, 6(%r12)
0000000000000356: 05	leaq	8(%r12), %rax
000000000000035b: 05	jmp	0x466d3d <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x54d>
0000000000000360: 07	imulq	$1717986919, %rax, %rcx
0000000000000367: 03	movq	%rcx, %rax
000000000000036a: 04	shrq	$63, %rax
000000000000036e: 04	sarq	$34, %rcx
0000000000000372: 02	addl	%eax, %ecx
0000000000000374: 05	leaq	9(%r12), %rax
0000000000000379: 03	movslq	%ecx, %rdx
000000000000037c: 07	imulq	$1717986919, %rdx, %rsi
0000000000000383: 03	movq	%rsi, %rcx
0000000000000386: 04	shrq	$63, %rcx
000000000000038a: 04	sarq	$34, %rsi
000000000000038e: 02	addl	%ecx, %esi
0000000000000390: 03	leal	(%rsi,%rsi), %ecx
0000000000000393: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000396: 02	movl	%edx, %edi
0000000000000398: 02	subl	%ecx, %edi
000000000000039a: 04	addb	$48, %dil
000000000000039e: 05	movb	%dil, 8(%r12,%r15)
00000000000003a3: 04	cmpl	$1, %r15d
00000000000003a7: 06	jbe	0x466d37 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x547>
00000000000003ad: 04	leaq	9(%r15), %rcx
00000000000003b1: 03	movq	%r15, %rdi
00000000000003b4: 04	orq	$8, %rdi
00000000000003b8: 03	movslq	%esi, %rbp
00000000000003bb: 07	imulq	$1717986919, %rbp, %rbp
00000000000003c2: 03	movq	%rbp, %rbx
00000000000003c5: 04	shrq	$63, %rbx
00000000000003c9: 04	sarq	$34, %rbp
00000000000003cd: 02	addl	%ebx, %ebp
00000000000003cf: 02	addl	%ebp, %ebp
00000000000003d1: 04	leal	(%rbp,%rbp,4), %ebp
00000000000003d5: 02	subl	%ebp, %esi
00000000000003d7: 04	addb	$48, %sil
00000000000003db: 05	movb	%sil, -2(%r12,%rcx)
00000000000003e0: 03	cmpl	$11, %edi
00000000000003e3: 06	jb	0x466d37 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x547>
00000000000003e9: 04	leaq	-2(%rcx), %rsi
00000000000003ed: 07	imulq	$1374389535, %rdx, %rdi
00000000000003f4: 03	movq	%rdi, %rbp
00000000000003f7: 04	shrq	$63, %rbp
00000000000003fb: 04	sarq	$37, %rdi
00000000000003ff: 02	addl	%ebp, %edi
0000000000000401: 03	movslq	%edi, %rdi
0000000000000404: 07	imulq	$1717986919, %rdi, %rbp
000000000000040b: 03	movq	%rbp, %rbx
000000000000040e: 04	shrq	$63, %rbx
0000000000000412: 04	sarq	$34, %rbp
0000000000000416: 02	addl	%ebx, %ebp
0000000000000418: 02	addl	%ebp, %ebp
000000000000041a: 04	leal	(%rbp,%rbp,4), %ebp
000000000000041e: 02	subl	%ebp, %edi
0000000000000420: 04	addb	$48, %dil
0000000000000424: 05	movb	%dil, -3(%r12,%rcx)
0000000000000429: 04	cmpq	$11, %rsi
000000000000042d: 06	jb	0x466d37 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x547>
0000000000000433: 04	leaq	-3(%rcx), %rsi
0000000000000437: 07	imulq	$274877907, %rdx, %rdi
000000000000043e: 03	movq	%rdi, %rbp
0000000000000441: 04	shrq	$63, %rbp
0000000000000445: 04	sarq	$38, %rdi
0000000000000449: 02	addl	%ebp, %edi
000000000000044b: 03	movslq	%edi, %rdi
000000000000044e: 07	imulq	$1717986919, %rdi, %rbp
0000000000000455: 03	movq	%rbp, %rbx
0000000000000458: 04	shrq	$63, %rbx
000000000000045c: 04	sarq	$34, %rbp
0000000000000460: 02	addl	%ebx, %ebp
0000000000000462: 02	addl	%ebp, %ebp
0000000000000464: 04	leal	(%rbp,%rbp,4), %ebp
0000000000000468: 02	subl	%ebp, %edi
000000000000046a: 04	addb	$48, %dil
000000000000046e: 05	movb	%dil, -4(%r12,%rcx)
0000000000000473: 04	cmpq	$11, %rsi
0000000000000477: 06	jb	0x466d37 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x547>
000000000000047d: 04	leaq	-4(%rcx), %rsi
0000000000000481: 07	imulq	$1759218605, %rdx, %rdi
0000000000000488: 03	movq	%rdi, %rbp
000000000000048b: 04	shrq	$63, %rbp
000000000000048f: 04	sarq	$44, %rdi
0000000000000493: 02	addl	%ebp, %edi
0000000000000495: 03	movslq	%edi, %rdi
0000000000000498: 07	imulq	$1717986919, %rdi, %rbp
000000000000049f: 03	movq	%rbp, %rbx
00000000000004a2: 04	shrq	$63, %rbx
00000000000004a6: 04	sarq	$34, %rbp
00000000000004aa: 02	addl	%ebx, %ebp
00000000000004ac: 02	addl	%ebp, %ebp
00000000000004ae: 04	leal	(%rbp,%rbp,4), %ebp
00000000000004b2: 02	subl	%ebp, %edi
00000000000004b4: 04	addb	$48, %dil
00000000000004b8: 05	movb	%dil, -5(%r12,%rcx)
00000000000004bd: 04	cmpq	$11, %rsi
00000000000004c1: 06	jb	0x466d37 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x547>
00000000000004c7: 04	leaq	-5(%rcx), %rsi
00000000000004cb: 07	imulq	$351843721, %rdx, %rdi
00000000000004d2: 03	movq	%rdi, %rbp
00000000000004d5: 04	shrq	$63, %rbp
00000000000004d9: 04	sarq	$45, %rdi
00000000000004dd: 02	addl	%ebp, %edi
00000000000004df: 03	movslq	%edi, %rdi
00000000000004e2: 07	imulq	$1717986919, %rdi, %rbp
00000000000004e9: 03	movq	%rbp, %rbx
00000000000004ec: 04	shrq	$63, %rbx
00000000000004f0: 04	sarq	$34, %rbp
00000000000004f4: 02	addl	%ebx, %ebp
00000000000004f6: 02	addl	%ebp, %ebp
00000000000004f8: 04	leal	(%rbp,%rbp,4), %ebp
00000000000004fc: 02	subl	%ebp, %edi
00000000000004fe: 04	addb	$48, %dil
0000000000000502: 05	movb	%dil, -6(%rcx,%r12)
0000000000000507: 04	cmpq	$11, %rsi
000000000000050b: 02	jb	0x466d37 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x547>
000000000000050d: 07	imulq	$1125899907, %rdx, %rdx
0000000000000514: 03	movq	%rdx, %rsi
0000000000000517: 04	shrq	$63, %rsi
000000000000051b: 04	sarq	$50, %rdx
000000000000051f: 02	addl	%esi, %edx
0000000000000521: 03	movslq	%edx, %rdx
0000000000000524: 07	imulq	$1717986919, %rdx, %rsi
000000000000052b: 03	movq	%rsi, %rdi
000000000000052e: 04	shrq	$63, %rdi
0000000000000532: 04	shrq	$34, %rsi
0000000000000536: 02	addl	%edi, %esi
0000000000000538: 02	addl	%esi, %esi
000000000000053a: 03	leal	(%rsi,%rsi,4), %esi
000000000000053d: 02	subl	%esi, %edx
000000000000053f: 03	addb	$48, %dl
0000000000000542: 05	movb	%dl, -7(%rcx,%r12)
0000000000000547: 03	movl	%r15d, %ecx
000000000000054a: 03	addq	%rcx, %rax
000000000000054d: 03	subl	%r12d, %eax
0000000000000550: 04	addq	$8, %rsp
0000000000000554: 01	popq	%rbx
0000000000000555: 02	popq	%r12
0000000000000557: 02	popq	%r13
0000000000000559: 02	popq	%r14
000000000000055b: 02	popq	%r15
000000000000055d: 01	popq	%rbp
000000000000055e: 01	retq	
000000000000055f: 04	cmpl	$2, %r15d
0000000000000563: 02	ja	0x466d72 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x582>
0000000000000565: 04	cmpl	$2, %r15d
0000000000000569: 02	jne	0x466d89 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x599>
000000000000056b: 07	imulq	$1759218605, %rax, %rcx
0000000000000572: 03	movq	%rcx, %rax
0000000000000575: 04	shrq	$63, %rax
0000000000000579: 04	sarq	$44, %rcx
000000000000057d: 05	jmp	0x466b62 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x372>
0000000000000582: 07	imulq	$274877907, %rax, %rcx
0000000000000589: 03	movq	%rcx, %rax
000000000000058c: 04	shrq	$63, %rax
0000000000000590: 04	sarq	$38, %rcx
0000000000000594: 05	jmp	0x466b62 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x372>
0000000000000599: 07	imulq	$351843721, %rax, %rcx
00000000000005a0: 03	movq	%rcx, %rax
00000000000005a3: 04	shrq	$63, %rax
00000000000005a7: 04	sarq	$45, %rcx
00000000000005ab: 05	jmp	0x466b62 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x372>
00000000000005b0: 03	movq	%rdi, %rbx
00000000000005b3: 03	movq	%r14, %rdi
00000000000005b6: 05	callq	0x46b280 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000005bb: 03	movq	%rbx, %rdi
00000000000005be: 03	movq	%rax, %rcx
00000000000005c1: 05	jmp	0x466827 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x37>
00000000000005c6: 03	movq	%rdi, %rbx
00000000000005c9: 03	movq	%r14, %rdi
00000000000005cc: 05	callq	0x46b280 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000005d1: 03	movq	%rbx, %rdi
00000000000005d4: 03	movq	%rax, %rsi
00000000000005d7: 05	jmp	0x4668a7 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0xb7>
00000000000005dc: 03	movq	%r14, %rdi
00000000000005df: 05	callq	0x46b280 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000005e4: 10	movabsq	$-274877906945, %rdi
00000000000005ee: 05	jmp	0x466971 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x181>
00000000000005f3: 03	movq	%rdi, %r13
00000000000005f6: 03	movq	%r14, %rdi
00000000000005f9: 05	callq	0x46b280 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000005fe: 03	movq	%rax, %rbx
0000000000000601: 03	movq	(%r14), %rcx
0000000000000604: 03	cmpq	%rbp, %rcx
0000000000000607: 02	jl	0x466e0e <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x61e>
0000000000000609: 03	andq	%r13, %rcx
000000000000060c: 05	jmp	0x466a14 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x224>
0000000000000611: 03	movq	%r14, %rdi
0000000000000614: 05	callq	0x46b280 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000619: 05	jmp	0x466aba <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x2ca>
000000000000061e: 03	movq	%r14, %rdi
0000000000000621: 05	callq	0x46b280 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000626: 03	movq	%rax, %rcx
0000000000000629: 05	jmp	0x466a14 <BloombergLP::bdlt::Iso8601Util::generateRaw(char*, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)+0x224>
000000000000062e: 02	nop	
```
