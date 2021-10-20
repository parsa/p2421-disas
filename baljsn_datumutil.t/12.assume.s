0000000000445360 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 03	testq	%r8, %r8
000000000000000d: 06	je	0x44592a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5ca>
0000000000000013: 03	movq	%rsi, %r14
0000000000000016: 03	movq	%rsi, %r12
0000000000000019: 04	shrq	$6, %r12
000000000000001d: 04	leaq	(%rdi,%r12,8), %r10
0000000000000021: 04	andl	$63, %r14d
0000000000000025: 03	movq	%rcx, %r13
0000000000000028: 04	shrq	$6, %r13
000000000000002c: 04	leaq	(%rdx,%r13,8), %r9
0000000000000030: 03	andl	$63, %ecx
0000000000000033: 02	je	0x445412 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb2>
0000000000000035: 06	movl	$64, %r11d
000000000000003b: 05	movl	$64, %eax
0000000000000040: 02	subl	%ecx, %eax
0000000000000042: 03	movq	(%r9), %rbx
0000000000000045: 03	shrq	%cl, %rbx
0000000000000048: 03	cmpq	%r8, %rax
000000000000004b: 02	jae	0x44541a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xba>
000000000000004d: 03	cmpl	%ecx, %r14d
0000000000000050: 06	jbe	0x44549d <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x13d>
0000000000000056: 03	subl	%r14d, %r11d
0000000000000059: 07	movq	$-1, %rsi
0000000000000060: 03	movl	%r11d, %ecx
0000000000000063: 03	shlq	%cl, %rsi
0000000000000066: 03	notq	%rsi
0000000000000069: 03	movl	%r14d, %ecx
000000000000006c: 03	shlq	%cl, %rsi
000000000000006f: 03	notq	%rsi
0000000000000072: 03	andq	(%r10), %rsi
0000000000000075: 07	movq	$-1, %rbp
000000000000007c: 03	movq	%rbx, %r15
000000000000007f: 03	shlq	%cl, %r15
0000000000000082: 03	orq	%rsi, %r15
0000000000000085: 03	movl	%r11d, %ecx
0000000000000088: 03	shrq	%cl, %rbx
000000000000008b: 02	movl	%eax, %ecx
000000000000008d: 03	subl	%r11d, %ecx
0000000000000090: 03	shlq	%cl, %rbp
0000000000000093: 03	movq	%r15, (%r10)
0000000000000096: 03	movq	%rbp, %rcx
0000000000000099: 03	notq	%rcx
000000000000009c: 04	andq	8(%r10), %rbp
00000000000000a0: 03	andq	%rbx, %rcx
00000000000000a3: 03	orq	%rcx, %rbp
00000000000000a6: 04	movq	%rbp, 8(%r10)
00000000000000aa: 03	addl	%eax, %r14d
00000000000000ad: 05	jmp	0x4454cb <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x16b>
00000000000000b2: 03	xorl	%r15d, %r15d
00000000000000b5: 05	jmp	0x4454e2 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x182>
00000000000000ba: 03	testl	%r8d, %r8d
00000000000000bd: 06	je	0x44592a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5ca>
00000000000000c3: 05	movl	$64, %eax
00000000000000c8: 03	subl	%r14d, %eax
00000000000000cb: 03	cmpl	%r8d, %eax
00000000000000ce: 06	jae	0x445653 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2f3>
00000000000000d4: 07	movq	$-1, %rbp
00000000000000db: 02	movl	%eax, %ecx
00000000000000dd: 03	shlq	%cl, %rbp
00000000000000e0: 07	movq	$-1, %rdx
00000000000000e7: 02	movl	%eax, %esi
00000000000000e9: 07	movq	$-1, %rdi
00000000000000f0: 03	testl	%r14d, %r14d
00000000000000f3: 02	je	0x44545b <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xfb>
00000000000000f5: 03	notq	%rbp
00000000000000f8: 03	movq	%rbp, %rdi
00000000000000fb: 03	movq	%rbx, %rbp
00000000000000fe: 03	andq	%rdi, %rbp
0000000000000101: 03	movl	%r14d, %ecx
0000000000000104: 03	shlq	%cl, %rdi
0000000000000107: 03	notq	%rdi
000000000000010a: 03	andq	(%r10), %rdi
000000000000010d: 03	shlq	%cl, %rbp
0000000000000110: 02	movl	%esi, %ecx
0000000000000112: 03	shrq	%cl, %rbx
0000000000000115: 03	subl	%eax, %r8d
0000000000000118: 03	movl	%r8d, %ecx
000000000000011b: 03	shlq	%cl, %rdx
000000000000011e: 03	orq	%rdi, %rbp
0000000000000121: 03	movq	%rbp, (%r10)
0000000000000124: 03	movq	%rdx, %rax
0000000000000127: 03	notq	%rax
000000000000012a: 03	andq	%rbx, %rax
000000000000012d: 04	andq	8(%r10), %rdx
0000000000000131: 03	orq	%rax, %rdx
0000000000000134: 04	movq	%rdx, 8(%r10)
0000000000000138: 05	jmp	0x44592a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5ca>
000000000000013d: 04	leal	(%rax,%r14), %ebp
0000000000000141: 07	movq	$-1, %rsi
0000000000000148: 02	movl	%eax, %ecx
000000000000014a: 03	shlq	%cl, %rsi
000000000000014d: 03	notq	%rsi
0000000000000150: 03	andq	%rsi, %rbx
0000000000000153: 03	movl	%r14d, %ecx
0000000000000156: 03	shlq	%cl, %rsi
0000000000000159: 03	notq	%rsi
000000000000015c: 03	shlq	%cl, %rbx
000000000000015f: 03	andq	(%r10), %rsi
0000000000000162: 03	orq	%rsi, %rbx
0000000000000165: 03	movq	%rbx, (%r10)
0000000000000168: 03	movl	%ebp, %r14d
000000000000016b: 03	subq	%rax, %r8
000000000000016e: 06	movl	$1, %r15d
0000000000000174: 04	cmpl	$64, %r14d
0000000000000178: 06	jb	0x445619 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2b9>
000000000000017e: 04	addl	$-64, %r14d
0000000000000182: 03	testl	%r14d, %r14d
0000000000000185: 04	sete	%r11b
0000000000000189: 06	je	0x4455e3 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x283>
000000000000018f: 05	movq	%r13, -40(%rsp)
0000000000000194: 03	movq	%r15, %r13
0000000000000197: 04	cmpq	$64, %r8
000000000000019b: 06	jb	0x44562b <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2cb>
00000000000001a1: 05	movq	%r9, -8(%rsp)
00000000000001a6: 05	movq	%r10, -32(%rsp)
00000000000001ab: 03	movq	%r12, %r9
00000000000001ae: 06	movl	$64, %r12d
00000000000001b4: 03	subl	%r14d, %r12d
00000000000001b7: 03	movl	%r14d, %ecx
00000000000001ba: 02	negl	%ecx
00000000000001bc: 07	movq	$-1, %r11
00000000000001c3: 07	movq	$-1, %rbx
00000000000001ca: 03	shlq	%cl, %rbx
00000000000001cd: 03	notq	%rbx
00000000000001d0: 03	movl	%r14d, %ecx
00000000000001d3: 03	shlq	%cl, %rbx
00000000000001d6: 03	movq	%r14, %rcx
00000000000001d9: 03	movl	%ecx, %r14d
00000000000001dc: 05	movq	%rcx, -24(%rsp)
00000000000001e1: 03	shlq	%cl, %r11
00000000000001e4: 03	notq	%rbx
00000000000001e7: 03	movq	%r11, %rbp
00000000000001ea: 03	notq	%rbp
00000000000001ed: 04	leaq	-64(%r8), %rax
00000000000001f1: 04	shrq	$6, %rax
00000000000001f5: 05	movq	-40(%rsp), %rcx
00000000000001fa: 03	addq	%r15, %rcx
00000000000001fd: 05	leaq	1(%r15,%rax), %rsi
0000000000000202: 05	movq	%rsi, -40(%rsp)
0000000000000207: 03	addq	%r13, %r9
000000000000020a: 04	leaq	(%rdx,%rcx,8), %rdx
000000000000020e: 04	movq	(%rdi,%r9,8), %r15
0000000000000212: 03	incq	%rax
0000000000000215: 05	leaq	8(%rdi,%r9,8), %rsi
000000000000021a: 02	xorl	%edi, %edi
000000000000021c: 04	nopl	(%rax)
0000000000000220: 03	andq	%rbx, %r15
0000000000000223: 04	movq	(%rdx,%rdi,8), %r10
0000000000000227: 03	movq	%r10, %r9
000000000000022a: 03	movl	%r14d, %ecx
000000000000022d: 03	shlq	%cl, %r9
0000000000000230: 03	orq	%r15, %r9
0000000000000233: 05	movq	%r9, -8(%rsi,%rdi,8)
0000000000000238: 03	movl	%r12d, %ecx
000000000000023b: 03	shrq	%cl, %r10
000000000000023e: 03	andq	%rbp, %r10
0000000000000241: 04	movq	(%rsi,%rdi,8), %r15
0000000000000245: 03	andq	%r11, %r15
0000000000000248: 03	orq	%r10, %r15
000000000000024b: 04	movq	%r15, (%rsi,%rdi,8)
000000000000024f: 04	addq	$-64, %r8
0000000000000253: 03	incq	%rdi
0000000000000256: 03	cmpq	%rdi, %rax
0000000000000259: 02	jne	0x445580 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x220>
000000000000025b: 03	addq	%rdi, %r13
000000000000025e: 03	xorl	%r11d, %r11d
0000000000000261: 05	movq	-40(%rsp), %r15
0000000000000266: 05	movq	-32(%rsp), %r10
000000000000026b: 05	movq	-24(%rsp), %r14
0000000000000270: 05	movq	-8(%rsp), %r9
0000000000000275: 03	testq	%r8, %r8
0000000000000278: 06	jne	0x445885 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x525>
000000000000027e: 05	jmp	0x44592a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5ca>
0000000000000283: 04	cmpq	$64, %r8
0000000000000287: 02	jb	0x44563c <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2dc>
0000000000000289: 04	leaq	-64(%r8), %rax
000000000000028d: 03	movq	%rax, %rcx
0000000000000290: 04	shrq	$6, %rcx
0000000000000294: 05	leaq	1(%r15,%rcx), %rbp
0000000000000299: 06	cmpq	$192, %rax
000000000000029f: 05	movq	%rdx, -16(%rsp)
00000000000002a4: 05	movq	%r13, -40(%rsp)
00000000000002a9: 02	jae	0x445680 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x320>
00000000000002ab: 03	movq	%r12, %rbx
00000000000002ae: 03	movq	%r15, %r12
00000000000002b1: 03	movq	%r15, %r13
00000000000002b4: 05	jmp	0x4457d2 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x472>
00000000000002b9: 05	movq	%r13, -40(%rsp)
00000000000002be: 03	xorl	%r13d, %r13d
00000000000002c1: 04	cmpq	$64, %r8
00000000000002c5: 06	jae	0x445501 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1a1>
00000000000002cb: 03	xorl	%r11d, %r11d
00000000000002ce: 03	testq	%r8, %r8
00000000000002d1: 06	jne	0x445885 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x525>
00000000000002d7: 05	jmp	0x44592a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5ca>
00000000000002dc: 03	xorl	%r14d, %r14d
00000000000002df: 03	movb	$1, %r11b
00000000000002e2: 03	movq	%r15, %r13
00000000000002e5: 03	testq	%r8, %r8
00000000000002e8: 06	jne	0x445885 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x525>
00000000000002ee: 05	jmp	0x44592a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5ca>
00000000000002f3: 07	movq	$-1, %rax
00000000000002fa: 03	movl	%r8d, %ecx
00000000000002fd: 03	shlq	%cl, %rax
0000000000000300: 03	notq	%rax
0000000000000303: 03	andq	%rax, %rbx
0000000000000306: 03	movl	%r14d, %ecx
0000000000000309: 03	shlq	%cl, %rax
000000000000030c: 03	notq	%rax
000000000000030f: 03	shlq	%cl, %rbx
0000000000000312: 03	andq	(%r10), %rax
0000000000000315: 03	orq	%rax, %rbx
0000000000000318: 03	movq	%rbx, (%r10)
000000000000031b: 05	jmp	0x44592a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5ca>
0000000000000320: 05	movq	%rbp, -32(%rsp)
0000000000000325: 04	leaq	(%r15,%r12), %rax
0000000000000329: 04	leaq	(%rdi,%rax,8), %rsi
000000000000032d: 04	leaq	(%r15,%r13), %rbx
0000000000000331: 04	leaq	(%rbx,%rcx), %rbp
0000000000000335: 05	leaq	8(%rdx,%rbp,8), %rbp
000000000000033a: 03	cmpq	%rbp, %rsi
000000000000033d: 02	jae	0x4456c3 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x363>
000000000000033f: 03	addq	%rcx, %rax
0000000000000342: 05	leaq	8(%rdi,%rax,8), %rax
0000000000000347: 04	leaq	(%rdx,%rbx,8), %rsi
000000000000034b: 03	cmpq	%rax, %rsi
000000000000034e: 02	jae	0x4456c3 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x363>
0000000000000350: 03	movq	%r12, %rbx
0000000000000353: 03	movq	%r15, %r12
0000000000000356: 03	movq	%r15, %r13
0000000000000359: 05	movq	-32(%rsp), %rbp
000000000000035e: 05	jmp	0x4457d2 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x472>
0000000000000363: 04	leaq	1(%rcx), %rsi
0000000000000367: 03	movq	%rsi, %rax
000000000000036a: 04	andq	$-4, %rax
000000000000036e: 05	movq	%r8, %xmm0
0000000000000373: 05	movq	%rax, -24(%rsp)
0000000000000378: 04	addq	$-4, %rax
000000000000037c: 03	movq	%rax, %r8
000000000000037f: 04	shrq	$2, %r8
0000000000000383: 03	incq	%r8
0000000000000386: 03	testq	%rax, %rax
0000000000000389: 06	je	0x44576c <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x40c>
000000000000038f: 03	movq	%rsi, %rbx
0000000000000392: 03	movq	%r8, %rax
0000000000000395: 04	andq	$-2, %rax
0000000000000399: 03	negq	%rax
000000000000039c: 04	pxor	%xmm2, %xmm2
00000000000003a0: 02	xorl	%ebp, %ebp
00000000000003a2: 08	movdqa	577686(%rip), %xmm3  # 4d27a0 <BloombergLP::baljsn::EncodingStyle::ENUMERATOR_INFO_ARRAY+0x850>
00000000000003aa: 06	nopw	(%rax,%rax)
00000000000003b0: 04	movdqa	%xmm2, %xmm1
00000000000003b4: 03	movq	%r15, %rsi
00000000000003b7: 03	orq	%rbp, %rsi
00000000000003ba: 05	movups	(%r9,%rsi,8), %xmm4
00000000000003bf: 06	movups	16(%r9,%rsi,8), %xmm5
00000000000003c5: 05	movups	%xmm4, (%r10,%rsi,8)
00000000000003ca: 06	movups	%xmm5, 16(%r10,%rsi,8)
00000000000003d0: 04	leaq	4(%rbp), %rsi
00000000000003d4: 03	orq	%r15, %rsi
00000000000003d7: 05	movups	(%r9,%rsi,8), %xmm4
00000000000003dc: 06	movups	16(%r9,%rsi,8), %xmm5
00000000000003e2: 05	movups	%xmm4, (%r10,%rsi,8)
00000000000003e7: 06	movups	%xmm5, 16(%r10,%rsi,8)
00000000000003ed: 04	paddq	%xmm3, %xmm0
00000000000003f1: 04	paddq	%xmm3, %xmm2
00000000000003f5: 04	addq	$8, %rbp
00000000000003f9: 04	addq	$2, %rax
00000000000003fd: 02	jne	0x445710 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3b0>
00000000000003ff: 08	paddq	577609(%rip), %xmm1  # 4d27b0 <BloombergLP::baljsn::EncodingStyle::ENUMERATOR_INFO_ARRAY+0x860>
0000000000000407: 03	movq	%rbx, %rsi
000000000000040a: 02	jmp	0x445776 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x416>
000000000000040c: 08	movdqa	577564(%rip), %xmm1  # 4d2790 <BloombergLP::baljsn::EncodingStyle::ENUMERATOR_INFO_ARRAY+0x840>
0000000000000414: 02	xorl	%ebp, %ebp
0000000000000416: 03	movq	%r12, %rbx
0000000000000419: 05	movq	-24(%rsp), %rax
000000000000041e: 04	leaq	(%r15,%rax), %r13
0000000000000422: 04	testb	$1, %r8b
0000000000000426: 02	je	0x4457af <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x44f>
0000000000000428: 03	orq	%r15, %rbp
000000000000042b: 05	movups	(%r9,%rbp,8), %xmm2
0000000000000430: 07	movdqu	16(%r9,%rbp,8), %xmm3
0000000000000437: 05	movups	%xmm2, (%r10,%rbp,8)
000000000000043c: 07	movdqu	%xmm3, 16(%r10,%rbp,8)
0000000000000443: 08	paddq	577509(%rip), %xmm0  # 4d2790 <BloombergLP::baljsn::EncodingStyle::ENUMERATOR_INFO_ARRAY+0x840>
000000000000044b: 04	movdqa	%xmm1, %xmm2
000000000000044f: 04	paddq	%xmm2, %xmm0
0000000000000453: 05	pshufd	$238, %xmm0, %xmm1
0000000000000458: 04	paddq	%xmm0, %xmm1
000000000000045c: 05	movq	%xmm1, %r8
0000000000000461: 03	movq	%r13, %r12
0000000000000464: 03	cmpq	%rax, %rsi
0000000000000467: 05	movq	-32(%rsp), %rbp
000000000000046c: 06	je	0x445879 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x519>
0000000000000472: 03	addq	%rcx, %r15
0000000000000475: 03	movl	%r15d, %ecx
0000000000000478: 03	subl	%r12d, %ecx
000000000000047b: 02	incl	%ecx
000000000000047d: 03	movq	%r15, %rax
0000000000000480: 03	subq	%r12, %rax
0000000000000483: 04	andq	$3, %rcx
0000000000000487: 02	je	0x44580a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4aa>
0000000000000489: 04	shlq	$6, %rcx
000000000000048d: 02	xorl	%edx, %edx
000000000000048f: 01	nop	
0000000000000490: 04	movq	(%r9,%r12,8), %rsi
0000000000000494: 03	incq	%r12
0000000000000497: 04	movq	%rsi, (%r10,%r13,8)
000000000000049b: 03	incq	%r13
000000000000049e: 04	addq	$64, %rdx
00000000000004a2: 03	cmpq	%rdx, %rcx
00000000000004a5: 02	jne	0x4457f0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x490>
00000000000004a7: 03	subq	%rdx, %r8
00000000000004aa: 04	cmpq	$3, %rax
00000000000004ae: 02	jb	0x445879 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x519>
00000000000004b0: 03	subq	%r12, %r15
00000000000004b3: 03	incq	%r15
00000000000004b6: 05	movq	-40(%rsp), %rcx
00000000000004bb: 03	addq	%r12, %rcx
00000000000004be: 05	movq	-16(%rsp), %rax
00000000000004c3: 05	leaq	24(%rax,%rcx,8), %rax
00000000000004c8: 03	addq	%r13, %rbx
00000000000004cb: 05	leaq	24(%rdi,%rbx,8), %rdx
00000000000004d0: 02	xorl	%ecx, %ecx
00000000000004d2: 10	nopw	%cs:(%rax,%rax)
00000000000004dc: 04	nopl	(%rax)
00000000000004e0: 05	movq	-24(%rax,%rcx,8), %rsi
00000000000004e5: 05	movq	%rsi, -24(%rdx,%rcx,8)
00000000000004ea: 05	movq	-16(%rax,%rcx,8), %rsi
00000000000004ef: 05	movq	%rsi, -16(%rdx,%rcx,8)
00000000000004f4: 05	movq	-8(%rax,%rcx,8), %rsi
00000000000004f9: 05	movq	%rsi, -8(%rdx,%rcx,8)
00000000000004fe: 04	movq	(%rax,%rcx,8), %rsi
0000000000000502: 04	movq	%rsi, (%rdx,%rcx,8)
0000000000000506: 07	addq	$-256, %r8
000000000000050d: 04	addq	$4, %rcx
0000000000000511: 03	cmpq	%rcx, %r15
0000000000000514: 02	jne	0x445840 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4e0>
0000000000000516: 03	addq	%rcx, %r13
0000000000000519: 03	movq	%rbp, %r15
000000000000051c: 03	testq	%r8, %r8
000000000000051f: 06	je	0x44592a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5ca>
0000000000000525: 04	movq	(%r9,%r15,8), %rdi
0000000000000529: 05	movl	$64, %eax
000000000000052e: 03	subl	%r14d, %eax
0000000000000531: 03	cmpl	%r8d, %eax
0000000000000534: 02	jae	0x445900 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5a0>
0000000000000536: 07	movq	$-1, %rsi
000000000000053d: 02	movl	%eax, %ecx
000000000000053f: 03	shlq	%cl, %rsi
0000000000000542: 02	movl	%eax, %ebp
0000000000000544: 07	movq	$-1, %rdx
000000000000054b: 07	movq	$-1, %rbx
0000000000000552: 03	testb	%r11b, %r11b
0000000000000555: 02	jne	0x4458bd <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x55d>
0000000000000557: 03	notq	%rsi
000000000000055a: 03	movq	%rsi, %rbx
000000000000055d: 03	movq	%rdi, %rsi
0000000000000560: 03	andq	%rbx, %rsi
0000000000000563: 03	movl	%r14d, %ecx
0000000000000566: 03	shlq	%cl, %rbx
0000000000000569: 03	notq	%rbx
000000000000056c: 04	andq	(%r10,%r13,8), %rbx
0000000000000570: 03	shlq	%cl, %rsi
0000000000000573: 02	movl	%ebp, %ecx
0000000000000575: 03	shrq	%cl, %rdi
0000000000000578: 03	subl	%eax, %r8d
000000000000057b: 03	movl	%r8d, %ecx
000000000000057e: 03	shlq	%cl, %rdx
0000000000000581: 03	orq	%rbx, %rsi
0000000000000584: 04	movq	%rsi, (%r10,%r13,8)
0000000000000588: 03	movq	%rdx, %rax
000000000000058b: 03	notq	%rax
000000000000058e: 03	andq	%rdi, %rax
0000000000000591: 05	andq	8(%r10,%r13,8), %rdx
0000000000000596: 03	orq	%rax, %rdx
0000000000000599: 05	movq	%rdx, 8(%r10,%r13,8)
000000000000059e: 02	jmp	0x44592a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::left(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5ca>
00000000000005a0: 07	movq	$-1, %rax
00000000000005a7: 03	movl	%r8d, %ecx
00000000000005aa: 03	shlq	%cl, %rax
00000000000005ad: 03	notq	%rax
00000000000005b0: 03	andq	%rax, %rdi
00000000000005b3: 03	movl	%r14d, %ecx
00000000000005b6: 03	shlq	%cl, %rax
00000000000005b9: 03	notq	%rax
00000000000005bc: 03	shlq	%cl, %rdi
00000000000005bf: 04	andq	(%r10,%r13,8), %rax
00000000000005c3: 03	orq	%rax, %rdi
00000000000005c6: 04	movq	%rdi, (%r10,%r13,8)
00000000000005ca: 01	popq	%rbx
00000000000005cb: 02	popq	%r12
00000000000005cd: 02	popq	%r13
00000000000005cf: 02	popq	%r14
00000000000005d1: 02	popq	%r15
00000000000005d3: 01	popq	%rbp
00000000000005d4: 01	retq	
00000000000005d5: 10	nopw	%cs:(%rax,%rax)
00000000000005df: 01	nop	
