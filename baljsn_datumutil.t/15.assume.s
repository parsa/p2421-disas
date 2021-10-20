0000000000445960 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 03	testq	%r8, %r8
000000000000000d: 06	je	0x445d4e <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3ee>
0000000000000013: 03	movq	%rcx, %rax
0000000000000016: 03	addq	%r8, %rsi
0000000000000019: 03	movq	%rsi, %r15
000000000000001c: 04	shrq	$6, %r15
0000000000000020: 04	leaq	(%rdi,%r15,8), %r11
0000000000000024: 03	andl	$63, %esi
0000000000000027: 03	addq	%r8, %rax
000000000000002a: 03	movq	%rax, %rbp
000000000000002d: 04	shrq	$6, %rbp
0000000000000031: 04	leaq	(%rdx,%rbp,8), %r10
0000000000000035: 03	andl	$63, %eax
0000000000000038: 06	je	0x445a58 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xf8>
000000000000003e: 03	movl	%eax, %r12d
0000000000000041: 03	cmpq	%r8, %r12
0000000000000044: 06	jae	0x445b17 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1b7>
000000000000004a: 03	leal	64(%rsi), %ecx
000000000000004d: 02	cmpl	%eax, %esi
000000000000004f: 03	cmovael	%esi, %ecx
0000000000000052: 03	sbbq	%r14, %r14
0000000000000055: 02	movl	%ecx, %esi
0000000000000057: 02	subl	%eax, %esi
0000000000000059: 04	leaq	(%r11,%r14,8), %r13
000000000000005d: 03	movq	(%r10), %r9
0000000000000060: 05	movl	$64, %ecx
0000000000000065: 02	subl	%esi, %ecx
0000000000000067: 02	subl	%ecx, %eax
0000000000000069: 06	jbe	0x445baa <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x24a>
000000000000006f: 05	movq	%rbp, -32(%rsp)
0000000000000074: 05	movq	%r10, -24(%rsp)
0000000000000079: 05	movq	%r11, -16(%rsp)
000000000000007e: 07	movq	$-1, %r10
0000000000000085: 03	shlq	%cl, %r10
0000000000000088: 07	movq	$-1, %rbx
000000000000008f: 02	movl	%ecx, %ecx
0000000000000091: 05	movq	%rcx, -8(%rsp)
0000000000000096: 07	movq	$-1, %r11
000000000000009d: 02	testl	%esi, %esi
000000000000009f: 02	je	0x445a07 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa7>
00000000000000a1: 03	notq	%r10
00000000000000a4: 03	movq	%r10, %r11
00000000000000a7: 03	movq	%r9, %rbp
00000000000000aa: 03	andq	%r11, %rbp
00000000000000ad: 02	movl	%esi, %ecx
00000000000000af: 03	shlq	%cl, %r11
00000000000000b2: 03	notq	%r11
00000000000000b5: 04	andq	(%r13), %r11
00000000000000b9: 03	shlq	%cl, %rbp
00000000000000bc: 05	movq	-8(%rsp), %rcx
00000000000000c1: 03	shrq	%cl, %r9
00000000000000c4: 02	movl	%eax, %ecx
00000000000000c6: 03	shlq	%cl, %rbx
00000000000000c9: 03	orq	%r11, %rbp
00000000000000cc: 04	movq	%rbp, (%r13)
00000000000000d0: 03	movq	%rbx, %rax
00000000000000d3: 03	notq	%rax
00000000000000d6: 03	andq	%r9, %rax
00000000000000d9: 04	andq	8(%r13), %rbx
00000000000000dd: 04	addq	$8, %r13
00000000000000e1: 03	orq	%rax, %rbx
00000000000000e4: 05	movq	-16(%rsp), %r11
00000000000000e9: 05	movq	-24(%rsp), %r10
00000000000000ee: 05	movq	-32(%rsp), %rbp
00000000000000f3: 05	jmp	0x445bd2 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x272>
00000000000000f8: 03	xorl	%r14d, %r14d
00000000000000fb: 02	testl	%esi, %esi
00000000000000fd: 06	je	0x445be1 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x281>
0000000000000103: 04	cmpq	$64, %r8
0000000000000107: 06	jb	0x445c5a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2fa>
000000000000010d: 05	movq	%r10, -24(%rsp)
0000000000000112: 05	movq	%r11, -16(%rsp)
0000000000000117: 06	movl	$64, %r9d
000000000000011d: 02	movl	%esi, %ecx
000000000000011f: 02	negl	%ecx
0000000000000121: 07	movq	$-1, %r13
0000000000000128: 03	shlq	%cl, %r13
000000000000012b: 03	subl	%esi, %r9d
000000000000012e: 07	movq	$-1, %r12
0000000000000135: 03	notq	%r13
0000000000000138: 03	movl	%esi, %r10d
000000000000013b: 02	movl	%esi, %ecx
000000000000013d: 03	shlq	%cl, %r13
0000000000000140: 03	notq	%r13
0000000000000143: 03	shlq	%cl, %r12
0000000000000146: 03	movq	%r12, %r11
0000000000000149: 03	notq	%r11
000000000000014c: 03	addq	%r14, %r15
000000000000014f: 04	leaq	(%rdi,%r15,8), %rdi
0000000000000153: 05	leaq	-8(%rdx,%rbp,8), %r15
0000000000000158: 02	xorl	%ecx, %ecx
000000000000015a: 06	nopw	(%rax,%rax)
0000000000000160: 03	movq	%rcx, %rax
0000000000000163: 04	movq	(%r15,%rcx,8), %rdx
0000000000000167: 05	movq	-8(%rdi,%rcx,8), %rbx
000000000000016c: 03	andq	%r13, %rbx
000000000000016f: 03	movq	%rdx, %rbp
0000000000000172: 03	movl	%r10d, %ecx
0000000000000175: 03	shlq	%cl, %rbp
0000000000000178: 03	orq	%rbx, %rbp
000000000000017b: 05	movq	%rbp, -8(%rdi,%rax,8)
0000000000000180: 03	movl	%r9d, %ecx
0000000000000183: 03	shrq	%cl, %rdx
0000000000000186: 03	andq	%r11, %rdx
0000000000000189: 04	movq	(%rdi,%rax,8), %rcx
000000000000018d: 03	andq	%r12, %rcx
0000000000000190: 03	orq	%rdx, %rcx
0000000000000193: 04	movq	%rcx, (%rdi,%rax,8)
0000000000000197: 04	leaq	-1(%rax), %rcx
000000000000019b: 04	addq	$-64, %r8
000000000000019f: 04	cmpq	$63, %r8
00000000000001a3: 02	ja	0x445ac0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x160>
00000000000001a5: 03	addq	%rcx, %r14
00000000000001a8: 05	movq	-16(%rsp), %r11
00000000000001ad: 05	movq	-24(%rsp), %r10
00000000000001b2: 05	jmp	0x445c5c <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2fc>
00000000000001b7: 03	leal	64(%rsi), %edx
00000000000001ba: 03	cmpl	%r8d, %esi
00000000000001bd: 03	cmovael	%esi, %edx
00000000000001c0: 03	sbbq	%r14, %r14
00000000000001c3: 03	subl	%r8d, %eax
00000000000001c6: 03	movq	(%r10), %rbx
00000000000001c9: 02	movl	%eax, %ecx
00000000000001cb: 03	shrq	%cl, %rbx
00000000000001ce: 03	testl	%r8d, %r8d
00000000000001d1: 06	je	0x445d4e <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3ee>
00000000000001d7: 03	subl	%r8d, %edx
00000000000001da: 05	movl	$64, %eax
00000000000001df: 02	subl	%edx, %eax
00000000000001e1: 03	cmpl	%r8d, %eax
00000000000001e4: 06	jae	0x445d25 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3c5>
00000000000001ea: 07	movq	$-1, %rdi
00000000000001f1: 02	movl	%eax, %ecx
00000000000001f3: 03	shlq	%cl, %rdi
00000000000001f6: 07	movq	$-1, %rbp
00000000000001fd: 03	movl	%eax, %r9d
0000000000000200: 07	movq	$-1, %rsi
0000000000000207: 02	testl	%edx, %edx
0000000000000209: 02	je	0x445b71 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x211>
000000000000020b: 03	notq	%rdi
000000000000020e: 03	movq	%rdi, %rsi
0000000000000211: 03	movq	%rbx, %rdi
0000000000000214: 03	andq	%rsi, %rdi
0000000000000217: 02	movl	%edx, %ecx
0000000000000219: 03	shlq	%cl, %rsi
000000000000021c: 03	notq	%rsi
000000000000021f: 04	andq	(%r11,%r14,8), %rsi
0000000000000223: 03	shlq	%cl, %rdi
0000000000000226: 03	movl	%r9d, %ecx
0000000000000229: 03	shrq	%cl, %rbx
000000000000022c: 03	subl	%eax, %r8d
000000000000022f: 03	movl	%r8d, %ecx
0000000000000232: 03	shlq	%cl, %rbp
0000000000000235: 03	orq	%rsi, %rdi
0000000000000238: 04	movq	%rdi, (%r11,%r14,8)
000000000000023c: 03	movq	%rbp, %rax
000000000000023f: 03	notq	%rax
0000000000000242: 03	andq	%rbx, %rax
0000000000000245: 05	jmp	0x445ceb <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x38b>
000000000000024a: 07	movq	$-1, %rax
0000000000000251: 03	movl	%r12d, %ecx
0000000000000254: 03	shlq	%cl, %rax
0000000000000257: 03	notq	%rax
000000000000025a: 03	andq	%rax, %r9
000000000000025d: 02	movl	%esi, %ecx
000000000000025f: 03	shlq	%cl, %rax
0000000000000262: 03	notq	%rax
0000000000000265: 04	andq	(%r13), %rax
0000000000000269: 03	shlq	%cl, %r9
000000000000026c: 03	orq	%rax, %r9
000000000000026f: 03	movq	%r9, %rbx
0000000000000272: 04	movq	%rbx, (%r13)
0000000000000276: 03	subq	%r12, %r8
0000000000000279: 02	testl	%esi, %esi
000000000000027b: 06	jne	0x445a63 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x103>
0000000000000281: 04	cmpq	$64, %r8
0000000000000285: 02	jb	0x445c5a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2fa>
0000000000000287: 03	movq	%r11, %r12
000000000000028a: 04	leaq	-64(%r8), %r11
000000000000028e: 07	cmpq	$192, %r11
0000000000000295: 02	jb	0x445c2a <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2ca>
0000000000000297: 04	shrq	$6, %r11
000000000000029b: 04	leaq	(%r14,%r15), %rbx
000000000000029f: 03	movq	%r11, %rax
00000000000002a2: 03	notq	%rax
00000000000002a5: 04	leaq	(%rbx,%rax), %rcx
00000000000002a9: 04	leaq	(%rdi,%rcx,8), %rcx
00000000000002ad: 03	cmpq	%r10, %rcx
00000000000002b0: 06	jae	0x445d59 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3f9>
00000000000002b6: 04	leaq	(%rdi,%rbx,8), %rcx
00000000000002ba: 03	addq	%rbp, %rax
00000000000002bd: 04	leaq	(%rdx,%rax,8), %rax
00000000000002c1: 03	cmpq	%rcx, %rax
00000000000002c4: 06	jae	0x445d59 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3f9>
00000000000002ca: 02	xorl	%ecx, %ecx
00000000000002cc: 03	movq	%r12, %r11
00000000000002cf: 05	leaq	-8(%rdi,%r15,8), %rax
00000000000002d4: 05	leaq	-8(%rdx,%rbp,8), %rdx
00000000000002d9: 07	nopl	(%rax)
00000000000002e0: 04	movq	(%rdx,%rcx,8), %rdi
00000000000002e4: 03	decq	%rcx
00000000000002e7: 04	movq	%rdi, (%rax,%r14,8)
00000000000002eb: 03	decq	%r14
00000000000002ee: 04	addq	$-64, %r8
00000000000002f2: 04	cmpq	$63, %r8
00000000000002f6: 02	ja	0x445c40 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2e0>
00000000000002f8: 02	jmp	0x445c5c <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2fc>
00000000000002fa: 02	xorl	%ecx, %ecx
00000000000002fc: 03	testl	%r8d, %r8d
00000000000002ff: 06	je	0x445d4e <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3ee>
0000000000000305: 02	movl	%esi, %eax
0000000000000307: 03	orl	$64, %eax
000000000000030a: 03	cmpl	%r8d, %esi
000000000000030d: 03	cmovael	%esi, %eax
0000000000000310: 04	sbbq	$0, %r14
0000000000000314: 05	movq	-8(%r10,%rcx,8), %rdi
0000000000000319: 03	movl	%r8d, %ecx
000000000000031c: 02	negb	%cl
000000000000031e: 03	shrq	%cl, %rdi
0000000000000321: 03	subl	%r8d, %eax
0000000000000324: 05	movl	$64, %edx
0000000000000329: 02	subl	%eax, %edx
000000000000032b: 03	cmpl	%r8d, %edx
000000000000032e: 02	jae	0x445cfa <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x39a>
0000000000000330: 07	movq	$-1, %rsi
0000000000000337: 02	movl	%edx, %ecx
0000000000000339: 03	shlq	%cl, %rsi
000000000000033c: 07	movq	$-1, %rbp
0000000000000343: 03	movl	%edx, %r9d
0000000000000346: 07	movq	$-1, %rbx
000000000000034d: 02	testl	%eax, %eax
000000000000034f: 02	je	0x445cb7 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x357>
0000000000000351: 03	notq	%rsi
0000000000000354: 03	movq	%rsi, %rbx
0000000000000357: 03	movq	%rdi, %rsi
000000000000035a: 03	andq	%rbx, %rsi
000000000000035d: 02	movl	%eax, %ecx
000000000000035f: 03	shlq	%cl, %rbx
0000000000000362: 03	notq	%rbx
0000000000000365: 04	andq	(%r11,%r14,8), %rbx
0000000000000369: 03	shlq	%cl, %rsi
000000000000036c: 03	movl	%r9d, %ecx
000000000000036f: 03	shrq	%cl, %rdi
0000000000000372: 03	subl	%edx, %r8d
0000000000000375: 03	movl	%r8d, %ecx
0000000000000378: 03	shlq	%cl, %rbp
000000000000037b: 03	orq	%rbx, %rsi
000000000000037e: 04	movq	%rsi, (%r11,%r14,8)
0000000000000382: 03	movq	%rbp, %rax
0000000000000385: 03	notq	%rax
0000000000000388: 03	andq	%rdi, %rax
000000000000038b: 05	andq	8(%r11,%r14,8), %rbp
0000000000000390: 03	orq	%rax, %rbp
0000000000000393: 05	movq	%rbp, 8(%r11,%r14,8)
0000000000000398: 02	jmp	0x445d4e <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3ee>
000000000000039a: 07	movq	$-1, %rdx
00000000000003a1: 03	movl	%r8d, %ecx
00000000000003a4: 03	shlq	%cl, %rdx
00000000000003a7: 03	notq	%rdx
00000000000003aa: 03	andq	%rdx, %rdi
00000000000003ad: 02	movl	%eax, %ecx
00000000000003af: 03	shlq	%cl, %rdx
00000000000003b2: 03	notq	%rdx
00000000000003b5: 03	shlq	%cl, %rdi
00000000000003b8: 04	andq	(%r11,%r14,8), %rdx
00000000000003bc: 03	orq	%rdx, %rdi
00000000000003bf: 04	movq	%rdi, (%r11,%r14,8)
00000000000003c3: 02	jmp	0x445d4e <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3ee>
00000000000003c5: 07	movq	$-1, %rax
00000000000003cc: 03	movl	%r8d, %ecx
00000000000003cf: 03	shlq	%cl, %rax
00000000000003d2: 03	notq	%rax
00000000000003d5: 03	andq	%rax, %rbx
00000000000003d8: 02	movl	%edx, %ecx
00000000000003da: 03	shlq	%cl, %rax
00000000000003dd: 03	notq	%rax
00000000000003e0: 03	shlq	%cl, %rbx
00000000000003e3: 04	andq	(%r11,%r14,8), %rax
00000000000003e7: 03	orq	%rax, %rbx
00000000000003ea: 04	movq	%rbx, (%r11,%r14,8)
00000000000003ee: 01	popq	%rbx
00000000000003ef: 02	popq	%r12
00000000000003f1: 02	popq	%r13
00000000000003f3: 02	popq	%r14
00000000000003f5: 02	popq	%r15
00000000000003f7: 01	popq	%rbp
00000000000003f8: 01	retq	
00000000000003f9: 05	movq	%rbp, -32(%rsp)
00000000000003fe: 03	incq	%r11
0000000000000401: 03	movq	%r11, %r9
0000000000000404: 04	andq	$-4, %r9
0000000000000408: 04	leaq	-4(%r9), %rax
000000000000040c: 03	movq	%rax, %r13
000000000000040f: 04	shrq	$2, %r13
0000000000000413: 03	incq	%r13
0000000000000416: 03	testq	%rax, %rax
0000000000000419: 02	je	0x445dd6 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x476>
000000000000041b: 05	movq	-32(%rsp), %rax
0000000000000420: 05	leaq	-16(%rdx,%rax,8), %rbp
0000000000000425: 05	leaq	-16(%rdi,%rbx,8), %rcx
000000000000042a: 03	movq	%r13, %rax
000000000000042d: 04	andq	$-2, %rax
0000000000000431: 03	negq	%rax
0000000000000434: 07	movq	$-2, %rbx
000000000000043b: 05	nopl	(%rax,%rax)
0000000000000440: 05	movups	(%rbp,%rbx,8), %xmm0
0000000000000445: 05	movups	16(%rbp,%rbx,8), %xmm1
000000000000044a: 05	movups	%xmm1, 16(%rcx,%rbx,8)
000000000000044f: 04	movups	%xmm0, (%rcx,%rbx,8)
0000000000000453: 05	movups	-32(%rbp,%rbx,8), %xmm0
0000000000000458: 05	movups	-16(%rbp,%rbx,8), %xmm1
000000000000045d: 05	movups	%xmm1, -16(%rcx,%rbx,8)
0000000000000462: 05	movups	%xmm0, -32(%rcx,%rbx,8)
0000000000000467: 04	addq	$-8, %rbx
000000000000046b: 04	addq	$2, %rax
000000000000046f: 02	jne	0x445da0 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x440>
0000000000000471: 03	incq	%rbx
0000000000000474: 02	jmp	0x445ddd <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x47d>
0000000000000476: 07	movq	$-1, %rbx
000000000000047d: 03	movq	%r9, %rax
0000000000000480: 04	shlq	$6, %rax
0000000000000484: 04	testb	$1, %r13b
0000000000000488: 02	je	0x445e09 <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4a9>
000000000000048a: 04	leaq	(%r14,%rbx), %rcx
000000000000048e: 06	movups	-24(%r10,%rbx,8), %xmm0
0000000000000494: 06	movups	-8(%r10,%rbx,8), %xmm1
000000000000049a: 03	movq	%r12, %rbp
000000000000049d: 06	movups	%xmm1, -8(%r12,%rcx,8)
00000000000004a3: 06	movups	%xmm0, -24(%r12,%rcx,8)
00000000000004a9: 03	subq	%r9, %r14
00000000000004ac: 03	movq	%r9, %rcx
00000000000004af: 03	negq	%rcx
00000000000004b2: 03	subq	%rax, %r8
00000000000004b5: 03	cmpq	%r9, %r11
00000000000004b8: 03	movq	%r12, %r11
00000000000004bb: 05	movq	-32(%rsp), %rbp
00000000000004c0: 06	jne	0x445c2f <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2cf>
00000000000004c6: 05	jmp	0x445c5c <(anonymous namespace)::Mover<&(BloombergLP::bdlb::BitStringImpUtil::setEqBits(unsigned long*, int, unsigned long, int)), &(BloombergLP::bdlb::BitStringImpUtil::setEqWord(unsigned long*, unsigned long))>::right(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2fc>
00000000000004cb: 05	nopl	(%rax,%rax)
