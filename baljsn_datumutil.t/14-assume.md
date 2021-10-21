# `BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)` - Assumed

```x86asm
0000000000443490 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 03	movq	%rcx, %r11
000000000000000d: 03	movq	%rsi, %r15
0000000000000010: 04	shrq	$6, %r15
0000000000000014: 04	leaq	(%rdi,%r15,8), %r12
0000000000000018: 03	movl	%esi, %r9d
000000000000001b: 04	andl	$63, %r9d
000000000000001f: 03	movq	%r12, %rbp
0000000000000022: 04	shrq	$3, %rbp
0000000000000026: 03	movq	%rcx, %r14
0000000000000029: 04	shrq	$6, %r14
000000000000002d: 04	leaq	(%rdx,%r14,8), %r13
0000000000000031: 03	andl	$63, %ecx
0000000000000034: 03	movq	%r13, %rbx
0000000000000037: 04	shrq	$3, %rbx
000000000000003b: 03	subq	%rbx, %rbp
000000000000003e: 03	movl	%r9d, %ebx
0000000000000041: 02	subl	%ecx, %ebx
0000000000000043: 02	xorl	%eax, %eax
0000000000000045: 03	cmpl	$63, %ebx
0000000000000048: 03	seta	%al
000000000000004b: 03	subq	%rax, %rbp
000000000000004e: 03	testq	%rbp, %rbp
0000000000000051: 02	jg	0x4434fd <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6d>
0000000000000053: 03	leal	64(%rbx), %eax
0000000000000056: 03	cmpl	$64, %ebx
0000000000000059: 03	cmovbl	%ebx, %eax
000000000000005c: 02	testl	%eax, %eax
000000000000005e: 06	je	0x44365b <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1cb>
0000000000000064: 03	testq	%rbp, %rbp
0000000000000067: 06	jne	0x44365b <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1cb>
000000000000006d: 03	testq	%r8, %r8
0000000000000070: 06	je	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>
0000000000000076: 03	addq	%r8, %rsi
0000000000000079: 03	movq	%rsi, %r15
000000000000007c: 04	shrq	$6, %r15
0000000000000080: 04	leaq	(%rdi,%r15,8), %r10
0000000000000084: 03	andl	$63, %esi
0000000000000087: 03	addq	%r8, %r11
000000000000008a: 03	movq	%r11, %r12
000000000000008d: 04	shrq	$6, %r12
0000000000000091: 04	leaq	(%rdx,%r12,8), %rbp
0000000000000095: 04	andl	$63, %r11d
0000000000000099: 06	je	0x4435be <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x12e>
000000000000009f: 03	movl	%r11d, %r13d
00000000000000a2: 03	cmpq	%r8, %r13
00000000000000a5: 06	jae	0x4436e9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x259>
00000000000000ab: 05	movq	%rdi, -40(%rsp)
00000000000000b0: 05	movq	%rdx, -32(%rsp)
00000000000000b5: 04	leal	64(%rsi), %r9d
00000000000000b9: 03	cmpl	%r11d, %esi
00000000000000bc: 04	cmovael	%esi, %r9d
00000000000000c0: 03	sbbq	%r14, %r14
00000000000000c3: 03	movl	%r9d, %esi
00000000000000c6: 03	subl	%r11d, %esi
00000000000000c9: 05	movq	%r10, -24(%rsp)
00000000000000ce: 04	leaq	(%r10,%r14,8), %rdi
00000000000000d2: 04	movq	(%rbp), %rdx
00000000000000d6: 06	movl	$64, %r10d
00000000000000dc: 03	subl	%esi, %r10d
00000000000000df: 03	subl	%r10d, %r11d
00000000000000e2: 06	jbe	0x443762 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2d2>
00000000000000e8: 07	movq	$-1, %rax
00000000000000ef: 02	movl	%esi, %ecx
00000000000000f1: 03	shlq	%cl, %rax
00000000000000f4: 03	notq	%rax
00000000000000f7: 03	movq	%rbp, %rbx
00000000000000fa: 03	movq	%rdx, %rbp
00000000000000fd: 03	notq	%rbp
0000000000000100: 03	shlq	%cl, %rbp
0000000000000103: 03	orq	%rax, %rbp
0000000000000106: 03	andq	%rbp, (%rdi)
0000000000000109: 03	movq	%rbx, %rbp
000000000000010c: 03	movl	%r10d, %ecx
000000000000010f: 03	shrq	%cl, %rdx
0000000000000112: 07	movq	$-1, %rax
0000000000000119: 03	movl	%r11d, %ecx
000000000000011c: 03	shlq	%cl, %rax
000000000000011f: 04	addq	$8, %rdi
0000000000000123: 03	notq	%rdx
0000000000000126: 03	orq	%rax, %rdx
0000000000000129: 05	jmp	0x44379a <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x30a>
000000000000012e: 03	xorl	%r14d, %r14d
0000000000000131: 02	testl	%esi, %esi
0000000000000133: 06	je	0x4437b7 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x327>
0000000000000139: 04	cmpq	$64, %r8
000000000000013d: 06	jb	0x44382d <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x39d>
0000000000000143: 05	movq	%rbp, -32(%rsp)
0000000000000148: 05	movq	%r10, -24(%rsp)
000000000000014d: 06	movl	$64, %r10d
0000000000000153: 03	subl	%esi, %r10d
0000000000000156: 03	movl	%esi, %r9d
0000000000000159: 07	movq	$-1, %r11
0000000000000160: 02	movl	%esi, %ecx
0000000000000162: 03	shlq	%cl, %r11
0000000000000165: 03	movq	%r11, %r13
0000000000000168: 03	notq	%r13
000000000000016b: 03	addq	%r14, %r15
000000000000016e: 04	leaq	(%rdi,%r15,8), %rdi
0000000000000172: 05	leaq	-8(%rdx,%r12,8), %rdx
0000000000000177: 02	xorl	%ecx, %ecx
0000000000000179: 07	nopl	(%rax)
0000000000000180: 03	movq	%rcx, %rax
0000000000000183: 04	movq	(%rdx,%rcx,8), %rbp
0000000000000187: 03	movq	%rbp, %rbx
000000000000018a: 03	notq	%rbx
000000000000018d: 03	movl	%r9d, %ecx
0000000000000190: 03	shlq	%cl, %rbx
0000000000000193: 03	orq	%r13, %rbx
0000000000000196: 05	andq	%rbx, -8(%rdi,%rax,8)
000000000000019b: 03	movl	%r10d, %ecx
000000000000019e: 03	shrq	%cl, %rbp
00000000000001a1: 03	notq	%rbp
00000000000001a4: 03	orq	%r11, %rbp
00000000000001a7: 04	andq	%rbp, (%rdi,%rax,8)
00000000000001ab: 04	leaq	-1(%rax), %rcx
00000000000001af: 04	addq	$-64, %r8
00000000000001b3: 04	cmpq	$63, %r8
00000000000001b7: 02	ja	0x443610 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x180>
00000000000001b9: 03	addq	%rcx, %r14
00000000000001bc: 05	movq	-24(%rsp), %r10
00000000000001c1: 05	movq	-32(%rsp), %rbp
00000000000001c6: 05	jmp	0x44382f <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x39f>
00000000000001cb: 03	testq	%r8, %r8
00000000000001ce: 06	je	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>
00000000000001d4: 02	testl	%ecx, %ecx
00000000000001d6: 06	je	0x443921 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x491>
00000000000001dc: 06	movl	$64, %r10d
00000000000001e2: 05	movl	$64, %eax
00000000000001e7: 02	subl	%ecx, %eax
00000000000001e9: 04	movq	(%r13), %rsi
00000000000001ed: 03	shrq	%cl, %rsi
00000000000001f0: 03	cmpq	%r8, %rax
00000000000001f3: 06	jae	0x443941 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4b1>
00000000000001f9: 03	movq	%rdx, %r11
00000000000001fc: 03	cmpl	%ecx, %r9d
00000000000001ff: 06	jbe	0x4439a0 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x510>
0000000000000205: 03	subl	%r9d, %r10d
0000000000000208: 07	movq	$-1, %rdx
000000000000020f: 03	movl	%r9d, %ecx
0000000000000212: 03	shlq	%cl, %rdx
0000000000000215: 03	notq	%rdx
0000000000000218: 03	movq	%rdi, %rbp
000000000000021b: 03	movq	%rsi, %rdi
000000000000021e: 03	notq	%rdi
0000000000000221: 03	shlq	%cl, %rdi
0000000000000224: 03	orq	%rdx, %rdi
0000000000000227: 04	andq	%rdi, (%r12)
000000000000022b: 03	movq	%rbp, %rdi
000000000000022e: 07	movq	$-1, %rdx
0000000000000235: 03	movl	%r10d, %ecx
0000000000000238: 03	shrq	%cl, %rsi
000000000000023b: 02	movl	%eax, %ecx
000000000000023d: 03	subl	%r10d, %ecx
0000000000000240: 03	shlq	%cl, %rdx
0000000000000243: 03	notq	%rsi
0000000000000246: 03	orq	%rdx, %rsi
0000000000000249: 05	andq	%rsi, 8(%r12)
000000000000024e: 03	addl	%eax, %r9d
0000000000000251: 03	movl	%r9d, %ebx
0000000000000254: 05	jmp	0x4439e4 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x554>
0000000000000259: 03	leal	64(%rsi), %edx
000000000000025c: 03	cmpl	%r8d, %esi
000000000000025f: 03	cmovael	%esi, %edx
0000000000000262: 03	sbbq	%r9, %r9
0000000000000265: 03	subl	%r8d, %r11d
0000000000000268: 04	movq	(%rbp), %rsi
000000000000026c: 03	movl	%r11d, %ecx
000000000000026f: 03	shrq	%cl, %rsi
0000000000000272: 03	testl	%r8d, %r8d
0000000000000275: 06	je	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>
000000000000027b: 02	movl	%edx, %ecx
000000000000027d: 03	subl	%r8d, %ecx
0000000000000280: 05	movl	$64, %eax
0000000000000285: 02	subl	%ecx, %eax
0000000000000287: 03	cmpl	%r8d, %eax
000000000000028a: 06	jae	0x4438e6 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x456>
0000000000000290: 07	movq	$-1, %rdx
0000000000000297: 07	movq	$-1, %rbp
000000000000029e: 03	shlq	%cl, %rbp
00000000000002a1: 03	notq	%rbp
00000000000002a4: 03	movq	%rsi, %rdi
00000000000002a7: 03	notq	%rdi
00000000000002aa: 03	shlq	%cl, %rdi
00000000000002ad: 03	orq	%rbp, %rdi
00000000000002b0: 04	andq	%rdi, (%r10,%r9,8)
00000000000002b4: 02	movl	%eax, %ecx
00000000000002b6: 03	shrq	%cl, %rsi
00000000000002b9: 03	subl	%eax, %r8d
00000000000002bc: 03	movl	%r8d, %ecx
00000000000002bf: 03	shlq	%cl, %rdx
00000000000002c2: 03	notq	%rsi
00000000000002c5: 03	orq	%rdx, %rsi
00000000000002c8: 05	andq	%rsi, 8(%r10,%r9,8)
00000000000002cd: 05	jmp	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>
00000000000002d2: 03	movl	%esi, %r10d
00000000000002d5: 07	movq	$-1, %rbx
00000000000002dc: 07	movq	$-1, %rax
00000000000002e3: 02	movl	%esi, %ecx
00000000000002e5: 03	shlq	%cl, %rax
00000000000002e8: 03	notq	%rax
00000000000002eb: 03	movl	%r9d, %ecx
00000000000002ee: 03	shlq	%cl, %rbx
00000000000002f1: 04	cmpl	$64, %r9d
00000000000002f5: 06	jae	0x443e0b <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x97b>
00000000000002fb: 03	orq	%rax, %rbx
00000000000002fe: 03	notq	%rdx
0000000000000301: 03	movl	%r10d, %ecx
0000000000000304: 03	shlq	%cl, %rdx
0000000000000307: 03	orq	%rbx, %rdx
000000000000030a: 03	andq	%rdx, (%rdi)
000000000000030d: 03	subq	%r13, %r8
0000000000000310: 05	movq	-32(%rsp), %rdx
0000000000000315: 05	movq	-40(%rsp), %rdi
000000000000031a: 05	movq	-24(%rsp), %r10
000000000000031f: 02	testl	%esi, %esi
0000000000000321: 06	jne	0x4435c9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x139>
0000000000000327: 04	cmpq	$64, %r8
000000000000032b: 02	jb	0x44382d <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x39d>
000000000000032d: 03	movq	%r10, %r11
0000000000000330: 04	leaq	-64(%r8), %r10
0000000000000334: 07	cmpq	$192, %r10
000000000000033b: 02	jb	0x443800 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x370>
000000000000033d: 04	shrq	$6, %r10
0000000000000341: 04	leaq	(%r14,%r15), %rbx
0000000000000345: 03	movq	%r10, %rax
0000000000000348: 03	notq	%rax
000000000000034b: 04	leaq	(%rbx,%rax), %rcx
000000000000034f: 04	leaq	(%rdi,%rcx,8), %rcx
0000000000000353: 03	cmpq	%rbp, %rcx
0000000000000356: 06	jae	0x443bf1 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x761>
000000000000035c: 04	leaq	(%rdi,%rbx,8), %rcx
0000000000000360: 03	addq	%r12, %rax
0000000000000363: 04	leaq	(%rdx,%rax,8), %rax
0000000000000367: 03	cmpq	%rcx, %rax
000000000000036a: 06	jae	0x443bf1 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x761>
0000000000000370: 02	xorl	%ecx, %ecx
0000000000000372: 03	movq	%r11, %r10
0000000000000375: 05	leaq	-8(%rdi,%r15,8), %rax
000000000000037a: 05	leaq	-8(%rdx,%r12,8), %rdx
000000000000037f: 01	nop	
0000000000000380: 04	movq	(%rdx,%rcx,8), %rdi
0000000000000384: 03	notq	%rdi
0000000000000387: 04	andq	%rdi, (%rax,%r14,8)
000000000000038b: 03	decq	%rcx
000000000000038e: 03	decq	%r14
0000000000000391: 04	addq	$-64, %r8
0000000000000395: 04	cmpq	$63, %r8
0000000000000399: 02	ja	0x443810 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x380>
000000000000039b: 02	jmp	0x44382f <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x39f>
000000000000039d: 02	xorl	%ecx, %ecx
000000000000039f: 03	testl	%r8d, %r8d
00000000000003a2: 06	je	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>
00000000000003a8: 02	movl	%esi, %eax
00000000000003aa: 03	orl	$64, %eax
00000000000003ad: 03	cmpl	%r8d, %esi
00000000000003b0: 03	cmovael	%esi, %eax
00000000000003b3: 04	sbbq	$0, %r14
00000000000003b7: 02	movl	%eax, %edx
00000000000003b9: 05	movq	-8(%rbp,%rcx,8), %rbx
00000000000003be: 03	movl	%r8d, %ecx
00000000000003c1: 02	negb	%cl
00000000000003c3: 03	shrq	%cl, %rbx
00000000000003c6: 03	subl	%r8d, %edx
00000000000003c9: 05	movl	$64, %esi
00000000000003ce: 02	subl	%edx, %esi
00000000000003d0: 03	cmpl	%r8d, %esi
00000000000003d3: 02	jae	0x4438a9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x419>
00000000000003d5: 07	movq	$-1, %rax
00000000000003dc: 07	movq	$-1, %rbp
00000000000003e3: 02	movl	%edx, %ecx
00000000000003e5: 03	shlq	%cl, %rbp
00000000000003e8: 03	notq	%rbp
00000000000003eb: 03	movq	%rbx, %rdi
00000000000003ee: 03	notq	%rdi
00000000000003f1: 03	shlq	%cl, %rdi
00000000000003f4: 03	orq	%rbp, %rdi
00000000000003f7: 04	andq	%rdi, (%r10,%r14,8)
00000000000003fb: 02	movl	%esi, %ecx
00000000000003fd: 03	shrq	%cl, %rbx
0000000000000400: 03	subl	%esi, %r8d
0000000000000403: 03	movl	%r8d, %ecx
0000000000000406: 03	shlq	%cl, %rax
0000000000000409: 03	notq	%rbx
000000000000040c: 03	orq	%rax, %rbx
000000000000040f: 05	andq	%rbx, 8(%r10,%r14,8)
0000000000000414: 05	jmp	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>
0000000000000419: 02	movl	%edx, %esi
000000000000041b: 07	movq	$-1, %rbp
0000000000000422: 07	movq	$-1, %rdi
0000000000000429: 02	movl	%edx, %ecx
000000000000042b: 03	shlq	%cl, %rdi
000000000000042e: 03	notq	%rdi
0000000000000431: 02	movl	%eax, %ecx
0000000000000433: 03	shlq	%cl, %rbp
0000000000000436: 03	cmpl	$64, %eax
0000000000000439: 06	jae	0x443e04 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x974>
000000000000043f: 03	orq	%rdi, %rbp
0000000000000442: 03	notq	%rbx
0000000000000445: 02	movl	%esi, %ecx
0000000000000447: 03	shlq	%cl, %rbx
000000000000044a: 03	orq	%rbp, %rbx
000000000000044d: 04	andq	%rbx, (%r10,%r14,8)
0000000000000451: 05	jmp	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>
0000000000000456: 02	movl	%ecx, %eax
0000000000000458: 07	movq	$-1, %rbp
000000000000045f: 07	movq	$-1, %rbx
0000000000000466: 03	shlq	%cl, %rbx
0000000000000469: 03	notq	%rbx
000000000000046c: 02	movl	%edx, %ecx
000000000000046e: 03	shlq	%cl, %rbp
0000000000000471: 03	cmpl	$64, %edx
0000000000000474: 06	jae	0x443e12 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x982>
000000000000047a: 03	orq	%rbx, %rbp
000000000000047d: 03	notq	%rsi
0000000000000480: 02	movl	%eax, %ecx
0000000000000482: 03	shlq	%cl, %rsi
0000000000000485: 03	orq	%rbp, %rsi
0000000000000488: 04	andq	%rsi, (%r10,%r9,8)
000000000000048c: 05	jmp	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>
0000000000000491: 02	xorl	%esi, %esi
0000000000000493: 03	testl	%r9d, %r9d
0000000000000496: 06	je	0x443a07 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x577>
000000000000049c: 03	movl	%r9d, %ebx
000000000000049f: 03	movq	%rsi, %rax
00000000000004a2: 04	cmpq	$64, %r8
00000000000004a6: 06	jae	0x443b35 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6a5>
00000000000004ac: 05	jmp	0x443d65 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8d5>
00000000000004b1: 03	testl	%r8d, %r8d
00000000000004b4: 06	je	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>
00000000000004ba: 05	movl	$64, %eax
00000000000004bf: 03	subl	%r9d, %eax
00000000000004c2: 03	cmpl	%r8d, %eax
00000000000004c5: 06	jae	0x443c67 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7d7>
00000000000004cb: 07	movq	$-1, %rdx
00000000000004d2: 07	movq	$-1, %rdi
00000000000004d9: 03	movl	%r9d, %ecx
00000000000004dc: 03	shlq	%cl, %rdi
00000000000004df: 03	notq	%rdi
00000000000004e2: 03	movq	%rsi, %rbp
00000000000004e5: 03	notq	%rbp
00000000000004e8: 03	shlq	%cl, %rbp
00000000000004eb: 03	orq	%rdi, %rbp
00000000000004ee: 04	andq	%rbp, (%r12)
00000000000004f2: 02	movl	%eax, %ecx
00000000000004f4: 03	shrq	%cl, %rsi
00000000000004f7: 03	subl	%eax, %r8d
00000000000004fa: 03	movl	%r8d, %ecx
00000000000004fd: 03	shlq	%cl, %rdx
0000000000000500: 03	notq	%rsi
0000000000000503: 03	orq	%rdx, %rsi
0000000000000506: 05	andq	%rsi, 8(%r12)
000000000000050b: 05	jmp	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>
0000000000000510: 03	movq	%r12, %rdx
0000000000000513: 04	leal	(%rax,%r9), %ebx
0000000000000517: 03	movl	%r9d, %r12d
000000000000051a: 07	movq	$-1, %r10
0000000000000521: 07	movq	$-1, %rbp
0000000000000528: 03	movl	%r9d, %ecx
000000000000052b: 03	shlq	%cl, %rbp
000000000000052e: 03	notq	%rbp
0000000000000531: 02	movl	%ebx, %ecx
0000000000000533: 03	shlq	%cl, %r10
0000000000000536: 03	cmpl	$64, %ebx
0000000000000539: 06	jae	0x443e1d <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x98d>
000000000000053f: 03	orq	%rbp, %r10
0000000000000542: 03	notq	%rsi
0000000000000545: 03	movl	%r12d, %ecx
0000000000000548: 03	shlq	%cl, %rsi
000000000000054b: 03	orq	%r10, %rsi
000000000000054e: 03	movq	%rdx, %r12
0000000000000551: 03	andq	%rsi, (%rdx)
0000000000000554: 03	subq	%rax, %r8
0000000000000557: 05	movl	$1, %esi
000000000000055c: 03	cmpl	$64, %ebx
000000000000055f: 03	movq	%r11, %rdx
0000000000000562: 06	jb	0x443b29 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x699>
0000000000000568: 03	addl	$-64, %ebx
000000000000056b: 03	movl	%ebx, %r9d
000000000000056e: 03	testl	%r9d, %r9d
0000000000000571: 06	jne	0x44392c <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x49c>
0000000000000577: 02	xorl	%ebx, %ebx
0000000000000579: 04	cmpq	$64, %r8
000000000000057d: 06	jb	0x443c5f <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7cf>
0000000000000583: 05	movq	%rdx, -32(%rsp)
0000000000000588: 04	leaq	-64(%r8), %rdx
000000000000058c: 03	movq	%rdx, %r10
000000000000058f: 04	shrq	$6, %r10
0000000000000593: 04	leaq	(%r10,%rsi), %r11
0000000000000597: 05	movq	%rsi, -40(%rsp)
000000000000059c: 03	movq	%rsi, %rax
000000000000059f: 07	cmpq	$192, %rdx
00000000000005a6: 06	jb	0x443cf7 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x867>
00000000000005ac: 05	movq	-40(%rsp), %rax
00000000000005b1: 04	leaq	(%rax,%r15), %rsi
00000000000005b5: 04	leaq	(%rdi,%rsi,8), %rdx
00000000000005b9: 04	leaq	(%rax,%r14), %rbp
00000000000005bd: 03	movq	%rdi, %rax
00000000000005c0: 05	leaq	(%rbp,%r10), %rdi
00000000000005c5: 05	movq	-32(%rsp), %rcx
00000000000005ca: 05	leaq	8(%rcx,%rdi,8), %rdi
00000000000005cf: 03	cmpq	%rdi, %rdx
00000000000005d2: 03	movq	%rax, %rdi
00000000000005d5: 02	jae	0x443a86 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5f6>
00000000000005d7: 03	addq	%r10, %rsi
00000000000005da: 05	leaq	8(%rdi,%rsi,8), %rdx
00000000000005df: 05	movq	-32(%rsp), %rax
00000000000005e4: 04	leaq	(%rax,%rbp,8), %rsi
00000000000005e8: 05	movq	-40(%rsp), %rax
00000000000005ed: 03	cmpq	%rdx, %rsi
00000000000005f0: 06	jb	0x443cf7 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x867>
00000000000005f6: 05	movq	%r13, -24(%rsp)
00000000000005fb: 04	leaq	1(%r10), %rcx
00000000000005ff: 03	movq	%rcx, %r13
0000000000000602: 04	andq	$-4, %r13
0000000000000606: 04	leaq	-4(%r13), %rdx
000000000000060a: 03	movq	%rdx, %r9
000000000000060d: 04	shrq	$2, %r9
0000000000000611: 03	incq	%r9
0000000000000614: 03	testq	%rdx, %rdx
0000000000000617: 06	je	0x443cab <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x81b>
000000000000061d: 03	movq	%r9, %rsi
0000000000000620: 04	andq	$-2, %rsi
0000000000000624: 03	negq	%rsi
0000000000000627: 02	xorl	%ebp, %ebp
0000000000000629: 05	movq	-24(%rsp), %rbx
000000000000062e: 05	movq	-40(%rsp), %rax
0000000000000633: 03	movq	%rax, %rdx
0000000000000636: 03	orq	%rbp, %rdx
0000000000000639: 04	movups	(%rbx,%rdx,8), %xmm0
000000000000063d: 05	movups	16(%rbx,%rdx,8), %xmm1
0000000000000642: 05	movups	(%r12,%rdx,8), %xmm2
0000000000000647: 03	andnps	%xmm2, %xmm0
000000000000064a: 06	movups	16(%r12,%rdx,8), %xmm2
0000000000000650: 03	andnps	%xmm2, %xmm1
0000000000000653: 05	movups	%xmm0, (%r12,%rdx,8)
0000000000000658: 06	movups	%xmm1, 16(%r12,%rdx,8)
000000000000065e: 04	leaq	4(%rbp), %rdx
0000000000000662: 03	orq	%rax, %rdx
0000000000000665: 04	movups	(%rbx,%rdx,8), %xmm0
0000000000000669: 05	movups	16(%rbx,%rdx,8), %xmm1
000000000000066e: 05	movups	(%r12,%rdx,8), %xmm2
0000000000000673: 03	andnps	%xmm2, %xmm0
0000000000000676: 06	movups	16(%r12,%rdx,8), %xmm2
000000000000067c: 03	andnps	%xmm2, %xmm1
000000000000067f: 05	movups	%xmm0, (%r12,%rdx,8)
0000000000000684: 06	movups	%xmm1, 16(%r12,%rdx,8)
000000000000068a: 04	addq	$8, %rbp
000000000000068e: 04	addq	$2, %rsi
0000000000000692: 02	jne	0x443ac3 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x633>
0000000000000694: 05	jmp	0x443cad <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x81d>
0000000000000699: 02	xorl	%eax, %eax
000000000000069b: 04	cmpq	$64, %r8
000000000000069f: 06	jb	0x443d65 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8d5>
00000000000006a5: 05	movq	%r13, -24(%rsp)
00000000000006aa: 05	movq	%r12, -32(%rsp)
00000000000006af: 06	movl	$64, %r11d
00000000000006b5: 03	subl	%ebx, %r11d
00000000000006b8: 07	movq	$-1, %r10
00000000000006bf: 02	movl	%ebx, %ecx
00000000000006c1: 03	shlq	%cl, %r10
00000000000006c4: 04	movl	%ebx, -40(%rsp)
00000000000006c8: 03	movl	%ebx, %r9d
00000000000006cb: 03	movq	%r10, %rbp
00000000000006ce: 03	notq	%rbp
00000000000006d1: 04	leaq	-64(%r8), %r13
00000000000006d5: 04	shrq	$6, %r13
00000000000006d9: 05	leaq	(%r13,%rsi), %rcx
00000000000006de: 05	movq	%rcx, -16(%rsp)
00000000000006e3: 05	movq	%rax, -8(%rsp)
00000000000006e8: 03	addq	%rax, %r15
00000000000006eb: 04	movq	(%rdi,%r15,8), %r12
00000000000006ef: 03	incq	%r13
00000000000006f2: 03	addq	%rsi, %r14
00000000000006f5: 04	leaq	(%rdx,%r14,8), %rbx
00000000000006f9: 05	leaq	8(%rdi,%r15,8), %rdi
00000000000006fe: 02	xorl	%edx, %edx
0000000000000700: 04	movq	(%rbx,%rdx,8), %rsi
0000000000000704: 03	movq	%rsi, %rax
0000000000000707: 03	notq	%rax
000000000000070a: 03	movl	%r9d, %ecx
000000000000070d: 03	shlq	%cl, %rax
0000000000000710: 03	orq	%rbp, %rax
0000000000000713: 03	andq	%r12, %rax
0000000000000716: 05	movq	%rax, -8(%rdi,%rdx,8)
000000000000071b: 03	movl	%r11d, %ecx
000000000000071e: 03	shrq	%cl, %rsi
0000000000000721: 03	notq	%rsi
0000000000000724: 03	orq	%r10, %rsi
0000000000000727: 04	andq	(%rdi,%rdx,8), %rsi
000000000000072b: 04	movq	%rsi, (%rdi,%rdx,8)
000000000000072f: 03	incq	%rdx
0000000000000732: 03	movq	%rsi, %r12
0000000000000735: 03	cmpq	%rdx, %r13
0000000000000738: 02	jne	0x443b90 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x700>
000000000000073a: 05	movq	-16(%rsp), %rsi
000000000000073f: 03	incq	%rsi
0000000000000742: 04	andl	$63, %r8d
0000000000000746: 05	movq	-8(%rsp), %rax
000000000000074b: 03	addq	%rdx, %rax
000000000000074e: 05	movq	-32(%rsp), %r12
0000000000000753: 05	movq	-24(%rsp), %r13
0000000000000758: 04	movl	-40(%rsp), %ebx
000000000000075c: 05	jmp	0x443d65 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8d5>
0000000000000761: 03	movq	%rbp, %r13
0000000000000764: 03	incq	%r10
0000000000000767: 03	movq	%r10, %r9
000000000000076a: 04	andq	$-4, %r9
000000000000076e: 03	subq	%r9, %r14
0000000000000771: 03	movq	%r9, %rcx
0000000000000774: 03	negq	%rcx
0000000000000777: 03	movq	%r9, %rax
000000000000077a: 04	shlq	$6, %rax
000000000000077e: 03	subq	%rax, %r8
0000000000000781: 05	leaq	-16(%rdx,%r12,8), %rbp
0000000000000786: 05	leaq	-16(%rdi,%rbx,8), %rbx
000000000000078b: 02	xorl	%eax, %eax
000000000000078d: 03	nopl	(%rax)
0000000000000790: 05	movups	-16(%rbp,%rax,8), %xmm0
0000000000000795: 05	movups	(%rbp,%rax,8), %xmm1
000000000000079a: 05	movups	-16(%rbx,%rax,8), %xmm2
000000000000079f: 03	andnps	%xmm2, %xmm0
00000000000007a2: 04	movups	(%rbx,%rax,8), %xmm2
00000000000007a6: 03	andnps	%xmm2, %xmm1
00000000000007a9: 04	movups	%xmm1, (%rbx,%rax,8)
00000000000007ad: 05	movups	%xmm0, -16(%rbx,%rax,8)
00000000000007b2: 04	addq	$-4, %rax
00000000000007b6: 03	cmpq	%rax, %rcx
00000000000007b9: 02	jne	0x443c20 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x790>
00000000000007bb: 03	cmpq	%r9, %r10
00000000000007be: 03	movq	%r11, %r10
00000000000007c1: 03	movq	%r13, %rbp
00000000000007c4: 06	jne	0x443805 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x375>
00000000000007ca: 05	jmp	0x44382f <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x39f>
00000000000007cf: 03	movq	%rsi, %rax
00000000000007d2: 05	jmp	0x443d65 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8d5>
00000000000007d7: 03	addl	%r9d, %r8d
00000000000007da: 03	movl	%r9d, %eax
00000000000007dd: 07	movq	$-1, %rdx
00000000000007e4: 07	movq	$-1, %rdi
00000000000007eb: 03	movl	%r9d, %ecx
00000000000007ee: 03	shlq	%cl, %rdi
00000000000007f1: 03	notq	%rdi
00000000000007f4: 03	movl	%r8d, %ecx
00000000000007f7: 03	shlq	%cl, %rdx
00000000000007fa: 04	cmpl	$64, %r8d
00000000000007fe: 06	jae	0x443e25 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x995>
0000000000000804: 03	orq	%rdi, %rdx
0000000000000807: 03	notq	%rsi
000000000000080a: 02	movl	%eax, %ecx
000000000000080c: 03	shlq	%cl, %rsi
000000000000080f: 03	orq	%rdx, %rsi
0000000000000812: 04	andq	%rsi, (%r12)
0000000000000816: 05	jmp	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>
000000000000081b: 02	xorl	%ebp, %ebp
000000000000081d: 04	testb	$1, %r9b
0000000000000821: 05	movq	-40(%rsp), %rax
0000000000000826: 02	je	0x443ce5 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x855>
0000000000000828: 03	orq	%rax, %rbp
000000000000082b: 05	movq	-24(%rsp), %rdx
0000000000000830: 04	movups	(%rdx,%rbp,8), %xmm0
0000000000000834: 05	movups	16(%rdx,%rbp,8), %xmm1
0000000000000839: 05	movups	(%r12,%rbp,8), %xmm2
000000000000083e: 03	andnps	%xmm2, %xmm0
0000000000000841: 06	movups	16(%r12,%rbp,8), %xmm2
0000000000000847: 03	andnps	%xmm2, %xmm1
000000000000084a: 05	movups	%xmm0, (%r12,%rbp,8)
000000000000084f: 06	movups	%xmm1, 16(%r12,%rbp,8)
0000000000000855: 03	addq	%r13, %rax
0000000000000858: 03	cmpq	%r13, %rcx
000000000000085b: 05	movq	-24(%rsp), %r13
0000000000000860: 05	movl	$0, %ebx
0000000000000865: 02	je	0x443d5b <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8cb>
0000000000000867: 03	movl	%r11d, %edx
000000000000086a: 02	subl	%eax, %edx
000000000000086c: 02	incl	%edx
000000000000086e: 03	movq	%rax, %rsi
0000000000000871: 03	testb	$1, %dl
0000000000000874: 02	je	0x443d16 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x886>
0000000000000876: 04	leaq	1(%rax), %rsi
000000000000087a: 05	movq	(%r13,%rax,8), %rdx
000000000000087f: 03	notq	%rdx
0000000000000882: 04	andq	%rdx, (%r12,%rax,8)
0000000000000886: 03	cmpq	%rax, %r11
0000000000000889: 03	movq	%rsi, %rax
000000000000088c: 02	je	0x443d5b <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8cb>
000000000000088e: 05	movq	-32(%rsp), %rax
0000000000000893: 05	leaq	8(%rax,%r14,8), %rdx
0000000000000898: 05	leaq	8(%rdi,%r15,8), %rdi
000000000000089d: 05	movq	-40(%rsp), %rax
00000000000008a2: 05	leaq	1(%rax,%r10), %rcx
00000000000008a7: 05	movq	-8(%rdx,%rsi,8), %rbp
00000000000008ac: 03	notq	%rbp
00000000000008af: 05	andq	%rbp, -8(%rdi,%rsi,8)
00000000000008b4: 04	leaq	2(%rsi), %rax
00000000000008b8: 04	movq	(%rdx,%rsi,8), %rbp
00000000000008bc: 03	notq	%rbp
00000000000008bf: 04	andq	%rbp, (%rdi,%rsi,8)
00000000000008c3: 03	movq	%rax, %rsi
00000000000008c6: 03	cmpq	%rax, %rcx
00000000000008c9: 02	jne	0x443d37 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8a7>
00000000000008cb: 03	incq	%r11
00000000000008ce: 04	andl	$63, %r8d
00000000000008d2: 03	movq	%r11, %rsi
00000000000008d5: 03	testq	%r8, %r8
00000000000008d8: 06	je	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>
00000000000008de: 05	movq	(%r13,%rsi,8), %rbp
00000000000008e3: 05	movl	$64, %esi
00000000000008e8: 02	subl	%ebx, %esi
00000000000008ea: 03	cmpl	%r8d, %esi
00000000000008ed: 02	jae	0x443dc0 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x930>
00000000000008ef: 07	movq	$-1, %r9
00000000000008f6: 07	movq	$-1, %rdi
00000000000008fd: 02	movl	%ebx, %ecx
00000000000008ff: 03	shlq	%cl, %rdi
0000000000000902: 03	notq	%rdi
0000000000000905: 03	movq	%rbp, %rdx
0000000000000908: 03	notq	%rdx
000000000000090b: 03	shlq	%cl, %rdx
000000000000090e: 03	orq	%rdi, %rdx
0000000000000911: 04	andq	%rdx, (%r12,%rax,8)
0000000000000915: 02	movl	%esi, %ecx
0000000000000917: 03	shrq	%cl, %rbp
000000000000091a: 03	subl	%esi, %r8d
000000000000091d: 03	movl	%r8d, %ecx
0000000000000920: 03	shlq	%cl, %r9
0000000000000923: 03	notq	%rbp
0000000000000926: 03	orq	%r9, %rbp
0000000000000929: 05	andq	%rbp, 8(%r12,%rax,8)
000000000000092e: 02	jmp	0x443df9 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x969>
0000000000000930: 03	addl	%ebx, %r8d
0000000000000933: 02	movl	%ebx, %edx
0000000000000935: 07	movq	$-1, %rsi
000000000000093c: 07	movq	$-1, %rdi
0000000000000943: 02	movl	%ebx, %ecx
0000000000000945: 03	shlq	%cl, %rdi
0000000000000948: 03	notq	%rdi
000000000000094b: 03	movl	%r8d, %ecx
000000000000094e: 03	shlq	%cl, %rsi
0000000000000951: 04	cmpl	$64, %r8d
0000000000000955: 02	jae	0x443e19 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x989>
0000000000000957: 03	orq	%rdi, %rsi
000000000000095a: 03	notq	%rbp
000000000000095d: 02	movl	%edx, %ecx
000000000000095f: 03	shlq	%cl, %rbp
0000000000000962: 03	orq	%rsi, %rbp
0000000000000965: 04	andq	%rbp, (%r12,%rax,8)
0000000000000969: 01	popq	%rbx
000000000000096a: 02	popq	%r12
000000000000096c: 02	popq	%r13
000000000000096e: 02	popq	%r14
0000000000000970: 02	popq	%r15
0000000000000972: 01	popq	%rbp
0000000000000973: 01	retq	
0000000000000974: 02	xorl	%ebp, %ebp
0000000000000976: 05	jmp	0x4438cf <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x43f>
000000000000097b: 02	xorl	%ebx, %ebx
000000000000097d: 05	jmp	0x44378b <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2fb>
0000000000000982: 02	xorl	%ebp, %ebp
0000000000000984: 05	jmp	0x44390a <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x47a>
0000000000000989: 02	xorl	%esi, %esi
000000000000098b: 02	jmp	0x443de7 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x957>
000000000000098d: 03	xorl	%r10d, %r10d
0000000000000990: 05	jmp	0x4439cf <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x53f>
0000000000000995: 02	xorl	%edx, %edx
0000000000000997: 05	jmp	0x443c94 <BloombergLP::bdlb::BitStringUtil::minusEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x804>
000000000000099c: 04	nopl	(%rax)
```
