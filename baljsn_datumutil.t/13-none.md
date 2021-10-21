# `BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)` - Ignored

```x86asm
0000000000442b80 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 03	movq	%rcx, %r10
000000000000000d: 03	movq	%rsi, %r15
0000000000000010: 04	shrq	$6, %r15
0000000000000014: 04	leaq	(%rdi,%r15,8), %r14
0000000000000018: 03	movl	%esi, %r9d
000000000000001b: 04	andl	$63, %r9d
000000000000001f: 03	movq	%r14, %rcx
0000000000000022: 04	shrq	$3, %rcx
0000000000000026: 03	movq	%r10, %r12
0000000000000029: 04	shrq	$6, %r12
000000000000002d: 04	leaq	(%rdx,%r12,8), %r11
0000000000000031: 03	movl	%r10d, %eax
0000000000000034: 03	andl	$63, %eax
0000000000000037: 03	movq	%r11, %rbp
000000000000003a: 04	shrq	$3, %rbp
000000000000003e: 03	subq	%rbp, %rcx
0000000000000041: 03	movl	%r9d, %ebp
0000000000000044: 02	subl	%eax, %ebp
0000000000000046: 02	xorl	%ebx, %ebx
0000000000000048: 03	cmpl	$63, %ebp
000000000000004b: 03	seta	%bl
000000000000004e: 03	subq	%rbx, %rcx
0000000000000051: 03	testq	%rcx, %rcx
0000000000000054: 02	jg	0x442bf0 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x70>
0000000000000056: 03	leal	64(%rbp), %ebx
0000000000000059: 03	cmpl	$64, %ebp
000000000000005c: 03	cmovbl	%ebp, %ebx
000000000000005f: 02	testl	%ebx, %ebx
0000000000000061: 06	je	0x442d40 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1c0>
0000000000000067: 03	testq	%rcx, %rcx
000000000000006a: 06	jne	0x442d40 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1c0>
0000000000000070: 03	testq	%r8, %r8
0000000000000073: 06	je	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>
0000000000000079: 03	addq	%r8, %rsi
000000000000007c: 03	movq	%rsi, %r15
000000000000007f: 04	shrq	$6, %r15
0000000000000083: 04	leaq	(%rdi,%r15,8), %r11
0000000000000087: 03	andl	$63, %esi
000000000000008a: 03	addq	%r8, %r10
000000000000008d: 03	movq	%r10, %r12
0000000000000090: 04	shrq	$6, %r12
0000000000000094: 04	leaq	(%rdx,%r12,8), %rbx
0000000000000098: 04	andl	$63, %r10d
000000000000009c: 06	je	0x442cb1 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x131>
00000000000000a2: 03	movl	%r10d, %r13d
00000000000000a5: 03	cmpq	%r8, %r13
00000000000000a8: 06	jae	0x442dbb <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x23b>
00000000000000ae: 05	movq	%rdx, -32(%rsp)
00000000000000b3: 04	leal	64(%rsi), %r9d
00000000000000b7: 03	cmpl	%r10d, %esi
00000000000000ba: 04	cmovael	%esi, %r9d
00000000000000be: 03	sbbq	%r14, %r14
00000000000000c1: 03	movl	%r9d, %esi
00000000000000c4: 03	subl	%r10d, %esi
00000000000000c7: 05	movq	%r11, -24(%rsp)
00000000000000cc: 04	leaq	(%r11,%r14,8), %rdx
00000000000000d0: 03	movq	(%rbx), %r11
00000000000000d3: 05	movl	$64, %eax
00000000000000d8: 02	subl	%esi, %eax
00000000000000da: 03	subl	%eax, %r10d
00000000000000dd: 06	jle	0x442e4e <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2ce>
00000000000000e3: 03	movq	%rbx, %r9
00000000000000e6: 03	cmpl	$63, %esi
00000000000000e9: 02	jg	0x442c86 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x106>
00000000000000eb: 07	movq	$-1, %rbx
00000000000000f2: 02	movl	%esi, %ecx
00000000000000f4: 03	shlq	%cl, %rbx
00000000000000f7: 03	notq	%rbx
00000000000000fa: 03	movq	%r11, %rbp
00000000000000fd: 03	shlq	%cl, %rbp
0000000000000100: 03	orq	%rbx, %rbp
0000000000000103: 03	andq	%rbp, (%rdx)
0000000000000106: 02	movl	%eax, %ecx
0000000000000108: 03	shrq	%cl, %r11
000000000000010b: 07	movq	$-1, %rax
0000000000000112: 03	movl	%r10d, %ecx
0000000000000115: 03	shlq	%cl, %rax
0000000000000118: 04	cmpl	$64, %r10d
000000000000011c: 03	movq	%r9, %rbx
000000000000011f: 06	jge	0x44366b <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaeb>
0000000000000125: 03	orq	%rax, %r11
0000000000000128: 04	addq	$8, %rdx
000000000000012c: 05	jmp	0x442e8e <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x30e>
0000000000000131: 03	xorl	%r14d, %r14d
0000000000000134: 02	testl	%esi, %esi
0000000000000136: 06	je	0x442ea6 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x326>
000000000000013c: 04	cmpq	$64, %r8
0000000000000140: 06	jb	0x442ece <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x34e>
0000000000000146: 05	movq	%rbx, -32(%rsp)
000000000000014b: 05	movq	%r11, -24(%rsp)
0000000000000150: 07	movq	$-1, %r10
0000000000000157: 02	movl	%esi, %ecx
0000000000000159: 03	shlq	%cl, %r10
000000000000015c: 03	movl	%esi, %r9d
000000000000015f: 03	movq	%r10, %r11
0000000000000162: 03	notq	%r11
0000000000000165: 06	movl	$64, %r13d
000000000000016b: 03	subl	%esi, %r13d
000000000000016e: 03	addq	%r14, %r15
0000000000000171: 04	leaq	(%rdi,%r15,8), %rdi
0000000000000175: 05	leaq	-8(%rdx,%r12,8), %rdx
000000000000017a: 02	xorl	%ebp, %ebp
000000000000017c: 04	nopl	(%rax)
0000000000000180: 04	movq	(%rdx,%rbp,8), %rbx
0000000000000184: 03	cmpl	$63, %esi
0000000000000187: 02	jg	0x442d3c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1bc>
0000000000000189: 03	movq	%rbx, %rax
000000000000018c: 03	movl	%r9d, %ecx
000000000000018f: 03	shlq	%cl, %rax
0000000000000192: 03	orq	%r11, %rax
0000000000000195: 05	andq	%rax, -8(%rdi,%rbp,8)
000000000000019a: 03	movq	%r10, %rax
000000000000019d: 03	movl	%r13d, %ecx
00000000000001a0: 03	shrq	%cl, %rbx
00000000000001a3: 03	orq	%rax, %rbx
00000000000001a6: 04	andq	%rbx, (%rdi,%rbp,8)
00000000000001aa: 03	decq	%rbp
00000000000001ad: 04	addq	$-64, %r8
00000000000001b1: 04	cmpq	$63, %r8
00000000000001b5: 02	ja	0x442d00 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x180>
00000000000001b7: 05	jmp	0x442e3c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2bc>
00000000000001bc: 02	xorl	%eax, %eax
00000000000001be: 02	jmp	0x442d1d <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x19d>
00000000000001c0: 03	testq	%r8, %r8
00000000000001c3: 06	je	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>
00000000000001c9: 02	testl	%eax, %eax
00000000000001cb: 06	je	0x442f16 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x396>
00000000000001d1: 05	movl	$64, %ebx
00000000000001d6: 05	movl	$64, %ebp
00000000000001db: 02	subl	%eax, %ebp
00000000000001dd: 03	movq	(%r11), %r13
00000000000001e0: 02	movl	%eax, %ecx
00000000000001e2: 03	shrq	%cl, %r13
00000000000001e5: 03	cmpq	%r8, %rbp
00000000000001e8: 06	jae	0x442f33 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3b3>
00000000000001ee: 07	movq	$-1, %r10
00000000000001f5: 03	movl	%r9d, %ecx
00000000000001f8: 03	shlq	%cl, %r10
00000000000001fb: 07	movq	$-1, %rsi
0000000000000202: 03	movl	%r9d, %ecx
0000000000000205: 03	notq	%r10
0000000000000208: 03	cmpl	%eax, %r9d
000000000000020b: 06	jbe	0x442fdf <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x45f>
0000000000000211: 03	subl	%r9d, %ebx
0000000000000214: 03	movq	%r13, %rax
0000000000000217: 03	shlq	%cl, %rax
000000000000021a: 03	orq	%r10, %rax
000000000000021d: 03	andq	%rax, (%r14)
0000000000000220: 02	movl	%ebx, %ecx
0000000000000222: 03	shrq	%cl, %r13
0000000000000225: 02	movl	%ebp, %ecx
0000000000000227: 02	subl	%ebx, %ecx
0000000000000229: 03	shlq	%cl, %rsi
000000000000022c: 03	orq	%r13, %rsi
000000000000022f: 04	andq	%rsi, 8(%r14)
0000000000000233: 03	addl	%ebp, %r9d
0000000000000236: 05	jmp	0x443003 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x483>
000000000000023b: 03	leal	64(%rsi), %eax
000000000000023e: 03	cmpl	%r8d, %esi
0000000000000241: 03	cmovael	%esi, %eax
0000000000000244: 03	sbbq	%r9, %r9
0000000000000247: 03	subl	%r8d, %r10d
000000000000024a: 03	movq	(%rbx), %rsi
000000000000024d: 03	movl	%r10d, %ecx
0000000000000250: 03	shrq	%cl, %rsi
0000000000000253: 03	testl	%r8d, %r8d
0000000000000256: 06	je	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>
000000000000025c: 02	movl	%eax, %ecx
000000000000025e: 03	subl	%r8d, %ecx
0000000000000261: 05	movl	$64, %edx
0000000000000266: 02	subl	%ecx, %edx
0000000000000268: 03	cmpl	%r8d, %edx
000000000000026b: 06	jge	0x442ed5 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x355>
0000000000000271: 03	cmpl	$63, %ecx
0000000000000274: 02	jg	0x442e10 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x290>
0000000000000276: 07	movq	$-1, %rax
000000000000027d: 03	shlq	%cl, %rax
0000000000000280: 03	notq	%rax
0000000000000283: 03	movq	%rsi, %rdi
0000000000000286: 03	shlq	%cl, %rdi
0000000000000289: 03	orq	%rax, %rdi
000000000000028c: 04	andq	%rdi, (%r11,%r9,8)
0000000000000290: 02	movl	%edx, %ecx
0000000000000292: 03	shrq	%cl, %rsi
0000000000000295: 03	subl	%edx, %r8d
0000000000000298: 07	movq	$-1, %rax
000000000000029f: 03	movl	%r8d, %ecx
00000000000002a2: 03	shlq	%cl, %rax
00000000000002a5: 04	cmpl	$64, %r8d
00000000000002a9: 06	jge	0x443679 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaf9>
00000000000002af: 03	orq	%rax, %rsi
00000000000002b2: 05	andq	%rsi, 8(%r11,%r9,8)
00000000000002b7: 05	jmp	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>
00000000000002bc: 03	addq	%rbp, %r14
00000000000002bf: 05	movq	-24(%rsp), %r11
00000000000002c4: 05	movq	-32(%rsp), %rbx
00000000000002c9: 05	jmp	0x443408 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x888>
00000000000002ce: 03	cmpl	$63, %esi
00000000000002d1: 02	jg	0x442e91 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x311>
00000000000002d3: 03	movq	%rbx, %rbp
00000000000002d6: 03	movl	%esi, %r10d
00000000000002d9: 07	movq	$-1, %rbx
00000000000002e0: 07	movq	$-1, %rax
00000000000002e7: 02	movl	%esi, %ecx
00000000000002e9: 03	shlq	%cl, %rax
00000000000002ec: 03	notq	%rax
00000000000002ef: 03	movl	%r9d, %ecx
00000000000002f2: 03	shlq	%cl, %rbx
00000000000002f5: 04	cmpl	$64, %r9d
00000000000002f9: 06	jae	0x443672 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xaf2>
00000000000002ff: 03	orq	%rax, %rbx
0000000000000302: 03	movl	%r10d, %ecx
0000000000000305: 03	shlq	%cl, %r11
0000000000000308: 03	orq	%rbx, %r11
000000000000030b: 03	movq	%rbp, %rbx
000000000000030e: 03	andq	%r11, (%rdx)
0000000000000311: 03	subq	%r13, %r8
0000000000000314: 05	movq	-32(%rsp), %rdx
0000000000000319: 05	movq	-24(%rsp), %r11
000000000000031e: 02	testl	%esi, %esi
0000000000000320: 06	jne	0x442cbc <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x13c>
0000000000000326: 04	cmpq	$64, %r8
000000000000032a: 02	jb	0x442ece <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x34e>
000000000000032c: 05	movq	%r11, -24(%rsp)
0000000000000331: 04	leaq	-64(%r8), %r11
0000000000000335: 07	cmpq	$192, %r11
000000000000033c: 06	jae	0x442f99 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x419>
0000000000000342: 02	xorl	%ebp, %ebp
0000000000000344: 05	movq	-24(%rsp), %r11
0000000000000349: 05	jmp	0x4433dc <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x85c>
000000000000034e: 02	xorl	%ebp, %ebp
0000000000000350: 05	jmp	0x443408 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x888>
0000000000000355: 03	cmpl	$63, %ecx
0000000000000358: 06	jg	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>
000000000000035e: 02	movl	%ecx, %edx
0000000000000360: 07	movq	$-1, %rbp
0000000000000367: 07	movq	$-1, %rbx
000000000000036e: 03	shlq	%cl, %rbx
0000000000000371: 03	notq	%rbx
0000000000000374: 02	movl	%eax, %ecx
0000000000000376: 03	shlq	%cl, %rbp
0000000000000379: 03	cmpl	$64, %eax
000000000000037c: 06	jae	0x443680 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb00>
0000000000000382: 03	orq	%rbx, %rbp
0000000000000385: 02	movl	%edx, %ecx
0000000000000387: 03	shlq	%cl, %rsi
000000000000038a: 03	orq	%rbp, %rsi
000000000000038d: 04	andq	%rsi, (%r11,%r9,8)
0000000000000391: 05	jmp	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>
0000000000000396: 02	xorl	%ebp, %ebp
0000000000000398: 03	testl	%r9d, %r9d
000000000000039b: 06	je	0x443022 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4a2>
00000000000003a1: 03	movq	%rbp, %rbx
00000000000003a4: 04	cmpq	$64, %r8
00000000000003a8: 06	jae	0x44314b <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5cb>
00000000000003ae: 05	jmp	0x4435b2 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa32>
00000000000003b3: 03	testl	%r8d, %r8d
00000000000003b6: 06	je	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>
00000000000003bc: 05	movl	$64, %eax
00000000000003c1: 03	subl	%r9d, %eax
00000000000003c4: 07	movq	$-1, %rsi
00000000000003cb: 03	movl	%r9d, %ecx
00000000000003ce: 03	shlq	%cl, %rsi
00000000000003d1: 07	movq	$-1, %rdi
00000000000003d8: 03	movl	%r9d, %edx
00000000000003db: 03	notq	%rsi
00000000000003de: 03	cmpl	%r8d, %eax
00000000000003e1: 06	jge	0x443352 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7d2>
00000000000003e7: 03	movq	%r13, %rbp
00000000000003ea: 02	movl	%edx, %ecx
00000000000003ec: 03	shlq	%cl, %rbp
00000000000003ef: 03	orq	%rsi, %rbp
00000000000003f2: 03	andq	%rbp, (%r14)
00000000000003f5: 02	movl	%eax, %ecx
00000000000003f7: 03	shrq	%cl, %r13
00000000000003fa: 03	subl	%eax, %r8d
00000000000003fd: 03	movl	%r8d, %ecx
0000000000000400: 03	shlq	%cl, %rdi
0000000000000403: 04	cmpl	$64, %r8d
0000000000000407: 06	jge	0x443699 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb19>
000000000000040d: 03	orq	%rdi, %r13
0000000000000410: 04	andq	%r13, 8(%r14)
0000000000000414: 05	jmp	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>
0000000000000419: 03	movq	%rdx, %r13
000000000000041c: 04	shrq	$6, %r11
0000000000000420: 04	leaq	(%r14,%r15), %rax
0000000000000424: 03	movq	%r11, %rcx
0000000000000427: 03	notq	%rcx
000000000000042a: 04	leaq	(%rax,%rcx), %rdx
000000000000042e: 04	leaq	(%rdi,%rdx,8), %rdx
0000000000000432: 03	cmpq	%rbx, %rdx
0000000000000435: 06	jae	0x4431e2 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x662>
000000000000043b: 04	leaq	(%rdi,%rax,8), %rdx
000000000000043f: 03	addq	%r12, %rcx
0000000000000442: 05	leaq	(%r13,%rcx,8), %rcx
0000000000000447: 03	cmpq	%rdx, %rcx
000000000000044a: 06	jae	0x4431e2 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x662>
0000000000000450: 02	xorl	%ebp, %ebp
0000000000000452: 03	movq	%r13, %rdx
0000000000000455: 05	movq	-24(%rsp), %r11
000000000000045a: 05	jmp	0x4433dc <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x85c>
000000000000045f: 03	movq	%rcx, %rax
0000000000000462: 03	addl	%ebp, %r9d
0000000000000465: 03	movl	%r9d, %ecx
0000000000000468: 03	shlq	%cl, %rsi
000000000000046b: 04	cmpl	$64, %r9d
000000000000046f: 06	jae	0x443692 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb12>
0000000000000475: 02	movl	%eax, %ecx
0000000000000477: 03	shlq	%cl, %r13
000000000000047a: 03	orq	%r10, %rsi
000000000000047d: 03	orq	%r13, %rsi
0000000000000480: 03	andq	%rsi, (%r14)
0000000000000483: 03	subq	%rbp, %r8
0000000000000486: 05	movl	$1, %ebp
000000000000048b: 04	cmpl	$64, %r9d
000000000000048f: 06	jb	0x44313f <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5bf>
0000000000000495: 04	addl	$-64, %r9d
0000000000000499: 03	testl	%r9d, %r9d
000000000000049c: 06	jne	0x442f21 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3a1>
00000000000004a2: 03	xorl	%r9d, %r9d
00000000000004a5: 04	cmpq	$64, %r8
00000000000004a9: 06	jb	0x44334a <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7ca>
00000000000004af: 05	movq	%r11, -24(%rsp)
00000000000004b4: 04	leaq	-64(%r8), %rax
00000000000004b8: 03	movq	%rax, %r13
00000000000004bb: 04	shrq	$6, %r13
00000000000004bf: 05	leaq	(%r13,%rbp), %r10
00000000000004c4: 03	movq	%rbp, %rsi
00000000000004c7: 06	cmpq	$192, %rax
00000000000004cd: 05	movq	%rbp, -32(%rsp)
00000000000004d2: 06	jb	0x44351f <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x99f>
00000000000004d8: 05	leaq	(%rbp,%r15), %rax
00000000000004dd: 03	movq	%rdx, %r11
00000000000004e0: 04	leaq	(%rdi,%rax,8), %rdx
00000000000004e4: 05	leaq	(%rbp,%r12), %rcx
00000000000004e9: 04	leaq	(%rcx,%r13), %rsi
00000000000004ed: 05	leaq	8(%r11,%rsi,8), %rsi
00000000000004f2: 03	cmpq	%rsi, %rdx
00000000000004f5: 02	jae	0x443092 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x512>
00000000000004f7: 03	movq	%r11, %rdx
00000000000004fa: 03	addq	%r13, %rax
00000000000004fd: 05	leaq	8(%rdi,%rax,8), %rax
0000000000000502: 04	leaq	(%r11,%rcx,8), %rcx
0000000000000506: 03	movq	%rbp, %rsi
0000000000000509: 03	cmpq	%rax, %rcx
000000000000050c: 06	jb	0x44351f <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x99f>
0000000000000512: 04	leaq	1(%r13), %rcx
0000000000000516: 03	movq	%rcx, %rax
0000000000000519: 04	andq	$-4, %rax
000000000000051d: 05	movq	%rax, -8(%rsp)
0000000000000522: 04	leaq	-4(%rax), %rdx
0000000000000526: 03	movq	%rdx, %rbx
0000000000000529: 04	shrq	$2, %rbx
000000000000052d: 03	incq	%rbx
0000000000000530: 03	testq	%rdx, %rdx
0000000000000533: 06	je	0x4434cc <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x94c>
0000000000000539: 05	movq	%rcx, -16(%rsp)
000000000000053e: 03	movq	%rbx, %rsi
0000000000000541: 04	andq	$-2, %rsi
0000000000000545: 03	negq	%rsi
0000000000000548: 02	xorl	%ebp, %ebp
000000000000054a: 05	movq	-24(%rsp), %rax
000000000000054f: 05	movq	-32(%rsp), %rcx
0000000000000554: 03	movq	%rcx, %rdx
0000000000000557: 03	orq	%rbp, %rdx
000000000000055a: 04	movups	(%rax,%rdx,8), %xmm0
000000000000055e: 05	movups	16(%rax,%rdx,8), %xmm1
0000000000000563: 05	movups	(%r14,%rdx,8), %xmm2
0000000000000568: 03	andps	%xmm0, %xmm2
000000000000056b: 06	movups	16(%r14,%rdx,8), %xmm0
0000000000000571: 03	andps	%xmm1, %xmm0
0000000000000574: 05	movups	%xmm2, (%r14,%rdx,8)
0000000000000579: 06	movups	%xmm0, 16(%r14,%rdx,8)
000000000000057f: 04	leaq	4(%rbp), %rdx
0000000000000583: 03	orq	%rcx, %rdx
0000000000000586: 04	movups	(%rax,%rdx,8), %xmm0
000000000000058a: 05	movups	16(%rax,%rdx,8), %xmm1
000000000000058f: 05	movups	(%r14,%rdx,8), %xmm2
0000000000000594: 03	andps	%xmm0, %xmm2
0000000000000597: 06	movups	16(%r14,%rdx,8), %xmm0
000000000000059d: 03	andps	%xmm1, %xmm0
00000000000005a0: 05	movups	%xmm2, (%r14,%rdx,8)
00000000000005a5: 06	movups	%xmm0, 16(%r14,%rdx,8)
00000000000005ab: 04	addq	$8, %rbp
00000000000005af: 04	addq	$2, %rsi
00000000000005b3: 02	jne	0x4430d4 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x554>
00000000000005b5: 05	movq	-16(%rsp), %rcx
00000000000005ba: 05	jmp	0x4434ce <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x94e>
00000000000005bf: 02	xorl	%ebx, %ebx
00000000000005c1: 04	cmpq	$64, %r8
00000000000005c5: 06	jb	0x4435b2 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa32>
00000000000005cb: 05	movq	%r11, -24(%rsp)
00000000000005d0: 05	movq	%r14, -8(%rsp)
00000000000005d5: 05	movq	%rdx, -32(%rsp)
00000000000005da: 03	movl	%r9d, %r13d
00000000000005dd: 07	movq	$-1, %r14
00000000000005e4: 03	movl	%r9d, %ecx
00000000000005e7: 03	shlq	%cl, %r14
00000000000005ea: 03	movq	%r14, %r11
00000000000005ed: 03	notq	%r11
00000000000005f0: 05	movl	$64, %esi
00000000000005f5: 03	subl	%r9d, %esi
00000000000005f8: 04	leaq	-64(%r8), %rcx
00000000000005fc: 03	movq	%rcx, %rax
00000000000005ff: 04	shrq	$6, %rax
0000000000000603: 05	movq	%rax, -16(%rsp)
0000000000000608: 04	leaq	(%rbx,%r15), %rdx
000000000000060c: 04	movq	(%rdi,%rdx,8), %r10
0000000000000610: 03	testb	$64, %cl
0000000000000613: 06	jne	0x443289 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x709>
0000000000000619: 05	movq	-24(%rsp), %rcx
000000000000061e: 03	movq	%rbx, %rax
0000000000000621: 04	movq	(%rcx,%rbp,8), %rbx
0000000000000625: 03	movq	%rbx, %rdx
0000000000000628: 03	movl	%r13d, %ecx
000000000000062b: 03	shlq	%cl, %rdx
000000000000062e: 03	orq	%r11, %rdx
0000000000000631: 03	andq	%r10, %rdx
0000000000000634: 02	movl	%esi, %ecx
0000000000000636: 03	shrq	%cl, %rbx
0000000000000639: 05	movq	-8(%rsp), %rcx
000000000000063e: 04	movq	%rdx, (%rcx,%rax,8)
0000000000000642: 03	orq	%r14, %rbx
0000000000000645: 05	andq	8(%rcx,%rax,8), %rbx
000000000000064a: 05	movq	%rbx, 8(%rcx,%rax,8)
000000000000064f: 04	leaq	1(%rax), %rdx
0000000000000653: 04	leaq	1(%rbp), %rcx
0000000000000657: 03	movq	%rbx, %r10
000000000000065a: 03	movq	%rdx, %rbx
000000000000065d: 05	jmp	0x44328c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x70c>
0000000000000662: 05	movq	%rbx, -32(%rsp)
0000000000000667: 03	incq	%r11
000000000000066a: 03	movq	%r11, %r9
000000000000066d: 04	andq	$-4, %r9
0000000000000671: 04	leaq	-4(%r9), %rcx
0000000000000675: 03	movq	%rcx, %r10
0000000000000678: 04	shrq	$2, %r10
000000000000067c: 03	incq	%r10
000000000000067f: 03	testq	%rcx, %rcx
0000000000000682: 06	je	0x443378 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7f8>
0000000000000688: 03	movq	%r13, %rdx
000000000000068b: 05	leaq	-16(%r13,%r12,8), %rcx
0000000000000690: 05	leaq	-16(%rdi,%rax,8), %rbp
0000000000000695: 03	movq	%r10, %rax
0000000000000698: 04	andq	$-2, %rax
000000000000069c: 03	negq	%rax
000000000000069f: 07	movq	$-2, %rbx
00000000000006a6: 10	nopw	%cs:(%rax,%rax)
00000000000006b0: 04	movups	(%rcx,%rbx,8), %xmm0
00000000000006b4: 05	movups	16(%rcx,%rbx,8), %xmm1
00000000000006b9: 05	movups	-32(%rbp,%rbx,8), %xmm2
00000000000006be: 05	movups	-16(%rbp,%rbx,8), %xmm3
00000000000006c3: 05	movups	(%rbp,%rbx,8), %xmm4
00000000000006c8: 03	andps	%xmm0, %xmm4
00000000000006cb: 05	movups	16(%rbp,%rbx,8), %xmm0
00000000000006d0: 03	andps	%xmm1, %xmm0
00000000000006d3: 05	movups	%xmm0, 16(%rbp,%rbx,8)
00000000000006d8: 05	movups	%xmm4, (%rbp,%rbx,8)
00000000000006dd: 05	movups	-32(%rcx,%rbx,8), %xmm0
00000000000006e2: 03	andps	%xmm2, %xmm0
00000000000006e5: 05	movups	-16(%rcx,%rbx,8), %xmm1
00000000000006ea: 03	andps	%xmm3, %xmm1
00000000000006ed: 05	movups	%xmm1, -16(%rbp,%rbx,8)
00000000000006f2: 05	movups	%xmm0, -32(%rbp,%rbx,8)
00000000000006f7: 04	addq	$-8, %rbx
00000000000006fb: 04	addq	$2, %rax
00000000000006ff: 02	jne	0x443230 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6b0>
0000000000000701: 03	incq	%rbx
0000000000000704: 05	jmp	0x443382 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x802>
0000000000000709: 03	movq	%rbp, %rcx
000000000000070c: 05	movq	-32(%rsp), %rax
0000000000000711: 05	movq	-16(%rsp), %rdx
0000000000000716: 03	addq	%rdx, %rbp
0000000000000719: 03	testq	%rdx, %rdx
000000000000071c: 06	je	0x443339 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7b9>
0000000000000722: 03	addq	%rcx, %r12
0000000000000725: 05	leaq	8(%rax,%r12,8), %rdx
000000000000072a: 05	movq	%rbp, -32(%rsp)
000000000000072f: 03	movq	%rbp, %r12
0000000000000732: 03	subq	%rcx, %r12
0000000000000735: 03	incq	%r12
0000000000000738: 05	movq	%rbx, -16(%rsp)
000000000000073d: 03	addq	%rbx, %r15
0000000000000740: 05	leaq	16(%rdi,%r15,8), %rbx
0000000000000745: 02	xorl	%edi, %edi
0000000000000747: 09	nopw	(%rax,%rax)
0000000000000750: 05	movq	-8(%rdx,%rdi,8), %rbp
0000000000000755: 03	movq	%rbp, %rax
0000000000000758: 03	movl	%r13d, %ecx
000000000000075b: 03	shlq	%cl, %rax
000000000000075e: 03	orq	%r11, %rax
0000000000000761: 03	andq	%r10, %rax
0000000000000764: 05	movq	%rax, -16(%rbx,%rdi,8)
0000000000000769: 02	movl	%esi, %ecx
000000000000076b: 03	shrq	%cl, %rbp
000000000000076e: 03	orq	%r14, %rbp
0000000000000771: 05	andq	-8(%rbx,%rdi,8), %rbp
0000000000000776: 05	movq	%rbp, -8(%rbx,%rdi,8)
000000000000077b: 04	movq	(%rdx,%rdi,8), %r10
000000000000077f: 03	movq	%r10, %rax
0000000000000782: 03	movl	%r13d, %ecx
0000000000000785: 03	shlq	%cl, %rax
0000000000000788: 03	orq	%r11, %rax
000000000000078b: 03	andq	%rbp, %rax
000000000000078e: 02	movl	%esi, %ecx
0000000000000790: 03	shrq	%cl, %r10
0000000000000793: 05	movq	%rax, -8(%rbx,%rdi,8)
0000000000000798: 03	orq	%r14, %r10
000000000000079b: 04	andq	(%rbx,%rdi,8), %r10
000000000000079f: 04	movq	%r10, (%rbx,%rdi,8)
00000000000007a3: 04	addq	$2, %rdi
00000000000007a7: 03	cmpq	%rdi, %r12
00000000000007aa: 02	jne	0x4432d0 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x750>
00000000000007ac: 05	movq	-16(%rsp), %rbx
00000000000007b1: 03	addq	%rdi, %rbx
00000000000007b4: 05	movq	-32(%rsp), %rbp
00000000000007b9: 03	incq	%rbp
00000000000007bc: 04	andl	$63, %r8d
00000000000007c0: 05	movq	-8(%rsp), %r14
00000000000007c5: 05	jmp	0x4435ad <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa2d>
00000000000007ca: 03	movq	%rbp, %rbx
00000000000007cd: 05	jmp	0x4435b2 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa32>
00000000000007d2: 03	addl	%r8d, %r9d
00000000000007d5: 03	movl	%r9d, %ecx
00000000000007d8: 03	shlq	%cl, %rdi
00000000000007db: 04	cmpl	$64, %r9d
00000000000007df: 06	jge	0x4436a0 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb20>
00000000000007e5: 02	movl	%edx, %ecx
00000000000007e7: 03	shlq	%cl, %r13
00000000000007ea: 03	orq	%rsi, %rdi
00000000000007ed: 03	orq	%r13, %rdi
00000000000007f0: 03	andq	%rdi, (%r14)
00000000000007f3: 05	jmp	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>
00000000000007f8: 07	movq	$-1, %rbx
00000000000007ff: 03	movq	%r13, %rdx
0000000000000802: 03	movq	%r9, %rax
0000000000000805: 04	shlq	$6, %rax
0000000000000809: 04	testb	$1, %r10b
000000000000080d: 02	je	0x4433c1 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x841>
000000000000080f: 04	leaq	(%r14,%rbx), %rcx
0000000000000813: 05	movq	-32(%rsp), %rbp
0000000000000818: 05	movups	-24(%rbp,%rbx,8), %xmm0
000000000000081d: 05	movups	-8(%rbp,%rbx,8), %xmm1
0000000000000822: 05	movq	-24(%rsp), %rbp
0000000000000827: 05	movups	-24(%rbp,%rcx,8), %xmm2
000000000000082c: 03	andps	%xmm0, %xmm2
000000000000082f: 05	movups	-8(%rbp,%rcx,8), %xmm0
0000000000000834: 03	andps	%xmm1, %xmm0
0000000000000837: 05	movups	%xmm0, -8(%rbp,%rcx,8)
000000000000083c: 05	movups	%xmm2, -24(%rbp,%rcx,8)
0000000000000841: 03	subq	%r9, %r14
0000000000000844: 03	movq	%r9, %rbp
0000000000000847: 03	negq	%rbp
000000000000084a: 03	subq	%rax, %r8
000000000000084d: 03	cmpq	%r9, %r11
0000000000000850: 05	movq	-24(%rsp), %r11
0000000000000855: 05	movq	-32(%rsp), %rbx
000000000000085a: 02	je	0x443408 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x888>
000000000000085c: 05	leaq	-8(%rdi,%r15,8), %rax
0000000000000861: 05	leaq	-8(%rdx,%r12,8), %rcx
0000000000000866: 10	nopw	%cs:(%rax,%rax)
0000000000000870: 04	movq	(%rcx,%rbp,8), %rdx
0000000000000874: 04	andq	%rdx, (%rax,%r14,8)
0000000000000878: 03	decq	%rbp
000000000000087b: 03	decq	%r14
000000000000087e: 04	addq	$-64, %r8
0000000000000882: 04	cmpq	$63, %r8
0000000000000886: 02	ja	0x4433f0 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x870>
0000000000000888: 03	testl	%r8d, %r8d
000000000000088b: 06	je	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>
0000000000000891: 03	leal	64(%rsi), %edx
0000000000000894: 03	cmpl	%r8d, %esi
0000000000000897: 03	cmovael	%esi, %edx
000000000000089a: 04	sbbq	$0, %r14
000000000000089e: 02	movl	%edx, %eax
00000000000008a0: 05	movq	-8(%rbx,%rbp,8), %rbp
00000000000008a5: 03	movl	%r8d, %ecx
00000000000008a8: 02	negb	%cl
00000000000008aa: 03	shrq	%cl, %rbp
00000000000008ad: 03	subl	%r8d, %eax
00000000000008b0: 05	movl	$64, %esi
00000000000008b5: 02	subl	%eax, %esi
00000000000008b7: 03	cmpl	%r8d, %esi
00000000000008ba: 02	jge	0x443489 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x909>
00000000000008bc: 03	cmpl	$63, %eax
00000000000008bf: 02	jg	0x44345d <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8dd>
00000000000008c1: 07	movq	$-1, %rdx
00000000000008c8: 02	movl	%eax, %ecx
00000000000008ca: 03	shlq	%cl, %rdx
00000000000008cd: 03	notq	%rdx
00000000000008d0: 03	movq	%rbp, %rdi
00000000000008d3: 03	shlq	%cl, %rdi
00000000000008d6: 03	orq	%rdx, %rdi
00000000000008d9: 04	andq	%rdi, (%r11,%r14,8)
00000000000008dd: 02	movl	%esi, %ecx
00000000000008df: 03	shrq	%cl, %rbp
00000000000008e2: 03	subl	%esi, %r8d
00000000000008e5: 07	movq	$-1, %rax
00000000000008ec: 03	movl	%r8d, %ecx
00000000000008ef: 03	shlq	%cl, %rax
00000000000008f2: 04	cmpl	$64, %r8d
00000000000008f6: 06	jge	0x44365d <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xadd>
00000000000008fc: 03	orq	%rax, %rbp
00000000000008ff: 05	andq	%rbp, 8(%r11,%r14,8)
0000000000000904: 05	jmp	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>
0000000000000909: 03	cmpl	$63, %eax
000000000000090c: 06	jg	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>
0000000000000912: 02	movl	%eax, %esi
0000000000000914: 07	movq	$-1, %rdi
000000000000091b: 07	movq	$-1, %rbx
0000000000000922: 02	movl	%eax, %ecx
0000000000000924: 03	shlq	%cl, %rbx
0000000000000927: 03	notq	%rbx
000000000000092a: 02	movl	%edx, %ecx
000000000000092c: 03	shlq	%cl, %rdi
000000000000092f: 03	cmpl	$64, %edx
0000000000000932: 06	jge	0x443664 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xae4>
0000000000000938: 03	orq	%rbx, %rdi
000000000000093b: 02	movl	%esi, %ecx
000000000000093d: 03	shlq	%cl, %rbp
0000000000000940: 03	orq	%rdi, %rbp
0000000000000943: 04	andq	%rbp, (%r11,%r14,8)
0000000000000947: 05	jmp	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>
000000000000094c: 02	xorl	%ebp, %ebp
000000000000094e: 03	testb	$1, %bl
0000000000000951: 03	movq	%r11, %rdx
0000000000000954: 02	je	0x443505 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x985>
0000000000000956: 05	orq	-32(%rsp), %rbp
000000000000095b: 05	movq	-24(%rsp), %rax
0000000000000960: 04	movups	(%rax,%rbp,8), %xmm0
0000000000000964: 05	movups	16(%rax,%rbp,8), %xmm1
0000000000000969: 05	movups	(%r14,%rbp,8), %xmm2
000000000000096e: 03	andps	%xmm0, %xmm2
0000000000000971: 06	movups	16(%r14,%rbp,8), %xmm0
0000000000000977: 03	andps	%xmm1, %xmm0
000000000000097a: 05	movups	%xmm2, (%r14,%rbp,8)
000000000000097f: 06	movups	%xmm0, 16(%r14,%rbp,8)
0000000000000985: 05	movq	-32(%rsp), %rax
000000000000098a: 05	movq	-8(%rsp), %rbp
000000000000098f: 04	leaq	(%rax,%rbp), %rsi
0000000000000993: 03	movq	%rsi, %rbx
0000000000000996: 03	cmpq	%rbp, %rcx
0000000000000999: 06	je	0x4435a3 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa23>
000000000000099f: 03	movq	%rdx, %r11
00000000000009a2: 03	movl	%r10d, %eax
00000000000009a5: 02	subl	%esi, %eax
00000000000009a7: 02	incl	%eax
00000000000009a9: 03	movq	%r10, %rcx
00000000000009ac: 03	subq	%rsi, %rcx
00000000000009af: 04	andq	$3, %rax
00000000000009b3: 02	je	0x443554 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9d4>
00000000000009b5: 03	movq	%rsi, %rbp
00000000000009b8: 05	movq	-24(%rsp), %rbx
00000000000009bd: 03	nopl	(%rax)
00000000000009c0: 04	leaq	1(%rbp), %rsi
00000000000009c4: 04	movq	(%rbx,%rbp,8), %rdx
00000000000009c8: 04	andq	%rdx, (%r14,%rbp,8)
00000000000009cc: 03	movq	%rsi, %rbp
00000000000009cf: 03	decq	%rax
00000000000009d2: 02	jne	0x443540 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9c0>
00000000000009d4: 03	movq	%rsi, %rbx
00000000000009d7: 04	cmpq	$3, %rcx
00000000000009db: 05	movq	-32(%rsp), %rax
00000000000009e0: 02	jb	0x4435a3 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa23>
00000000000009e2: 05	leaq	1(%rax,%r13), %rax
00000000000009e7: 05	leaq	24(%r11,%r12,8), %rcx
00000000000009ec: 05	leaq	24(%rdi,%r15,8), %rdx
00000000000009f1: 05	movq	-24(%rcx,%rsi,8), %rdi
00000000000009f6: 05	andq	%rdi, -24(%rdx,%rsi,8)
00000000000009fb: 05	movq	-16(%rcx,%rsi,8), %rdi
0000000000000a00: 05	andq	%rdi, -16(%rdx,%rsi,8)
0000000000000a05: 05	movq	-8(%rcx,%rsi,8), %rdi
0000000000000a0a: 05	andq	%rdi, -8(%rdx,%rsi,8)
0000000000000a0f: 04	leaq	4(%rsi), %rbx
0000000000000a13: 04	movq	(%rcx,%rsi,8), %rdi
0000000000000a17: 04	andq	%rdi, (%rdx,%rsi,8)
0000000000000a1b: 03	movq	%rbx, %rsi
0000000000000a1e: 03	cmpq	%rbx, %rax
0000000000000a21: 02	jne	0x443571 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9f1>
0000000000000a23: 03	incq	%r10
0000000000000a26: 04	andl	$63, %r8d
0000000000000a2a: 03	movq	%r10, %rbp
0000000000000a2d: 05	movq	-24(%rsp), %r11
0000000000000a32: 03	testq	%r8, %r8
0000000000000a35: 06	je	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>
0000000000000a3b: 04	movq	(%r11,%rbp,8), %rdx
0000000000000a3f: 05	movl	$64, %eax
0000000000000a44: 03	subl	%r9d, %eax
0000000000000a47: 03	cmpl	%r8d, %eax
0000000000000a4a: 02	jge	0x443614 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa94>
0000000000000a4c: 04	cmpl	$63, %r9d
0000000000000a50: 02	jg	0x4435ef <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa6f>
0000000000000a52: 07	movq	$-1, %rsi
0000000000000a59: 03	movl	%r9d, %ecx
0000000000000a5c: 03	shlq	%cl, %rsi
0000000000000a5f: 03	notq	%rsi
0000000000000a62: 03	movq	%rdx, %rdi
0000000000000a65: 03	shlq	%cl, %rdi
0000000000000a68: 03	orq	%rsi, %rdi
0000000000000a6b: 04	andq	%rdi, (%r14,%rbx,8)
0000000000000a6f: 02	movl	%eax, %ecx
0000000000000a71: 03	shrq	%cl, %rdx
0000000000000a74: 03	subl	%eax, %r8d
0000000000000a77: 07	movq	$-1, %rax
0000000000000a7e: 03	movl	%r8d, %ecx
0000000000000a81: 03	shlq	%cl, %rax
0000000000000a84: 04	cmpl	$64, %r8d
0000000000000a88: 02	jge	0x443687 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb07>
0000000000000a8a: 03	orq	%rax, %rdx
0000000000000a8d: 05	andq	%rdx, 8(%r14,%rbx,8)
0000000000000a92: 02	jmp	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>
0000000000000a94: 04	cmpl	$63, %r9d
0000000000000a98: 02	jg	0x443652 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>
0000000000000a9a: 07	movq	$-1, %rdi
0000000000000aa1: 03	movl	%r9d, %ecx
0000000000000aa4: 03	shlq	%cl, %rdi
0000000000000aa7: 03	movl	%r9d, %eax
0000000000000aaa: 07	movq	$-1, %rsi
0000000000000ab1: 03	notq	%rdi
0000000000000ab4: 03	addl	%r9d, %r8d
0000000000000ab7: 03	movl	%r8d, %ecx
0000000000000aba: 03	shlq	%cl, %rsi
0000000000000abd: 04	cmpl	$64, %r8d
0000000000000ac1: 02	jge	0x44368e <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb0e>
0000000000000ac3: 03	orq	%rdi, %rsi
0000000000000ac6: 02	movl	%eax, %ecx
0000000000000ac8: 03	shlq	%cl, %rdx
0000000000000acb: 03	orq	%rsi, %rdx
0000000000000ace: 04	andq	%rdx, (%r14,%rbx,8)
0000000000000ad2: 01	popq	%rbx
0000000000000ad3: 02	popq	%r12
0000000000000ad5: 02	popq	%r13
0000000000000ad7: 02	popq	%r14
0000000000000ad9: 02	popq	%r15
0000000000000adb: 01	popq	%rbp
0000000000000adc: 01	retq	
0000000000000add: 02	xorl	%eax, %eax
0000000000000adf: 05	jmp	0x44347c <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8fc>
0000000000000ae4: 02	xorl	%edi, %edi
0000000000000ae6: 05	jmp	0x4434b8 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x938>
0000000000000aeb: 02	xorl	%eax, %eax
0000000000000aed: 05	jmp	0x442ca5 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x125>
0000000000000af2: 02	xorl	%ebx, %ebx
0000000000000af4: 05	jmp	0x442e7f <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2ff>
0000000000000af9: 02	xorl	%eax, %eax
0000000000000afb: 05	jmp	0x442e2f <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2af>
0000000000000b00: 02	xorl	%ebp, %ebp
0000000000000b02: 05	jmp	0x442f02 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x382>
0000000000000b07: 02	xorl	%eax, %eax
0000000000000b09: 05	jmp	0x44360a <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa8a>
0000000000000b0e: 02	xorl	%esi, %esi
0000000000000b10: 02	jmp	0x443643 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xac3>
0000000000000b12: 02	xorl	%esi, %esi
0000000000000b14: 05	jmp	0x442ff5 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x475>
0000000000000b19: 02	xorl	%edi, %edi
0000000000000b1b: 05	jmp	0x442f8d <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x40d>
0000000000000b20: 02	xorl	%edi, %edi
0000000000000b22: 05	jmp	0x443365 <BloombergLP::bdlb::BitStringUtil::andEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7e5>
0000000000000b27: 09	nopw	(%rax,%rax)
```
