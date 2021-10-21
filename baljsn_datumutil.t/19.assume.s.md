# 19.assume.s

```asm
0000000000444890 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 03	movq	%rcx, %r15
000000000000000d: 03	movq	%rsi, %r14
0000000000000010: 04	shrq	$6, %r14
0000000000000014: 04	leaq	(%rdi,%r14,8), %r12
0000000000000018: 03	movl	%esi, %r9d
000000000000001b: 04	andl	$63, %r9d
000000000000001f: 03	movq	%r12, %rbp
0000000000000022: 04	shrq	$3, %rbp
0000000000000026: 03	movq	%rcx, %r10
0000000000000029: 04	shrq	$6, %r10
000000000000002d: 04	leaq	(%rdx,%r10,8), %r11
0000000000000031: 03	andl	$63, %ecx
0000000000000034: 03	movq	%r11, %rbx
0000000000000037: 04	shrq	$3, %rbx
000000000000003b: 03	subq	%rbx, %rbp
000000000000003e: 03	movl	%r9d, %ebx
0000000000000041: 02	subl	%ecx, %ebx
0000000000000043: 02	xorl	%eax, %eax
0000000000000045: 03	cmpl	$63, %ebx
0000000000000048: 03	seta	%al
000000000000004b: 03	subq	%rax, %rbp
000000000000004e: 03	testq	%rbp, %rbp
0000000000000051: 02	jg	0x4448fd <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6d>
0000000000000053: 03	leal	64(%rbx), %eax
0000000000000056: 03	cmpl	$64, %ebx
0000000000000059: 03	cmovbl	%ebx, %eax
000000000000005c: 02	testl	%eax, %eax
000000000000005e: 06	je	0x444a48 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1b8>
0000000000000064: 03	testq	%rbp, %rbp
0000000000000067: 06	jne	0x444a48 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1b8>
000000000000006d: 03	testq	%r8, %r8
0000000000000070: 06	je	0x4452c9 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>
0000000000000076: 03	addq	%r8, %rsi
0000000000000079: 03	movq	%rsi, %rbp
000000000000007c: 04	shrq	$6, %rbp
0000000000000080: 05	movq	%rdi, -48(%rsp)
0000000000000085: 04	leaq	(%rdi,%rbp,8), %r14
0000000000000089: 03	andl	$63, %esi
000000000000008c: 03	addq	%r8, %r15
000000000000008f: 03	movq	%r15, %rbx
0000000000000092: 04	shrq	$6, %rbx
0000000000000096: 04	leaq	(%rdx,%rbx,8), %r13
000000000000009a: 04	andl	$63, %r15d
000000000000009e: 06	je	0x4449cb <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x13b>
00000000000000a4: 03	movl	%r15d, %r9d
00000000000000a7: 03	cmpq	%r8, %r9
00000000000000aa: 06	jae	0x444ab3 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x223>
00000000000000b0: 03	movq	%rbp, %rdi
00000000000000b3: 03	leal	64(%rsi), %eax
00000000000000b6: 03	cmpl	%r15d, %esi
00000000000000b9: 03	cmovael	%esi, %eax
00000000000000bc: 03	sbbq	%r12, %r12
00000000000000bf: 02	movl	%eax, %esi
00000000000000c1: 03	subl	%r15d, %esi
00000000000000c4: 03	movq	%r13, %rax
00000000000000c7: 04	leaq	(%r14,%r12,8), %r13
00000000000000cb: 05	movq	%rax, -40(%rsp)
00000000000000d0: 03	movq	(%rax), %r11
00000000000000d3: 05	movl	$64, %ecx
00000000000000d8: 02	subl	%esi, %ecx
00000000000000da: 03	subl	%ecx, %r15d
00000000000000dd: 06	jbe	0x444b3a <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2aa>
00000000000000e3: 03	movq	%r14, %rax
00000000000000e6: 07	movq	$-1, %r10
00000000000000ed: 03	shlq	%cl, %r10
00000000000000f0: 07	movq	$-1, %rbp
00000000000000f7: 02	movl	%ecx, %ecx
00000000000000f9: 05	movq	%rcx, -24(%rsp)
00000000000000fe: 07	movq	$-1, %r14
0000000000000105: 02	testl	%esi, %esi
0000000000000107: 02	je	0x44499f <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x10f>
0000000000000109: 03	notq	%r10
000000000000010c: 03	movq	%r10, %r14
000000000000010f: 03	andq	%r11, %r14
0000000000000112: 02	movl	%esi, %ecx
0000000000000114: 03	shlq	%cl, %r14
0000000000000117: 04	xorq	%r14, (%r13)
000000000000011b: 05	movq	-24(%rsp), %rcx
0000000000000120: 03	shrq	%cl, %r11
0000000000000123: 03	movl	%r15d, %ecx
0000000000000126: 03	shlq	%cl, %rbp
0000000000000129: 04	addq	$8, %r13
000000000000012d: 03	notq	%rbp
0000000000000130: 03	andq	%r11, %rbp
0000000000000133: 03	movq	%rax, %r14
0000000000000136: 05	jmp	0x444b55 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2c5>
000000000000013b: 03	xorl	%r12d, %r12d
000000000000013e: 02	testl	%esi, %esi
0000000000000140: 06	je	0x444b6c <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2dc>
0000000000000146: 04	cmpq	$64, %r8
000000000000014a: 06	jb	0x444b8a <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2fa>
0000000000000150: 06	movl	$64, %r10d
0000000000000156: 03	subl	%esi, %r10d
0000000000000159: 03	movl	%esi, %r9d
000000000000015c: 07	movq	$-1, %r11
0000000000000163: 02	movl	%esi, %ecx
0000000000000165: 03	shlq	%cl, %r11
0000000000000168: 03	notq	%r11
000000000000016b: 03	addq	%r12, %rbp
000000000000016e: 05	movq	-48(%rsp), %rax
0000000000000173: 04	leaq	(%rax,%rbp,8), %rdi
0000000000000177: 05	leaq	-8(%rdx,%rbx,8), %rdx
000000000000017c: 02	xorl	%ecx, %ecx
000000000000017e: 02	nop	
0000000000000180: 03	movq	%rcx, %rbx
0000000000000183: 04	movq	(%rdx,%rcx,8), %rax
0000000000000187: 03	movq	%rax, %rbp
000000000000018a: 03	movl	%r9d, %ecx
000000000000018d: 03	shlq	%cl, %rbp
0000000000000190: 05	xorq	%rbp, -8(%rdi,%rbx,8)
0000000000000195: 03	movl	%r10d, %ecx
0000000000000198: 03	shrq	%cl, %rax
000000000000019b: 03	andq	%r11, %rax
000000000000019e: 04	xorq	%rax, (%rdi,%rbx,8)
00000000000001a2: 04	leaq	-1(%rbx), %rcx
00000000000001a6: 04	addq	$-64, %r8
00000000000001aa: 04	cmpq	$63, %r8
00000000000001ae: 02	ja	0x444a10 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x180>
00000000000001b0: 03	addq	%rcx, %r12
00000000000001b3: 05	jmp	0x4450a8 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x818>
00000000000001b8: 03	testq	%r8, %r8
00000000000001bb: 06	je	0x4452c9 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>
00000000000001c1: 02	testl	%ecx, %ecx
00000000000001c3: 06	je	0x444bb2 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x322>
00000000000001c9: 05	movl	$64, %ebp
00000000000001ce: 05	movl	$64, %eax
00000000000001d3: 02	subl	%ecx, %eax
00000000000001d5: 03	movq	(%r11), %rsi
00000000000001d8: 03	shrq	%cl, %rsi
00000000000001db: 03	cmpq	%r8, %rax
00000000000001de: 06	jae	0x444c54 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3c4>
00000000000001e4: 03	cmpl	%ecx, %r9d
00000000000001e7: 06	jbe	0x444cff <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x46f>
00000000000001ed: 03	movq	%rsi, %rbx
00000000000001f0: 03	movl	%r9d, %ecx
00000000000001f3: 03	shlq	%cl, %rbx
00000000000001f6: 03	subl	%r9d, %ebp
00000000000001f9: 04	xorq	%rbx, (%r12)
00000000000001fd: 02	movl	%ebp, %ecx
00000000000001ff: 03	shrq	%cl, %rsi
0000000000000202: 02	movl	%eax, %ecx
0000000000000204: 02	subl	%ebp, %ecx
0000000000000206: 07	movq	$-1, %rbp
000000000000020d: 03	shlq	%cl, %rbp
0000000000000210: 03	notq	%rbp
0000000000000213: 03	andq	%rsi, %rbp
0000000000000216: 05	xorq	%rbp, 8(%r12)
000000000000021b: 03	addl	%eax, %r9d
000000000000021e: 05	jmp	0x444d22 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x492>
0000000000000223: 03	leal	64(%rsi), %edx
0000000000000226: 03	cmpl	%r8d, %esi
0000000000000229: 03	cmovael	%esi, %edx
000000000000022c: 03	sbbq	%r10, %r10
000000000000022f: 03	subl	%r8d, %r15d
0000000000000232: 04	movq	(%r13), %rbp
0000000000000236: 03	movl	%r15d, %ecx
0000000000000239: 03	shrq	%cl, %rbp
000000000000023c: 03	testl	%r8d, %r8d
000000000000023f: 06	je	0x4452c9 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>
0000000000000245: 03	subl	%r8d, %edx
0000000000000248: 05	movl	$64, %eax
000000000000024d: 02	subl	%edx, %eax
000000000000024f: 03	cmpl	%r8d, %eax
0000000000000252: 06	jae	0x444b91 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x301>
0000000000000258: 07	movq	$-1, %rdi
000000000000025f: 02	movl	%eax, %ecx
0000000000000261: 03	shlq	%cl, %rdi
0000000000000264: 07	movq	$-1, %rbx
000000000000026b: 03	movl	%eax, %r9d
000000000000026e: 07	movq	$-1, %rsi
0000000000000275: 02	testl	%edx, %edx
0000000000000277: 02	je	0x444b0f <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x27f>
0000000000000279: 03	notq	%rdi
000000000000027c: 03	movq	%rdi, %rsi
000000000000027f: 03	andq	%rbp, %rsi
0000000000000282: 02	movl	%edx, %ecx
0000000000000284: 03	shlq	%cl, %rsi
0000000000000287: 04	xorq	%rsi, (%r14,%r10,8)
000000000000028b: 03	movl	%r9d, %ecx
000000000000028e: 03	shrq	%cl, %rbp
0000000000000291: 03	subl	%eax, %r8d
0000000000000294: 03	movl	%r8d, %ecx
0000000000000297: 03	shlq	%cl, %rbx
000000000000029a: 03	notq	%rbx
000000000000029d: 03	andq	%rbp, %rbx
00000000000002a0: 05	xorq	%rbx, 8(%r14,%r10,8)
00000000000002a5: 05	jmp	0x4452c9 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>
00000000000002aa: 07	movq	$-1, %rax
00000000000002b1: 03	movl	%r9d, %ecx
00000000000002b4: 03	shlq	%cl, %rax
00000000000002b7: 03	notq	%rax
00000000000002ba: 03	andq	%rax, %r11
00000000000002bd: 02	movl	%esi, %ecx
00000000000002bf: 03	shlq	%cl, %r11
00000000000002c2: 03	movq	%r11, %rbp
00000000000002c5: 04	xorq	%rbp, (%r13)
00000000000002c9: 03	subq	%r9, %r8
00000000000002cc: 05	movq	-40(%rsp), %r13
00000000000002d1: 03	movq	%rdi, %rbp
00000000000002d4: 02	testl	%esi, %esi
00000000000002d6: 06	jne	0x4449d6 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x146>
00000000000002dc: 04	cmpq	$64, %r8
00000000000002e0: 02	jb	0x444b8a <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2fa>
00000000000002e2: 04	leaq	-64(%r8), %r11
00000000000002e6: 07	cmpq	$192, %r11
00000000000002ed: 06	jae	0x444cba <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x42a>
00000000000002f3: 02	xorl	%ecx, %ecx
00000000000002f5: 05	jmp	0x445072 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7e2>
00000000000002fa: 02	xorl	%ecx, %ecx
00000000000002fc: 05	jmp	0x4450a8 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x818>
0000000000000301: 07	movq	$-1, %rax
0000000000000308: 03	movl	%r8d, %ecx
000000000000030b: 03	shlq	%cl, %rax
000000000000030e: 03	notq	%rax
0000000000000311: 03	andq	%rax, %rbp
0000000000000314: 02	movl	%edx, %ecx
0000000000000316: 03	shlq	%cl, %rbp
0000000000000319: 04	xorq	%rbp, (%r14,%r10,8)
000000000000031d: 05	jmp	0x4452c9 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>
0000000000000322: 02	xorl	%ebp, %ebp
0000000000000324: 03	testl	%r9d, %r9d
0000000000000327: 06	je	0x444d41 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4b1>
000000000000032d: 03	movq	%rbp, %rsi
0000000000000330: 04	cmpq	$64, %r8
0000000000000334: 06	jb	0x444e7e <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5ee>
000000000000033a: 05	movq	%r11, -48(%rsp)
000000000000033f: 05	movq	%r12, -40(%rsp)
0000000000000344: 05	movq	%rdx, -24(%rsp)
0000000000000349: 03	movq	%rdi, %rdx
000000000000034c: 06	movl	$64, %r13d
0000000000000352: 07	movq	$-1, %r11
0000000000000359: 03	movl	%r9d, %ecx
000000000000035c: 03	shlq	%cl, %r11
000000000000035f: 03	subl	%r9d, %r13d
0000000000000362: 03	movl	%r9d, %r15d
0000000000000365: 03	notq	%r11
0000000000000368: 04	leaq	-64(%r8), %rcx
000000000000036c: 03	movq	%rcx, %r12
000000000000036f: 04	shrq	$6, %r12
0000000000000373: 04	leaq	(%rsi,%r14), %rax
0000000000000377: 04	movq	(%rdi,%rax,8), %rax
000000000000037b: 03	testb	$64, %cl
000000000000037e: 06	jne	0x444f47 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6b7>
0000000000000384: 05	movq	-48(%rsp), %rcx
0000000000000389: 04	movq	(%rcx,%rbp,8), %rdx
000000000000038d: 03	movq	%rdx, %rbx
0000000000000390: 03	movl	%r15d, %ecx
0000000000000393: 03	shlq	%cl, %rbx
0000000000000396: 03	xorq	%rbx, %rax
0000000000000399: 03	movl	%r13d, %ecx
000000000000039c: 03	shrq	%cl, %rdx
000000000000039f: 05	movq	-40(%rsp), %rcx
00000000000003a4: 04	movq	%rax, (%rcx,%rsi,8)
00000000000003a8: 03	andq	%r11, %rdx
00000000000003ab: 05	xorq	8(%rcx,%rsi,8), %rdx
00000000000003b0: 05	movq	%rdx, 8(%rcx,%rsi,8)
00000000000003b5: 03	incq	%rsi
00000000000003b8: 04	leaq	1(%rbp), %rcx
00000000000003bc: 03	movq	%rdx, %rax
00000000000003bf: 05	jmp	0x444f4a <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6ba>
00000000000003c4: 03	testl	%r8d, %r8d
00000000000003c7: 06	je	0x4452c9 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>
00000000000003cd: 05	movl	$64, %eax
00000000000003d2: 03	subl	%r9d, %eax
00000000000003d5: 03	cmpl	%r8d, %eax
00000000000003d8: 06	jae	0x444ffa <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x76a>
00000000000003de: 07	movq	$-1, %rbp
00000000000003e5: 02	movl	%eax, %ecx
00000000000003e7: 03	shlq	%cl, %rbp
00000000000003ea: 07	movq	$-1, %rdi
00000000000003f1: 02	movl	%eax, %edx
00000000000003f3: 03	testl	%r9d, %r9d
00000000000003f6: 06	je	0x4452d4 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa44>
00000000000003fc: 03	notq	%rbp
00000000000003ff: 03	andq	%rsi, %rbp
0000000000000402: 03	movl	%r9d, %ecx
0000000000000405: 03	shlq	%cl, %rbp
0000000000000408: 04	xorq	%rbp, (%r12)
000000000000040c: 02	movl	%edx, %ecx
000000000000040e: 03	shrq	%cl, %rsi
0000000000000411: 03	subl	%eax, %r8d
0000000000000414: 03	movl	%r8d, %ecx
0000000000000417: 03	shlq	%cl, %rdi
000000000000041a: 03	notq	%rdi
000000000000041d: 03	andq	%rsi, %rdi
0000000000000420: 05	xorq	%rdi, 8(%r12)
0000000000000425: 05	jmp	0x4452c9 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>
000000000000042a: 04	shrq	$6, %r11
000000000000042e: 03	movq	%rbp, %r15
0000000000000431: 04	leaq	(%r12,%rbp), %rax
0000000000000435: 03	movq	%r11, %rcx
0000000000000438: 03	notq	%rcx
000000000000043b: 04	leaq	(%rax,%rcx), %rbp
000000000000043f: 05	movq	-48(%rsp), %rdi
0000000000000444: 04	leaq	(%rdi,%rbp,8), %rbp
0000000000000448: 03	cmpq	%r13, %rbp
000000000000044b: 06	jae	0x444e86 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5f6>
0000000000000451: 04	leaq	(%rdi,%rax,8), %rbp
0000000000000455: 03	addq	%rbx, %rcx
0000000000000458: 04	leaq	(%rdx,%rcx,8), %rcx
000000000000045c: 03	cmpq	%rbp, %rcx
000000000000045f: 06	jae	0x444e86 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5f6>
0000000000000465: 02	xorl	%ecx, %ecx
0000000000000467: 03	movq	%r15, %rbp
000000000000046a: 05	jmp	0x445072 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7e2>
000000000000046f: 07	movq	$-1, %rbp
0000000000000476: 02	movl	%eax, %ecx
0000000000000478: 03	shlq	%cl, %rbp
000000000000047b: 03	notq	%rbp
000000000000047e: 03	andq	%rbp, %rsi
0000000000000481: 03	movl	%r9d, %ecx
0000000000000484: 03	shlq	%cl, %rsi
0000000000000487: 04	leal	(%rax,%r9), %ecx
000000000000048b: 04	xorq	%rsi, (%r12)
000000000000048f: 03	movl	%ecx, %r9d
0000000000000492: 03	subq	%rax, %r8
0000000000000495: 05	movl	$1, %ebp
000000000000049a: 04	cmpl	$64, %r9d
000000000000049e: 06	jb	0x444e72 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5e2>
00000000000004a4: 04	addl	$-64, %r9d
00000000000004a8: 03	testl	%r9d, %r9d
00000000000004ab: 06	jne	0x444bbd <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x32d>
00000000000004b1: 05	movq	%r11, -48(%rsp)
00000000000004b6: 05	movq	%rdx, -24(%rsp)
00000000000004bb: 03	xorl	%r9d, %r9d
00000000000004be: 03	movb	$1, %r13b
00000000000004c1: 04	cmpq	$64, %r8
00000000000004c5: 06	jb	0x444ff2 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x762>
00000000000004cb: 05	movq	%r12, -40(%rsp)
00000000000004d0: 04	leaq	-64(%r8), %rax
00000000000004d4: 03	movq	%rax, %r11
00000000000004d7: 04	shrq	$6, %r11
00000000000004db: 04	leaq	(%r11,%rbp), %r15
00000000000004df: 03	movq	%rbp, %r12
00000000000004e2: 06	cmpq	$192, %rax
00000000000004e8: 05	movq	%rbp, -32(%rsp)
00000000000004ed: 06	jb	0x44519c <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x90c>
00000000000004f3: 05	leaq	(%rbp,%r14), %rax
00000000000004f8: 04	leaq	(%rdi,%rax,8), %rdx
00000000000004fc: 05	leaq	(%rbp,%r10), %rbx
0000000000000501: 04	leaq	(%rbx,%r11), %rbp
0000000000000505: 05	movq	-24(%rsp), %rsi
000000000000050a: 05	leaq	8(%rsi,%rbp,8), %rbp
000000000000050f: 03	cmpq	%rbp, %rdx
0000000000000512: 05	movq	-32(%rsp), %r12
0000000000000517: 02	jae	0x444dc3 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x533>
0000000000000519: 03	addq	%r11, %rax
000000000000051c: 05	leaq	8(%rdi,%rax,8), %rax
0000000000000521: 05	movq	-24(%rsp), %rdx
0000000000000526: 04	leaq	(%rdx,%rbx,8), %rdx
000000000000052a: 03	cmpq	%rax, %rdx
000000000000052d: 06	jb	0x44519c <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x90c>
0000000000000533: 04	leaq	1(%r11), %rcx
0000000000000537: 03	movq	%rcx, %rdx
000000000000053a: 04	andq	$-4, %rdx
000000000000053e: 04	leaq	-4(%rdx), %rax
0000000000000542: 03	movq	%rax, %r12
0000000000000545: 04	shrq	$2, %r12
0000000000000549: 03	incq	%r12
000000000000054c: 03	testq	%rax, %rax
000000000000054f: 06	je	0x44514f <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8bf>
0000000000000555: 05	movq	%rdx, -16(%rsp)
000000000000055a: 05	movq	%rcx, -8(%rsp)
000000000000055f: 03	movq	%r12, %rax
0000000000000562: 04	andq	$-2, %rax
0000000000000566: 03	negq	%rax
0000000000000569: 02	xorl	%ebp, %ebp
000000000000056b: 05	movq	-40(%rsp), %rbx
0000000000000570: 05	movq	-48(%rsp), %rsi
0000000000000575: 05	movq	-32(%rsp), %rcx
000000000000057a: 03	movq	%rcx, %rdx
000000000000057d: 03	orq	%rbp, %rdx
0000000000000580: 04	movups	(%rsi,%rdx,8), %xmm0
0000000000000584: 05	movups	16(%rsi,%rdx,8), %xmm1
0000000000000589: 04	movups	(%rbx,%rdx,8), %xmm2
000000000000058d: 03	xorps	%xmm0, %xmm2
0000000000000590: 05	movups	16(%rbx,%rdx,8), %xmm0
0000000000000595: 03	xorps	%xmm1, %xmm0
0000000000000598: 04	movups	%xmm2, (%rbx,%rdx,8)
000000000000059c: 05	movups	%xmm0, 16(%rbx,%rdx,8)
00000000000005a1: 04	leaq	4(%rbp), %rdx
00000000000005a5: 03	orq	%rcx, %rdx
00000000000005a8: 04	movups	(%rsi,%rdx,8), %xmm0
00000000000005ac: 05	movups	16(%rsi,%rdx,8), %xmm1
00000000000005b1: 04	movups	(%rbx,%rdx,8), %xmm2
00000000000005b5: 03	xorps	%xmm0, %xmm2
00000000000005b8: 05	movups	16(%rbx,%rdx,8), %xmm0
00000000000005bd: 03	xorps	%xmm1, %xmm0
00000000000005c0: 04	movups	%xmm2, (%rbx,%rdx,8)
00000000000005c4: 05	movups	%xmm0, 16(%rbx,%rdx,8)
00000000000005c9: 04	addq	$8, %rbp
00000000000005cd: 04	addq	$2, %rax
00000000000005d1: 02	jne	0x444e0a <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x57a>
00000000000005d3: 05	movq	-8(%rsp), %rcx
00000000000005d8: 05	movq	-16(%rsp), %rdx
00000000000005dd: 05	jmp	0x445156 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8c6>
00000000000005e2: 02	xorl	%esi, %esi
00000000000005e4: 04	cmpq	$64, %r8
00000000000005e8: 06	jae	0x444bca <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x33a>
00000000000005ee: 03	xorl	%r13d, %r13d
00000000000005f1: 05	jmp	0x445240 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9b0>
00000000000005f6: 03	incq	%r11
00000000000005f9: 03	movq	%r11, %r9
00000000000005fc: 04	andq	$-4, %r9
0000000000000600: 04	leaq	-4(%r9), %rcx
0000000000000604: 03	movq	%rcx, %r10
0000000000000607: 04	shrq	$2, %r10
000000000000060b: 03	incq	%r10
000000000000060e: 03	testq	%rcx, %rcx
0000000000000611: 06	je	0x44501c <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x78c>
0000000000000617: 05	movq	%r13, -40(%rsp)
000000000000061c: 03	movq	%r14, %rdi
000000000000061f: 03	movq	%rdx, %r14
0000000000000622: 05	leaq	-16(%rdx,%rbx,8), %r13
0000000000000627: 05	movq	-48(%rsp), %rcx
000000000000062c: 05	leaq	-16(%rcx,%rax,8), %rax
0000000000000631: 03	movq	%r10, %rcx
0000000000000634: 04	andq	$-2, %rcx
0000000000000638: 03	negq	%rcx
000000000000063b: 07	movq	$-2, %rbp
0000000000000642: 10	nopw	%cs:(%rax,%rax)
000000000000064c: 04	nopl	(%rax)
0000000000000650: 06	movups	(%r13,%rbp,8), %xmm0
0000000000000656: 06	movups	16(%r13,%rbp,8), %xmm1
000000000000065c: 05	movups	-32(%rax,%rbp,8), %xmm2
0000000000000661: 05	movups	-16(%rax,%rbp,8), %xmm3
0000000000000666: 04	movups	(%rax,%rbp,8), %xmm4
000000000000066a: 03	xorps	%xmm0, %xmm4
000000000000066d: 05	movups	16(%rax,%rbp,8), %xmm0
0000000000000672: 03	xorps	%xmm1, %xmm0
0000000000000675: 05	movups	%xmm0, 16(%rax,%rbp,8)
000000000000067a: 04	movups	%xmm4, (%rax,%rbp,8)
000000000000067e: 06	movups	-32(%r13,%rbp,8), %xmm0
0000000000000684: 03	xorps	%xmm2, %xmm0
0000000000000687: 06	movups	-16(%r13,%rbp,8), %xmm1
000000000000068d: 03	xorps	%xmm3, %xmm1
0000000000000690: 05	movups	%xmm1, -16(%rax,%rbp,8)
0000000000000695: 05	movups	%xmm0, -32(%rax,%rbp,8)
000000000000069a: 04	addq	$-8, %rbp
000000000000069e: 04	addq	$2, %rcx
00000000000006a2: 02	jne	0x444ee0 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x650>
00000000000006a4: 03	incq	%rbp
00000000000006a7: 03	movq	%r14, %rdx
00000000000006aa: 03	movq	%rdi, %r14
00000000000006ad: 05	movq	-40(%rsp), %r13
00000000000006b2: 05	jmp	0x445023 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x793>
00000000000006b7: 03	movq	%rbp, %rcx
00000000000006ba: 03	addq	%r12, %rbp
00000000000006bd: 03	testq	%r12, %r12
00000000000006c0: 06	je	0x444fe3 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x753>
00000000000006c6: 03	addq	%rcx, %r10
00000000000006c9: 05	movq	-24(%rsp), %rdx
00000000000006ce: 05	leaq	8(%rdx,%r10,8), %rdx
00000000000006d3: 05	movq	%rbp, -32(%rsp)
00000000000006d8: 03	movq	%rbp, %r12
00000000000006db: 03	subq	%rcx, %r12
00000000000006de: 03	incq	%r12
00000000000006e1: 03	movq	%rsi, %r10
00000000000006e4: 03	addq	%rsi, %r14
00000000000006e7: 05	leaq	16(%rdi,%r14,8), %rbx
00000000000006ec: 02	xorl	%edi, %edi
00000000000006ee: 02	nop	
00000000000006f0: 05	movq	-8(%rdx,%rdi,8), %rsi
00000000000006f5: 03	movq	%rsi, %rbp
00000000000006f8: 03	movl	%r15d, %ecx
00000000000006fb: 03	shlq	%cl, %rbp
00000000000006fe: 03	xorq	%rax, %rbp
0000000000000701: 05	movq	%rbp, -16(%rbx,%rdi,8)
0000000000000706: 03	movl	%r13d, %ecx
0000000000000709: 03	shrq	%cl, %rsi
000000000000070c: 03	andq	%r11, %rsi
000000000000070f: 05	xorq	-8(%rbx,%rdi,8), %rsi
0000000000000714: 05	movq	%rsi, -8(%rbx,%rdi,8)
0000000000000719: 04	movq	(%rdx,%rdi,8), %rax
000000000000071d: 03	movq	%rax, %rbp
0000000000000720: 03	movl	%r15d, %ecx
0000000000000723: 03	shlq	%cl, %rbp
0000000000000726: 03	xorq	%rsi, %rbp
0000000000000729: 03	movl	%r13d, %ecx
000000000000072c: 03	shrq	%cl, %rax
000000000000072f: 05	movq	%rbp, -8(%rbx,%rdi,8)
0000000000000734: 03	andq	%r11, %rax
0000000000000737: 04	xorq	(%rbx,%rdi,8), %rax
000000000000073b: 04	movq	%rax, (%rbx,%rdi,8)
000000000000073f: 04	addq	$2, %rdi
0000000000000743: 03	cmpq	%rdi, %r12
0000000000000746: 02	jne	0x444f80 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6f0>
0000000000000748: 03	movq	%r10, %rsi
000000000000074b: 03	addq	%rdi, %rsi
000000000000074e: 05	movq	-32(%rsp), %rbp
0000000000000753: 03	incq	%rbp
0000000000000756: 04	andl	$63, %r8d
000000000000075a: 03	xorl	%r13d, %r13d
000000000000075d: 05	jmp	0x445236 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a6>
0000000000000762: 03	movq	%rbp, %rsi
0000000000000765: 05	jmp	0x44523b <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9ab>
000000000000076a: 07	movq	$-1, %rax
0000000000000771: 03	movl	%r8d, %ecx
0000000000000774: 03	shlq	%cl, %rax
0000000000000777: 03	notq	%rax
000000000000077a: 03	andq	%rax, %rsi
000000000000077d: 03	movl	%r9d, %ecx
0000000000000780: 03	shlq	%cl, %rsi
0000000000000783: 04	xorq	%rsi, (%r12)
0000000000000787: 05	jmp	0x4452c9 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>
000000000000078c: 07	movq	$-1, %rbp
0000000000000793: 03	movq	%r9, %rax
0000000000000796: 04	shlq	$6, %rax
000000000000079a: 04	testb	$1, %r10b
000000000000079e: 02	je	0x44505e <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7ce>
00000000000007a0: 04	leaq	(%r12,%rbp), %rcx
00000000000007a4: 06	movups	-24(%r13,%rbp,8), %xmm0
00000000000007aa: 06	movups	-8(%r13,%rbp,8), %xmm1
00000000000007b0: 06	movups	-24(%r14,%rcx,8), %xmm2
00000000000007b6: 03	xorps	%xmm0, %xmm2
00000000000007b9: 06	movups	-8(%r14,%rcx,8), %xmm0
00000000000007bf: 03	xorps	%xmm1, %xmm0
00000000000007c2: 06	movups	%xmm0, -8(%r14,%rcx,8)
00000000000007c8: 06	movups	%xmm2, -24(%r14,%rcx,8)
00000000000007ce: 03	subq	%r9, %r12
00000000000007d1: 03	movq	%r9, %rcx
00000000000007d4: 03	negq	%rcx
00000000000007d7: 03	subq	%rax, %r8
00000000000007da: 03	cmpq	%r9, %r11
00000000000007dd: 03	movq	%r15, %rbp
00000000000007e0: 02	je	0x4450a8 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x818>
00000000000007e2: 05	movq	-48(%rsp), %rax
00000000000007e7: 05	leaq	-8(%rax,%rbp,8), %rax
00000000000007ec: 05	leaq	-8(%rdx,%rbx,8), %rdx
00000000000007f1: 10	nopw	%cs:(%rax,%rax)
00000000000007fb: 05	nopl	(%rax,%rax)
0000000000000800: 04	movq	(%rdx,%rcx,8), %rdi
0000000000000804: 04	xorq	%rdi, (%rax,%r12,8)
0000000000000808: 03	decq	%rcx
000000000000080b: 03	decq	%r12
000000000000080e: 04	addq	$-64, %r8
0000000000000812: 04	cmpq	$63, %r8
0000000000000816: 02	ja	0x445090 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x800>
0000000000000818: 03	testl	%r8d, %r8d
000000000000081b: 06	je	0x4452c9 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>
0000000000000821: 02	movl	%esi, %eax
0000000000000823: 03	orl	$64, %eax
0000000000000826: 03	cmpl	%r8d, %esi
0000000000000829: 03	cmovael	%esi, %eax
000000000000082c: 04	sbbq	$0, %r12
0000000000000830: 05	movq	-8(%r13,%rcx,8), %rdi
0000000000000835: 03	movl	%r8d, %ecx
0000000000000838: 02	negb	%cl
000000000000083a: 03	shrq	%cl, %rdi
000000000000083d: 03	subl	%r8d, %eax
0000000000000840: 05	movl	$64, %edx
0000000000000845: 02	subl	%eax, %edx
0000000000000847: 03	cmpl	%r8d, %edx
000000000000084a: 02	jae	0x44512e <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x89e>
000000000000084c: 07	movq	$-1, %rbp
0000000000000853: 02	movl	%edx, %ecx
0000000000000855: 03	shlq	%cl, %rbp
0000000000000858: 07	movq	$-1, %r10
000000000000085f: 03	movl	%edx, %r9d
0000000000000862: 07	movq	$-1, %rsi
0000000000000869: 02	testl	%eax, %eax
000000000000086b: 02	je	0x445103 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x873>
000000000000086d: 03	notq	%rbp
0000000000000870: 03	movq	%rbp, %rsi
0000000000000873: 03	andq	%rdi, %rsi
0000000000000876: 02	movl	%eax, %ecx
0000000000000878: 03	shlq	%cl, %rsi
000000000000087b: 04	xorq	%rsi, (%r14,%r12,8)
000000000000087f: 03	movl	%r9d, %ecx
0000000000000882: 03	shrq	%cl, %rdi
0000000000000885: 03	subl	%edx, %r8d
0000000000000888: 03	movl	%r8d, %ecx
000000000000088b: 03	shlq	%cl, %r10
000000000000088e: 03	notq	%r10
0000000000000891: 03	andq	%rdi, %r10
0000000000000894: 05	xorq	%r10, 8(%r14,%r12,8)
0000000000000899: 05	jmp	0x4452c9 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>
000000000000089e: 07	movq	$-1, %rdx
00000000000008a5: 03	movl	%r8d, %ecx
00000000000008a8: 03	shlq	%cl, %rdx
00000000000008ab: 03	notq	%rdx
00000000000008ae: 03	andq	%rdx, %rdi
00000000000008b1: 02	movl	%eax, %ecx
00000000000008b3: 03	shlq	%cl, %rdi
00000000000008b6: 04	xorq	%rdi, (%r14,%r12,8)
00000000000008ba: 05	jmp	0x4452c9 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>
00000000000008bf: 02	xorl	%ebp, %ebp
00000000000008c1: 05	movq	-40(%rsp), %rbx
00000000000008c6: 04	testb	$1, %r12b
00000000000008ca: 02	je	0x445187 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8f7>
00000000000008cc: 05	orq	-32(%rsp), %rbp
00000000000008d1: 05	movq	-48(%rsp), %rax
00000000000008d6: 04	movups	(%rax,%rbp,8), %xmm0
00000000000008da: 05	movups	16(%rax,%rbp,8), %xmm1
00000000000008df: 04	movups	(%rbx,%rbp,8), %xmm2
00000000000008e3: 03	xorps	%xmm0, %xmm2
00000000000008e6: 05	movups	16(%rbx,%rbp,8), %xmm0
00000000000008eb: 03	xorps	%xmm1, %xmm0
00000000000008ee: 04	movups	%xmm2, (%rbx,%rbp,8)
00000000000008f2: 05	movups	%xmm0, 16(%rbx,%rbp,8)
00000000000008f7: 05	movq	-32(%rsp), %rax
00000000000008fc: 04	leaq	(%rax,%rdx), %r12
0000000000000900: 03	movq	%r12, %rsi
0000000000000903: 03	cmpq	%rdx, %rcx
0000000000000906: 06	je	0x44522c <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x99c>
000000000000090c: 03	movl	%r15d, %ebp
000000000000090f: 03	subl	%r12d, %ebp
0000000000000912: 02	incl	%ebp
0000000000000914: 03	movq	%r15, %rcx
0000000000000917: 03	movq	%r15, %rax
000000000000091a: 03	subq	%r12, %rax
000000000000091d: 04	andq	$3, %rbp
0000000000000921: 02	je	0x4451d4 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x944>
0000000000000923: 03	movq	%r12, %rbx
0000000000000926: 05	movq	-40(%rsp), %r15
000000000000092b: 05	movq	-48(%rsp), %rsi
0000000000000930: 04	leaq	1(%rbx), %r12
0000000000000934: 04	movq	(%rsi,%rbx,8), %rdx
0000000000000938: 04	xorq	%rdx, (%r15,%rbx,8)
000000000000093c: 03	movq	%r12, %rbx
000000000000093f: 03	decq	%rbp
0000000000000942: 02	jne	0x4451c0 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x930>
0000000000000944: 03	movq	%r12, %rsi
0000000000000947: 04	cmpq	$3, %rax
000000000000094b: 05	movq	-32(%rsp), %rax
0000000000000950: 03	movq	%rcx, %r15
0000000000000953: 02	jb	0x44522c <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x99c>
0000000000000955: 05	leaq	1(%rax,%r11), %rax
000000000000095a: 05	movq	-24(%rsp), %rcx
000000000000095f: 05	leaq	24(%rcx,%r10,8), %rcx
0000000000000964: 05	leaq	24(%rdi,%r14,8), %rdx
0000000000000969: 05	movq	-24(%rcx,%r12,8), %rdi
000000000000096e: 05	xorq	%rdi, -24(%rdx,%r12,8)
0000000000000973: 05	movq	-16(%rcx,%r12,8), %rdi
0000000000000978: 05	xorq	%rdi, -16(%rdx,%r12,8)
000000000000097d: 05	movq	-8(%rcx,%r12,8), %rdi
0000000000000982: 05	xorq	%rdi, -8(%rdx,%r12,8)
0000000000000987: 05	leaq	4(%r12), %rsi
000000000000098c: 04	movq	(%rcx,%r12,8), %rdi
0000000000000990: 04	xorq	%rdi, (%rdx,%r12,8)
0000000000000994: 03	movq	%rsi, %r12
0000000000000997: 03	cmpq	%rsi, %rax
000000000000099a: 02	jne	0x4451f9 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>
000000000000099c: 03	incq	%r15
000000000000099f: 04	andl	$63, %r8d
00000000000009a3: 03	movq	%r15, %rbp
00000000000009a6: 05	movq	-40(%rsp), %r12
00000000000009ab: 05	movq	-48(%rsp), %r11
00000000000009b0: 03	testq	%r8, %r8
00000000000009b3: 06	je	0x4452c9 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>
00000000000009b9: 04	movq	(%r11,%rbp,8), %rdi
00000000000009bd: 05	movl	$64, %eax
00000000000009c2: 03	subl	%r9d, %eax
00000000000009c5: 03	cmpl	%r8d, %eax
00000000000009c8: 02	jae	0x4452ac <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa1c>
00000000000009ca: 03	movq	%rsi, %r10
00000000000009cd: 07	movq	$-1, %rsi
00000000000009d4: 02	movl	%eax, %ecx
00000000000009d6: 03	shlq	%cl, %rsi
00000000000009d9: 02	movl	%eax, %edx
00000000000009db: 07	movq	$-1, %rbp
00000000000009e2: 07	movq	$-1, %rbx
00000000000009e9: 03	testb	%r13b, %r13b
00000000000009ec: 02	jne	0x445284 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9f4>
00000000000009ee: 03	notq	%rsi
00000000000009f1: 03	movq	%rsi, %rbx
00000000000009f4: 03	andq	%rdi, %rbx
00000000000009f7: 03	movl	%r9d, %ecx
00000000000009fa: 03	shlq	%cl, %rbx
00000000000009fd: 04	xorq	%rbx, (%r12,%r10,8)
0000000000000a01: 02	movl	%edx, %ecx
0000000000000a03: 03	shrq	%cl, %rdi
0000000000000a06: 03	subl	%eax, %r8d
0000000000000a09: 03	movl	%r8d, %ecx
0000000000000a0c: 03	shlq	%cl, %rbp
0000000000000a0f: 03	notq	%rbp
0000000000000a12: 03	andq	%rdi, %rbp
0000000000000a15: 05	xorq	%rbp, 8(%r12,%r10,8)
0000000000000a1a: 02	jmp	0x4452c9 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa39>
0000000000000a1c: 07	movq	$-1, %rax
0000000000000a23: 03	movl	%r8d, %ecx
0000000000000a26: 03	shlq	%cl, %rax
0000000000000a29: 03	notq	%rax
0000000000000a2c: 03	andq	%rax, %rdi
0000000000000a2f: 03	movl	%r9d, %ecx
0000000000000a32: 03	shlq	%cl, %rdi
0000000000000a35: 04	xorq	%rdi, (%r12,%rsi,8)
0000000000000a39: 01	popq	%rbx
0000000000000a3a: 02	popq	%r12
0000000000000a3c: 02	popq	%r13
0000000000000a3e: 02	popq	%r14
0000000000000a40: 02	popq	%r15
0000000000000a42: 01	popq	%rbp
0000000000000a43: 01	retq	
0000000000000a44: 10	movabsq	$9223372036854775807, %rbp
0000000000000a4e: 05	jmp	0x444c8f <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3ff>
0000000000000a53: 10	nopw	%cs:(%rax,%rax)
0000000000000a5d: 03	nopl	(%rax)
```
