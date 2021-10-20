00000000004429b0 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 03	movq	%rcx, %r12
000000000000000d: 03	movq	%rsi, %r15
0000000000000010: 04	shrq	$6, %r15
0000000000000014: 04	leaq	(%rdi,%r15,8), %r13
0000000000000018: 03	movl	%esi, %r9d
000000000000001b: 04	andl	$63, %r9d
000000000000001f: 03	movq	%r13, %rbp
0000000000000022: 04	shrq	$3, %rbp
0000000000000026: 03	movq	%rcx, %r11
0000000000000029: 04	shrq	$6, %r11
000000000000002d: 04	leaq	(%rdx,%r11,8), %r10
0000000000000031: 03	andl	$63, %ecx
0000000000000034: 03	movq	%r10, %rbx
0000000000000037: 04	shrq	$3, %rbx
000000000000003b: 03	subq	%rbx, %rbp
000000000000003e: 03	movl	%r9d, %ebx
0000000000000041: 02	subl	%ecx, %ebx
0000000000000043: 02	xorl	%eax, %eax
0000000000000045: 03	cmpl	$63, %ebx
0000000000000048: 03	seta	%al
000000000000004b: 03	subq	%rax, %rbp
000000000000004e: 03	testq	%rbp, %rbp
0000000000000051: 02	jg	0x442a1d <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6d>
0000000000000053: 03	leal	64(%rbx), %eax
0000000000000056: 03	cmpl	$64, %ebx
0000000000000059: 03	cmovbl	%ebx, %eax
000000000000005c: 02	testl	%eax, %eax
000000000000005e: 06	je	0x442b75 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1c5>
0000000000000064: 03	testq	%rbp, %rbp
0000000000000067: 06	jne	0x442b75 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1c5>
000000000000006d: 03	testq	%r8, %r8
0000000000000070: 06	je	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>
0000000000000076: 03	addq	%r8, %rsi
0000000000000079: 03	movq	%rsi, %r15
000000000000007c: 04	shrq	$6, %r15
0000000000000080: 04	leaq	(%rdi,%r15,8), %r10
0000000000000084: 03	andl	$63, %esi
0000000000000087: 03	addq	%r8, %r12
000000000000008a: 03	movq	%r12, %r13
000000000000008d: 04	shrq	$6, %r13
0000000000000091: 04	leaq	(%rdx,%r13,8), %rbx
0000000000000095: 04	andl	$63, %r12d
0000000000000099: 06	je	0x442ad7 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x127>
000000000000009f: 03	movl	%r12d, %ebp
00000000000000a2: 03	cmpq	%r8, %rbp
00000000000000a5: 06	jae	0x442bfd <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x24d>
00000000000000ab: 05	movq	%rdi, -24(%rsp)
00000000000000b0: 04	leal	64(%rsi), %r9d
00000000000000b4: 03	cmpl	%r12d, %esi
00000000000000b7: 04	cmovael	%esi, %r9d
00000000000000bb: 03	sbbq	%r14, %r14
00000000000000be: 03	movl	%r9d, %esi
00000000000000c1: 03	subl	%r12d, %esi
00000000000000c4: 05	movq	%r10, -32(%rsp)
00000000000000c9: 04	leaq	(%r10,%r14,8), %rdi
00000000000000cd: 05	movq	%rbx, -40(%rsp)
00000000000000d2: 03	movq	(%rbx), %r11
00000000000000d5: 06	movl	$64, %r10d
00000000000000db: 03	subl	%esi, %r10d
00000000000000de: 03	subl	%r10d, %r12d
00000000000000e1: 06	jbe	0x442c6f <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2bf>
00000000000000e7: 07	movq	$-1, %rax
00000000000000ee: 07	movq	$-1, %rbx
00000000000000f5: 02	movl	%esi, %ecx
00000000000000f7: 03	shlq	%cl, %rbx
00000000000000fa: 03	notq	%rbx
00000000000000fd: 03	movq	%rdx, %r9
0000000000000100: 03	movq	%r11, %rdx
0000000000000103: 03	shlq	%cl, %rdx
0000000000000106: 03	orq	%rbx, %rdx
0000000000000109: 03	andq	%rdx, (%rdi)
000000000000010c: 03	movq	%r9, %rdx
000000000000010f: 04	addq	$8, %rdi
0000000000000113: 03	movl	%r10d, %ecx
0000000000000116: 03	shrq	%cl, %r11
0000000000000119: 03	movl	%r12d, %ecx
000000000000011c: 03	shlq	%cl, %rax
000000000000011f: 03	orq	%rax, %r11
0000000000000122: 05	jmp	0x442ca4 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2f4>
0000000000000127: 03	xorl	%r14d, %r14d
000000000000012a: 02	testl	%esi, %esi
000000000000012c: 06	je	0x442cc1 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x311>
0000000000000132: 04	cmpq	$64, %r8
0000000000000136: 06	jb	0x442cdf <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x32f>
000000000000013c: 05	movq	%rbx, -40(%rsp)
0000000000000141: 05	movq	%r10, -32(%rsp)
0000000000000146: 06	movl	$64, %r10d
000000000000014c: 03	subl	%esi, %r10d
000000000000014f: 03	movl	%esi, %r9d
0000000000000152: 07	movq	$-1, %r11
0000000000000159: 02	movl	%esi, %ecx
000000000000015b: 03	shlq	%cl, %r11
000000000000015e: 03	movq	%r11, %r12
0000000000000161: 03	notq	%r12
0000000000000164: 03	addq	%r14, %r15
0000000000000167: 04	leaq	(%rdi,%r15,8), %rdi
000000000000016b: 05	leaq	-8(%rdx,%r13,8), %rdx
0000000000000170: 02	xorl	%ecx, %ecx
0000000000000172: 10	nopw	%cs:(%rax,%rax)
000000000000017c: 04	nopl	(%rax)
0000000000000180: 03	movq	%rcx, %rax
0000000000000183: 04	movq	(%rdx,%rcx,8), %rbp
0000000000000187: 03	movq	%rbp, %rbx
000000000000018a: 03	movl	%r9d, %ecx
000000000000018d: 03	shlq	%cl, %rbx
0000000000000190: 03	orq	%r12, %rbx
0000000000000193: 05	andq	%rbx, -8(%rdi,%rax,8)
0000000000000198: 03	movl	%r10d, %ecx
000000000000019b: 03	shrq	%cl, %rbp
000000000000019e: 03	orq	%r11, %rbp
00000000000001a1: 04	andq	%rbp, (%rdi,%rax,8)
00000000000001a5: 04	leaq	-1(%rax), %rcx
00000000000001a9: 04	addq	$-64, %r8
00000000000001ad: 04	cmpq	$63, %r8
00000000000001b1: 02	ja	0x442b30 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x180>
00000000000001b3: 03	addq	%rcx, %r14
00000000000001b6: 05	movq	-32(%rsp), %r10
00000000000001bb: 05	movq	-40(%rsp), %rbx
00000000000001c0: 05	jmp	0x443248 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x898>
00000000000001c5: 03	testq	%r8, %r8
00000000000001c8: 06	je	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>
00000000000001ce: 02	testl	%ecx, %ecx
00000000000001d0: 06	je	0x442d1e <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x36e>
00000000000001d6: 05	movl	$64, %eax
00000000000001db: 05	movl	$64, %ebp
00000000000001e0: 02	subl	%ecx, %ebp
00000000000001e2: 03	movq	(%r10), %r12
00000000000001e5: 03	shrq	%cl, %r12
00000000000001e8: 03	cmpq	%r8, %rbp
00000000000001eb: 06	jae	0x442d3f <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x38f>
00000000000001f1: 05	movq	%r10, -40(%rsp)
00000000000001f6: 03	movq	%rdx, %r14
00000000000001f9: 03	cmpl	%ecx, %r9d
00000000000001fc: 06	jbe	0x442de1 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x431>
0000000000000202: 03	subl	%r9d, %eax
0000000000000205: 07	movq	$-1, %rdx
000000000000020c: 03	movq	%rdi, %r10
000000000000020f: 07	movq	$-1, %rdi
0000000000000216: 03	movl	%r9d, %ecx
0000000000000219: 03	shlq	%cl, %rdi
000000000000021c: 03	notq	%rdi
000000000000021f: 03	movq	%r12, %rsi
0000000000000222: 03	shlq	%cl, %rsi
0000000000000225: 03	orq	%rdi, %rsi
0000000000000228: 03	movq	%r10, %rdi
000000000000022b: 04	andq	%rsi, (%r13)
000000000000022f: 02	movl	%eax, %ecx
0000000000000231: 03	shrq	%cl, %r12
0000000000000234: 02	movl	%ebp, %ecx
0000000000000236: 02	subl	%eax, %ecx
0000000000000238: 03	shlq	%cl, %rdx
000000000000023b: 03	orq	%r12, %rdx
000000000000023e: 04	andq	%rdx, 8(%r13)
0000000000000242: 03	addl	%ebp, %r9d
0000000000000245: 03	movl	%r9d, %ebx
0000000000000248: 05	jmp	0x442e1e <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x46e>
000000000000024d: 03	leal	64(%rsi), %edx
0000000000000250: 03	cmpl	%r8d, %esi
0000000000000253: 03	cmovael	%esi, %edx
0000000000000256: 03	sbbq	%r9, %r9
0000000000000259: 03	subl	%r8d, %r12d
000000000000025c: 03	movq	(%rbx), %rsi
000000000000025f: 03	movl	%r12d, %ecx
0000000000000262: 03	shrq	%cl, %rsi
0000000000000265: 03	testl	%r8d, %r8d
0000000000000268: 06	je	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>
000000000000026e: 02	movl	%edx, %ecx
0000000000000270: 03	subl	%r8d, %ecx
0000000000000273: 05	movl	$64, %eax
0000000000000278: 02	subl	%ecx, %eax
000000000000027a: 03	cmpl	%r8d, %eax
000000000000027d: 06	jae	0x442ce6 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x336>
0000000000000283: 07	movq	$-1, %rdx
000000000000028a: 03	shlq	%cl, %rdx
000000000000028d: 03	notq	%rdx
0000000000000290: 03	movq	%rsi, %rdi
0000000000000293: 03	shlq	%cl, %rdi
0000000000000296: 03	orq	%rdx, %rdi
0000000000000299: 04	andq	%rdi, (%r10,%r9,8)
000000000000029d: 07	movq	$-1, %rdx
00000000000002a4: 02	movl	%eax, %ecx
00000000000002a6: 03	shrq	%cl, %rsi
00000000000002a9: 03	subl	%eax, %r8d
00000000000002ac: 03	movl	%r8d, %ecx
00000000000002af: 03	shlq	%cl, %rdx
00000000000002b2: 03	orq	%rsi, %rdx
00000000000002b5: 05	andq	%rdx, 8(%r10,%r9,8)
00000000000002ba: 05	jmp	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>
00000000000002bf: 03	movl	%esi, %r10d
00000000000002c2: 07	movq	$-1, %rbx
00000000000002c9: 07	movq	$-1, %rax
00000000000002d0: 02	movl	%esi, %ecx
00000000000002d2: 03	shlq	%cl, %rax
00000000000002d5: 03	notq	%rax
00000000000002d8: 03	movl	%r9d, %ecx
00000000000002db: 03	shlq	%cl, %rbx
00000000000002de: 04	cmpl	$64, %r9d
00000000000002e2: 06	jae	0x44346e <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xabe>
00000000000002e8: 03	orq	%rax, %rbx
00000000000002eb: 03	movl	%r10d, %ecx
00000000000002ee: 03	shlq	%cl, %r11
00000000000002f1: 03	orq	%rbx, %r11
00000000000002f4: 03	andq	%r11, (%rdi)
00000000000002f7: 03	subq	%rbp, %r8
00000000000002fa: 05	movq	-24(%rsp), %rdi
00000000000002ff: 05	movq	-32(%rsp), %r10
0000000000000304: 05	movq	-40(%rsp), %rbx
0000000000000309: 02	testl	%esi, %esi
000000000000030b: 06	jne	0x442ae2 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x132>
0000000000000311: 04	cmpq	$64, %r8
0000000000000315: 02	jb	0x442cdf <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x32f>
0000000000000317: 04	leaq	-64(%r8), %r11
000000000000031b: 07	cmpq	$192, %r11
0000000000000322: 06	jae	0x442d97 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3e7>
0000000000000328: 02	xorl	%ecx, %ecx
000000000000032a: 05	jmp	0x44321c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x86c>
000000000000032f: 02	xorl	%ecx, %ecx
0000000000000331: 05	jmp	0x443248 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x898>
0000000000000336: 02	movl	%ecx, %eax
0000000000000338: 07	movq	$-1, %rbp
000000000000033f: 07	movq	$-1, %rbx
0000000000000346: 03	shlq	%cl, %rbx
0000000000000349: 03	notq	%rbx
000000000000034c: 02	movl	%edx, %ecx
000000000000034e: 03	shlq	%cl, %rbp
0000000000000351: 03	cmpl	$64, %edx
0000000000000354: 06	jae	0x443475 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xac5>
000000000000035a: 03	orq	%rbx, %rbp
000000000000035d: 02	movl	%eax, %ecx
000000000000035f: 03	shlq	%cl, %rsi
0000000000000362: 03	orq	%rbp, %rsi
0000000000000365: 04	andq	%rsi, (%r10,%r9,8)
0000000000000369: 05	jmp	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>
000000000000036e: 03	xorl	%r12d, %r12d
0000000000000371: 03	testl	%r9d, %r9d
0000000000000374: 06	je	0x442e47 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x497>
000000000000037a: 03	movl	%r9d, %ebx
000000000000037d: 03	movq	%r12, %rbp
0000000000000380: 04	cmpq	$64, %r8
0000000000000384: 06	jae	0x442f77 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5c7>
000000000000038a: 05	jmp	0x4433d0 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa20>
000000000000038f: 03	testl	%r8d, %r8d
0000000000000392: 06	je	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>
0000000000000398: 05	movl	$64, %eax
000000000000039d: 03	subl	%r9d, %eax
00000000000003a0: 03	cmpl	%r8d, %eax
00000000000003a3: 06	jae	0x44317d <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7cd>
00000000000003a9: 07	movq	$-1, %rdx
00000000000003b0: 03	movl	%r9d, %ecx
00000000000003b3: 03	shlq	%cl, %rdx
00000000000003b6: 03	notq	%rdx
00000000000003b9: 03	movq	%r12, %rdi
00000000000003bc: 03	shlq	%cl, %rdi
00000000000003bf: 03	orq	%rdx, %rdi
00000000000003c2: 04	andq	%rdi, (%r13)
00000000000003c6: 07	movq	$-1, %rdx
00000000000003cd: 02	movl	%eax, %ecx
00000000000003cf: 03	shrq	%cl, %r12
00000000000003d2: 03	subl	%eax, %r8d
00000000000003d5: 03	movl	%r8d, %ecx
00000000000003d8: 03	shlq	%cl, %rdx
00000000000003db: 03	orq	%r12, %rdx
00000000000003de: 04	andq	%rdx, 8(%r13)
00000000000003e2: 05	jmp	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>
00000000000003e7: 03	movq	%rdx, %r12
00000000000003ea: 04	shrq	$6, %r11
00000000000003ee: 04	leaq	(%r14,%r15), %rax
00000000000003f2: 03	movq	%r11, %rcx
00000000000003f5: 03	notq	%rcx
00000000000003f8: 04	leaq	(%rax,%rcx), %rdx
00000000000003fc: 04	leaq	(%rdi,%rdx,8), %rdx
0000000000000400: 05	movq	%rbx, -40(%rsp)
0000000000000405: 03	cmpq	%rbx, %rdx
0000000000000408: 06	jae	0x443017 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x667>
000000000000040e: 04	leaq	(%rdi,%rax,8), %rdx
0000000000000412: 03	addq	%r13, %rcx
0000000000000415: 04	leaq	(%r12,%rcx,8), %rcx
0000000000000419: 03	cmpq	%rdx, %rcx
000000000000041c: 06	jae	0x443017 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x667>
0000000000000422: 02	xorl	%ecx, %ecx
0000000000000424: 03	movq	%r12, %rdx
0000000000000427: 05	movq	-40(%rsp), %rbx
000000000000042c: 05	jmp	0x44321c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x86c>
0000000000000431: 05	leal	(%rbp,%r9), %ebx
0000000000000436: 03	movl	%r9d, %r10d
0000000000000439: 07	movq	$-1, %rdx
0000000000000440: 07	movq	$-1, %rax
0000000000000447: 03	movl	%r9d, %ecx
000000000000044a: 03	shlq	%cl, %rax
000000000000044d: 03	notq	%rax
0000000000000450: 02	movl	%ebx, %ecx
0000000000000452: 03	shlq	%cl, %rdx
0000000000000455: 03	cmpl	$64, %ebx
0000000000000458: 06	jae	0x443480 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad0>
000000000000045e: 03	orq	%rax, %rdx
0000000000000461: 03	movl	%r10d, %ecx
0000000000000464: 03	shlq	%cl, %r12
0000000000000467: 03	orq	%rdx, %r12
000000000000046a: 04	andq	%r12, (%r13)
000000000000046e: 03	subq	%rbp, %r8
0000000000000471: 06	movl	$1, %r12d
0000000000000477: 03	cmpl	$64, %ebx
000000000000047a: 03	movq	%r14, %rdx
000000000000047d: 06	jb	0x442f66 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5b6>
0000000000000483: 03	addl	$-64, %ebx
0000000000000486: 03	movl	%ebx, %r9d
0000000000000489: 05	movq	-40(%rsp), %r10
000000000000048e: 03	testl	%r9d, %r9d
0000000000000491: 06	jne	0x442d2a <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x37a>
0000000000000497: 02	xorl	%ebx, %ebx
0000000000000499: 04	cmpq	$64, %r8
000000000000049d: 06	jb	0x443175 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7c5>
00000000000004a3: 05	movq	%r10, -40(%rsp)
00000000000004a8: 04	leaq	-64(%r8), %rax
00000000000004ac: 03	movq	%rax, %rcx
00000000000004af: 04	shrq	$6, %rcx
00000000000004b3: 04	leaq	(%rcx,%r12), %r14
00000000000004b7: 03	movq	%r12, %r9
00000000000004ba: 06	cmpq	$192, %rax
00000000000004c0: 06	jb	0x443341 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x991>
00000000000004c6: 04	leaq	(%r12,%r15), %rax
00000000000004ca: 03	movq	%rdx, %rbx
00000000000004cd: 04	leaq	(%rdi,%rax,8), %rdx
00000000000004d1: 04	leaq	(%r12,%r11), %rsi
00000000000004d5: 03	movq	%rdi, %rbp
00000000000004d8: 04	leaq	(%rsi,%rcx), %rdi
00000000000004dc: 05	leaq	8(%rbx,%rdi,8), %rdi
00000000000004e1: 03	cmpq	%rdi, %rdx
00000000000004e4: 03	movq	%rbx, %rdx
00000000000004e7: 03	movq	%rbp, %rdi
00000000000004ea: 02	jae	0x442eb7 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x507>
00000000000004ec: 03	addq	%rcx, %rax
00000000000004ef: 05	leaq	8(%rdi,%rax,8), %rax
00000000000004f4: 04	leaq	(%rbx,%rsi,8), %rdx
00000000000004f8: 03	movq	%r12, %r9
00000000000004fb: 03	cmpq	%rax, %rdx
00000000000004fe: 03	movq	%rbx, %rdx
0000000000000501: 06	jb	0x443341 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x991>
0000000000000507: 05	movq	%r13, -24(%rsp)
000000000000050c: 04	leaq	1(%rcx), %rsi
0000000000000510: 03	movq	%rsi, %r13
0000000000000513: 04	andq	$-4, %r13
0000000000000517: 04	leaq	-4(%r13), %rax
000000000000051b: 03	movq	%rax, %r9
000000000000051e: 04	shrq	$2, %r9
0000000000000522: 03	incq	%r9
0000000000000525: 03	testq	%rax, %rax
0000000000000528: 06	je	0x4432f6 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x946>
000000000000052e: 05	movq	%rsi, -32(%rsp)
0000000000000533: 03	movq	%r9, %rsi
0000000000000536: 04	andq	$-2, %rsi
000000000000053a: 03	negq	%rsi
000000000000053d: 02	xorl	%ebp, %ebp
000000000000053f: 05	movq	-24(%rsp), %rbx
0000000000000544: 03	movq	%r12, %r10
0000000000000547: 05	movq	-40(%rsp), %r12
000000000000054c: 03	movq	%r10, %rax
000000000000054f: 03	orq	%rbp, %rax
0000000000000552: 05	movups	(%r12,%rax,8), %xmm0
0000000000000557: 06	movups	16(%r12,%rax,8), %xmm1
000000000000055d: 04	movups	(%rbx,%rax,8), %xmm2
0000000000000561: 03	andps	%xmm0, %xmm2
0000000000000564: 05	movups	16(%rbx,%rax,8), %xmm0
0000000000000569: 03	andps	%xmm1, %xmm0
000000000000056c: 04	movups	%xmm2, (%rbx,%rax,8)
0000000000000570: 05	movups	%xmm0, 16(%rbx,%rax,8)
0000000000000575: 04	leaq	4(%rbp), %rax
0000000000000579: 03	orq	%r10, %rax
000000000000057c: 05	movups	(%r12,%rax,8), %xmm0
0000000000000581: 06	movups	16(%r12,%rax,8), %xmm1
0000000000000587: 04	movups	(%rbx,%rax,8), %xmm2
000000000000058b: 03	andps	%xmm0, %xmm2
000000000000058e: 05	movups	16(%rbx,%rax,8), %xmm0
0000000000000593: 03	andps	%xmm1, %xmm0
0000000000000596: 04	movups	%xmm2, (%rbx,%rax,8)
000000000000059a: 05	movups	%xmm0, 16(%rbx,%rax,8)
000000000000059f: 04	addq	$8, %rbp
00000000000005a3: 04	addq	$2, %rsi
00000000000005a7: 02	jne	0x442efc <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x54c>
00000000000005a9: 03	movq	%r10, %r12
00000000000005ac: 05	movq	-32(%rsp), %rsi
00000000000005b1: 05	jmp	0x4432f8 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x948>
00000000000005b6: 02	xorl	%ebp, %ebp
00000000000005b8: 05	movq	-40(%rsp), %r10
00000000000005bd: 04	cmpq	$64, %r8
00000000000005c1: 06	jb	0x4433d0 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa20>
00000000000005c7: 05	movq	%r10, -40(%rsp)
00000000000005cc: 05	movq	%r13, -24(%rsp)
00000000000005d1: 05	movq	%rdx, -8(%rsp)
00000000000005d6: 06	movl	$64, %r13d
00000000000005dc: 07	movq	$-1, %r14
00000000000005e3: 02	movl	%ebx, %ecx
00000000000005e5: 03	shlq	%cl, %r14
00000000000005e8: 03	subl	%ebx, %r13d
00000000000005eb: 04	movl	%ebx, -12(%rsp)
00000000000005ef: 03	movl	%ebx, %r9d
00000000000005f2: 03	movq	%rbp, %rsi
00000000000005f5: 03	movq	%r14, %rbp
00000000000005f8: 03	notq	%rbp
00000000000005fb: 04	leaq	-64(%r8), %rcx
00000000000005ff: 03	movq	%rcx, %rbx
0000000000000602: 04	shrq	$6, %rbx
0000000000000606: 04	leaq	(%rsi,%r15), %rdx
000000000000060a: 04	movq	(%rdi,%rdx,8), %r10
000000000000060e: 03	testb	$64, %cl
0000000000000611: 06	jne	0x4430b7 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x707>
0000000000000617: 05	movq	-40(%rsp), %rax
000000000000061c: 04	movq	(%rax,%r12,8), %rdx
0000000000000620: 03	movq	%rdi, %rax
0000000000000623: 03	movq	%rdx, %rdi
0000000000000626: 03	movl	%r9d, %ecx
0000000000000629: 03	shlq	%cl, %rdi
000000000000062c: 03	orq	%rbp, %rdi
000000000000062f: 03	andq	%r10, %rdi
0000000000000632: 03	movl	%r13d, %ecx
0000000000000635: 03	shrq	%cl, %rdx
0000000000000638: 05	movq	-24(%rsp), %rcx
000000000000063d: 04	movq	%rdi, (%rcx,%rsi,8)
0000000000000641: 03	orq	%r14, %rdx
0000000000000644: 05	andq	8(%rcx,%rsi,8), %rdx
0000000000000649: 05	movq	%rdx, 8(%rcx,%rsi,8)
000000000000064e: 04	leaq	1(%rsi), %rdi
0000000000000652: 05	leaq	1(%r12), %rcx
0000000000000657: 05	movq	%rdi, -32(%rsp)
000000000000065c: 03	movq	%rax, %rdi
000000000000065f: 03	movq	%rdx, %r10
0000000000000662: 05	jmp	0x4430bf <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x70f>
0000000000000667: 05	movq	%r10, -32(%rsp)
000000000000066c: 03	incq	%r11
000000000000066f: 03	movq	%r11, %r9
0000000000000672: 04	andq	$-4, %r9
0000000000000676: 04	leaq	-4(%r9), %rcx
000000000000067a: 03	movq	%rcx, %r10
000000000000067d: 04	shrq	$2, %r10
0000000000000681: 03	incq	%r10
0000000000000684: 03	testq	%rcx, %rcx
0000000000000687: 06	je	0x4431be <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x80e>
000000000000068d: 03	movq	%r12, %rdx
0000000000000690: 05	leaq	-16(%r12,%r13,8), %rcx
0000000000000695: 05	leaq	-16(%rdi,%rax,8), %rax
000000000000069a: 03	movq	%r10, %rbx
000000000000069d: 04	andq	$-2, %rbx
00000000000006a1: 03	negq	%rbx
00000000000006a4: 07	movq	$-2, %rbp
00000000000006ab: 05	nopl	(%rax,%rax)
00000000000006b0: 04	movups	(%rcx,%rbp,8), %xmm0
00000000000006b4: 05	movups	16(%rcx,%rbp,8), %xmm1
00000000000006b9: 05	movups	-32(%rax,%rbp,8), %xmm2
00000000000006be: 05	movups	-16(%rax,%rbp,8), %xmm3
00000000000006c3: 04	movups	(%rax,%rbp,8), %xmm4
00000000000006c7: 03	andps	%xmm0, %xmm4
00000000000006ca: 05	movups	16(%rax,%rbp,8), %xmm0
00000000000006cf: 03	andps	%xmm1, %xmm0
00000000000006d2: 05	movups	%xmm0, 16(%rax,%rbp,8)
00000000000006d7: 04	movups	%xmm4, (%rax,%rbp,8)
00000000000006db: 05	movups	-32(%rcx,%rbp,8), %xmm0
00000000000006e0: 03	andps	%xmm2, %xmm0
00000000000006e3: 05	movups	-16(%rcx,%rbp,8), %xmm1
00000000000006e8: 03	andps	%xmm3, %xmm1
00000000000006eb: 05	movups	%xmm1, -16(%rax,%rbp,8)
00000000000006f0: 05	movups	%xmm0, -32(%rax,%rbp,8)
00000000000006f5: 04	addq	$-8, %rbp
00000000000006f9: 04	addq	$2, %rbx
00000000000006fd: 02	jne	0x443060 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6b0>
00000000000006ff: 03	incq	%rbp
0000000000000702: 05	jmp	0x4431c8 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x818>
0000000000000707: 05	movq	%rsi, -32(%rsp)
000000000000070c: 03	movq	%r12, %rcx
000000000000070f: 05	movq	-8(%rsp), %rsi
0000000000000714: 03	addq	%rbx, %r12
0000000000000717: 03	testq	%rbx, %rbx
000000000000071a: 06	je	0x443156 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7a6>
0000000000000720: 03	addq	%rcx, %r11
0000000000000723: 05	leaq	8(%rsi,%r11,8), %rdx
0000000000000728: 03	movq	%r12, %r11
000000000000072b: 03	subq	%rcx, %r12
000000000000072e: 03	incq	%r12
0000000000000731: 05	addq	-32(%rsp), %r15
0000000000000736: 05	leaq	16(%rdi,%r15,8), %rbx
000000000000073b: 02	xorl	%edi, %edi
000000000000073d: 03	nopl	(%rax)
0000000000000740: 05	movq	-8(%rdx,%rdi,8), %rax
0000000000000745: 03	movq	%rax, %rsi
0000000000000748: 03	movl	%r9d, %ecx
000000000000074b: 03	shlq	%cl, %rsi
000000000000074e: 03	orq	%rbp, %rsi
0000000000000751: 03	andq	%r10, %rsi
0000000000000754: 05	movq	%rsi, -16(%rbx,%rdi,8)
0000000000000759: 03	movl	%r13d, %ecx
000000000000075c: 03	shrq	%cl, %rax
000000000000075f: 03	orq	%r14, %rax
0000000000000762: 05	andq	-8(%rbx,%rdi,8), %rax
0000000000000767: 05	movq	%rax, -8(%rbx,%rdi,8)
000000000000076c: 04	movq	(%rdx,%rdi,8), %r10
0000000000000770: 03	movq	%r10, %rsi
0000000000000773: 03	movl	%r9d, %ecx
0000000000000776: 03	shlq	%cl, %rsi
0000000000000779: 03	orq	%rbp, %rsi
000000000000077c: 03	andq	%rax, %rsi
000000000000077f: 03	movl	%r13d, %ecx
0000000000000782: 03	shrq	%cl, %r10
0000000000000785: 05	movq	%rsi, -8(%rbx,%rdi,8)
000000000000078a: 03	orq	%r14, %r10
000000000000078d: 04	andq	(%rbx,%rdi,8), %r10
0000000000000791: 04	movq	%r10, (%rbx,%rdi,8)
0000000000000795: 04	addq	$2, %rdi
0000000000000799: 03	cmpq	%rdi, %r12
000000000000079c: 02	jne	0x4430f0 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x740>
000000000000079e: 05	addq	%rdi, -32(%rsp)
00000000000007a3: 03	movq	%r11, %r12
00000000000007a6: 03	incq	%r12
00000000000007a9: 04	andl	$63, %r8d
00000000000007ad: 05	movq	-24(%rsp), %r13
00000000000007b2: 05	movq	-40(%rsp), %r10
00000000000007b7: 04	movl	-12(%rsp), %ebx
00000000000007bb: 05	movq	-32(%rsp), %rbp
00000000000007c0: 05	jmp	0x4433d0 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa20>
00000000000007c5: 03	movq	%r12, %rbp
00000000000007c8: 05	jmp	0x4433d0 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa20>
00000000000007cd: 03	addl	%r9d, %r8d
00000000000007d0: 03	movl	%r9d, %eax
00000000000007d3: 07	movq	$-1, %rdx
00000000000007da: 07	movq	$-1, %rdi
00000000000007e1: 03	movl	%r9d, %ecx
00000000000007e4: 03	shlq	%cl, %rdi
00000000000007e7: 03	notq	%rdi
00000000000007ea: 03	movl	%r8d, %ecx
00000000000007ed: 03	shlq	%cl, %rdx
00000000000007f0: 04	cmpl	$64, %r8d
00000000000007f4: 06	jae	0x443487 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad7>
00000000000007fa: 03	orq	%rdi, %rdx
00000000000007fd: 02	movl	%eax, %ecx
00000000000007ff: 03	shlq	%cl, %r12
0000000000000802: 03	orq	%rdx, %r12
0000000000000805: 04	andq	%r12, (%r13)
0000000000000809: 05	jmp	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>
000000000000080e: 07	movq	$-1, %rbp
0000000000000815: 03	movq	%r12, %rdx
0000000000000818: 03	movq	%r9, %rax
000000000000081b: 04	shlq	$6, %rax
000000000000081f: 04	testb	$1, %r10b
0000000000000823: 05	movq	-32(%rsp), %r10
0000000000000828: 05	movq	-40(%rsp), %rbx
000000000000082d: 02	je	0x44320b <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x85b>
000000000000082f: 04	leaq	(%r14,%rbp), %rcx
0000000000000833: 05	movups	-24(%rbx,%rbp,8), %xmm0
0000000000000838: 05	movups	-8(%rbx,%rbp,8), %xmm1
000000000000083d: 06	movups	-24(%r10,%rcx,8), %xmm2
0000000000000843: 03	andps	%xmm0, %xmm2
0000000000000846: 06	movups	-8(%r10,%rcx,8), %xmm0
000000000000084c: 03	andps	%xmm1, %xmm0
000000000000084f: 06	movups	%xmm0, -8(%r10,%rcx,8)
0000000000000855: 06	movups	%xmm2, -24(%r10,%rcx,8)
000000000000085b: 03	subq	%r9, %r14
000000000000085e: 03	movq	%r9, %rcx
0000000000000861: 03	negq	%rcx
0000000000000864: 03	subq	%rax, %r8
0000000000000867: 03	cmpq	%r9, %r11
000000000000086a: 02	je	0x443248 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x898>
000000000000086c: 05	leaq	-8(%rdi,%r15,8), %rax
0000000000000871: 05	leaq	-8(%rdx,%r13,8), %rdx
0000000000000876: 10	nopw	%cs:(%rax,%rax)
0000000000000880: 04	movq	(%rdx,%rcx,8), %rdi
0000000000000884: 04	andq	%rdi, (%rax,%r14,8)
0000000000000888: 03	decq	%rcx
000000000000088b: 03	decq	%r14
000000000000088e: 04	addq	$-64, %r8
0000000000000892: 04	cmpq	$63, %r8
0000000000000896: 02	ja	0x443230 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x880>
0000000000000898: 03	testl	%r8d, %r8d
000000000000089b: 06	je	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>
00000000000008a1: 02	movl	%esi, %eax
00000000000008a3: 03	orl	$64, %eax
00000000000008a6: 03	cmpl	%r8d, %esi
00000000000008a9: 03	cmovael	%esi, %eax
00000000000008ac: 04	sbbq	$0, %r14
00000000000008b0: 02	movl	%eax, %edx
00000000000008b2: 05	movq	-8(%rbx,%rcx,8), %rbp
00000000000008b7: 03	movl	%r8d, %ecx
00000000000008ba: 02	negb	%cl
00000000000008bc: 03	shrq	%cl, %rbp
00000000000008bf: 03	subl	%r8d, %edx
00000000000008c2: 05	movl	$64, %esi
00000000000008c7: 02	subl	%edx, %esi
00000000000008c9: 03	cmpl	%r8d, %esi
00000000000008cc: 02	jae	0x4432bc <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x90c>
00000000000008ce: 07	movq	$-1, %rax
00000000000008d5: 02	movl	%edx, %ecx
00000000000008d7: 03	shlq	%cl, %rax
00000000000008da: 03	notq	%rax
00000000000008dd: 03	movq	%rbp, %rdi
00000000000008e0: 03	shlq	%cl, %rdi
00000000000008e3: 03	orq	%rax, %rdi
00000000000008e6: 04	andq	%rdi, (%r10,%r14,8)
00000000000008ea: 07	movq	$-1, %rax
00000000000008f1: 02	movl	%esi, %ecx
00000000000008f3: 03	shrq	%cl, %rbp
00000000000008f6: 03	subl	%esi, %r8d
00000000000008f9: 03	movl	%r8d, %ecx
00000000000008fc: 03	shlq	%cl, %rax
00000000000008ff: 03	orq	%rbp, %rax
0000000000000902: 05	andq	%rax, 8(%r10,%r14,8)
0000000000000907: 05	jmp	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>
000000000000090c: 02	movl	%edx, %esi
000000000000090e: 07	movq	$-1, %rdi
0000000000000915: 07	movq	$-1, %rbx
000000000000091c: 02	movl	%edx, %ecx
000000000000091e: 03	shlq	%cl, %rbx
0000000000000921: 03	notq	%rbx
0000000000000924: 02	movl	%eax, %ecx
0000000000000926: 03	shlq	%cl, %rdi
0000000000000929: 03	cmpl	$64, %eax
000000000000092c: 06	jae	0x443467 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xab7>
0000000000000932: 03	orq	%rbx, %rdi
0000000000000935: 02	movl	%esi, %ecx
0000000000000937: 03	shlq	%cl, %rbp
000000000000093a: 03	orq	%rdi, %rbp
000000000000093d: 04	andq	%rbp, (%r10,%r14,8)
0000000000000941: 05	jmp	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>
0000000000000946: 02	xorl	%ebp, %ebp
0000000000000948: 04	testb	$1, %r9b
000000000000094c: 02	je	0x44332c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x97c>
000000000000094e: 03	orq	%r12, %rbp
0000000000000951: 05	movq	-40(%rsp), %rax
0000000000000956: 04	movups	(%rax,%rbp,8), %xmm0
000000000000095a: 05	movups	16(%rax,%rbp,8), %xmm1
000000000000095f: 05	movq	-24(%rsp), %rax
0000000000000964: 04	movups	(%rax,%rbp,8), %xmm2
0000000000000968: 03	andps	%xmm0, %xmm2
000000000000096b: 05	movups	16(%rax,%rbp,8), %xmm0
0000000000000970: 03	andps	%xmm1, %xmm0
0000000000000973: 04	movups	%xmm2, (%rax,%rbp,8)
0000000000000977: 05	movups	%xmm0, 16(%rax,%rbp,8)
000000000000097c: 04	leaq	(%r12,%r13), %r9
0000000000000980: 03	movq	%r9, %rbp
0000000000000983: 03	cmpq	%r13, %rsi
0000000000000986: 05	movq	-24(%rsp), %r13
000000000000098b: 06	je	0x4433bf <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa0f>
0000000000000991: 03	movq	%rdx, %r10
0000000000000994: 03	movl	%r14d, %eax
0000000000000997: 03	subl	%r9d, %eax
000000000000099a: 02	incl	%eax
000000000000099c: 03	movq	%r14, %rsi
000000000000099f: 03	subq	%r9, %rsi
00000000000009a2: 04	andq	$3, %rax
00000000000009a6: 02	je	0x443375 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9c5>
00000000000009a8: 03	movq	%r9, %rbp
00000000000009ab: 05	movq	-40(%rsp), %rbx
00000000000009b0: 04	leaq	1(%rbp), %r9
00000000000009b4: 04	movq	(%rbx,%rbp,8), %rdx
00000000000009b8: 05	andq	%rdx, (%r13,%rbp,8)
00000000000009bd: 03	movq	%r9, %rbp
00000000000009c0: 03	decq	%rax
00000000000009c3: 02	jne	0x443360 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9b0>
00000000000009c5: 03	movq	%r9, %rbp
00000000000009c8: 04	cmpq	$3, %rsi
00000000000009cc: 02	jb	0x4433bf <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa0f>
00000000000009ce: 05	leaq	1(%r12,%rcx), %rax
00000000000009d3: 05	leaq	24(%r10,%r11,8), %rcx
00000000000009d8: 05	leaq	24(%rdi,%r15,8), %rdx
00000000000009dd: 05	movq	-24(%rcx,%r9,8), %rsi
00000000000009e2: 05	andq	%rsi, -24(%rdx,%r9,8)
00000000000009e7: 05	movq	-16(%rcx,%r9,8), %rsi
00000000000009ec: 05	andq	%rsi, -16(%rdx,%r9,8)
00000000000009f1: 05	movq	-8(%rcx,%r9,8), %rsi
00000000000009f6: 05	andq	%rsi, -8(%rdx,%r9,8)
00000000000009fb: 04	leaq	4(%r9), %rbp
00000000000009ff: 04	movq	(%rcx,%r9,8), %rsi
0000000000000a03: 04	andq	%rsi, (%rdx,%r9,8)
0000000000000a07: 03	movq	%rbp, %r9
0000000000000a0a: 03	cmpq	%rbp, %rax
0000000000000a0d: 02	jne	0x44338d <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9dd>
0000000000000a0f: 03	incq	%r14
0000000000000a12: 04	andl	$63, %r8d
0000000000000a16: 03	movq	%r14, %r12
0000000000000a19: 05	movq	-40(%rsp), %r10
0000000000000a1e: 02	xorl	%ebx, %ebx
0000000000000a20: 03	testq	%r8, %r8
0000000000000a23: 06	je	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>
0000000000000a29: 04	movq	(%r10,%r12,8), %rdx
0000000000000a2d: 05	movl	$64, %eax
0000000000000a32: 02	subl	%ebx, %eax
0000000000000a34: 03	cmpl	%r8d, %eax
0000000000000a37: 02	jae	0x443425 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa75>
0000000000000a39: 07	movq	$-1, %rsi
0000000000000a40: 02	movl	%ebx, %ecx
0000000000000a42: 03	shlq	%cl, %rsi
0000000000000a45: 03	notq	%rsi
0000000000000a48: 03	movq	%rdx, %rdi
0000000000000a4b: 03	shlq	%cl, %rdi
0000000000000a4e: 03	orq	%rsi, %rdi
0000000000000a51: 05	andq	%rdi, (%r13,%rbp,8)
0000000000000a56: 07	movq	$-1, %rsi
0000000000000a5d: 02	movl	%eax, %ecx
0000000000000a5f: 03	shrq	%cl, %rdx
0000000000000a62: 03	subl	%eax, %r8d
0000000000000a65: 03	movl	%r8d, %ecx
0000000000000a68: 03	shlq	%cl, %rsi
0000000000000a6b: 03	orq	%rdx, %rsi
0000000000000a6e: 05	andq	%rsi, 8(%r13,%rbp,8)
0000000000000a73: 02	jmp	0x44345c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaac>
0000000000000a75: 03	addl	%ebx, %r8d
0000000000000a78: 02	movl	%ebx, %eax
0000000000000a7a: 07	movq	$-1, %rsi
0000000000000a81: 07	movq	$-1, %rdi
0000000000000a88: 02	movl	%ebx, %ecx
0000000000000a8a: 03	shlq	%cl, %rdi
0000000000000a8d: 03	notq	%rdi
0000000000000a90: 03	movl	%r8d, %ecx
0000000000000a93: 03	shlq	%cl, %rsi
0000000000000a96: 04	cmpl	$64, %r8d
0000000000000a9a: 02	jae	0x44347c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xacc>
0000000000000a9c: 03	orq	%rdi, %rsi
0000000000000a9f: 02	movl	%eax, %ecx
0000000000000aa1: 03	shlq	%cl, %rdx
0000000000000aa4: 03	orq	%rsi, %rdx
0000000000000aa7: 05	andq	%rdx, (%r13,%rbp,8)
0000000000000aac: 01	popq	%rbx
0000000000000aad: 02	popq	%r12
0000000000000aaf: 02	popq	%r13
0000000000000ab1: 02	popq	%r14
0000000000000ab3: 02	popq	%r15
0000000000000ab5: 01	popq	%rbp
0000000000000ab6: 01	retq	
0000000000000ab7: 02	xorl	%edi, %edi
0000000000000ab9: 05	jmp	0x4432e2 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x932>
0000000000000abe: 02	xorl	%ebx, %ebx
0000000000000ac0: 05	jmp	0x442c98 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2e8>
0000000000000ac5: 02	xorl	%ebp, %ebp
0000000000000ac7: 05	jmp	0x442d0a <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x35a>
0000000000000acc: 02	xorl	%esi, %esi
0000000000000ace: 02	jmp	0x44344c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa9c>
0000000000000ad0: 02	xorl	%edx, %edx
0000000000000ad2: 05	jmp	0x442e0e <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x45e>
0000000000000ad7: 02	xorl	%edx, %edx
0000000000000ad9: 05	jmp	0x4431aa <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7fa>
0000000000000ade: 02	nop	
