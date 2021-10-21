# 19.none.s

```asm
0000000000444c10 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 03	movq	%rcx, %r11
000000000000000d: 03	movq	%rsi, %r15
0000000000000010: 04	shrq	$6, %r15
0000000000000014: 04	leaq	(%rdi,%r15,8), %r13
0000000000000018: 03	movl	%esi, %r9d
000000000000001b: 04	andl	$63, %r9d
000000000000001f: 03	movq	%r13, %rbp
0000000000000022: 04	shrq	$3, %rbp
0000000000000026: 03	movq	%rcx, %r14
0000000000000029: 04	shrq	$6, %r14
000000000000002d: 04	leaq	(%rdx,%r14,8), %r10
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
0000000000000051: 02	jg	0x444c7d <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6d>
0000000000000053: 03	leal	64(%rbx), %eax
0000000000000056: 03	cmpl	$64, %ebx
0000000000000059: 03	cmovbl	%ebx, %eax
000000000000005c: 02	testl	%eax, %eax
000000000000005e: 06	je	0x444e16 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x206>
0000000000000064: 03	testq	%rbp, %rbp
0000000000000067: 06	jne	0x444e16 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x206>
000000000000006d: 03	testq	%r8, %r8
0000000000000070: 06	je	0x445744 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>
0000000000000076: 03	addq	%r8, %rsi
0000000000000079: 03	movq	%rsi, %r15
000000000000007c: 04	shrq	$6, %r15
0000000000000080: 04	leaq	(%rdi,%r15,8), %r10
0000000000000084: 03	andl	$63, %esi
0000000000000087: 03	addq	%r8, %r11
000000000000008a: 03	movq	%r11, %r12
000000000000008d: 04	shrq	$6, %r12
0000000000000091: 04	leaq	(%rdx,%r12,8), %r14
0000000000000095: 04	andl	$63, %r11d
0000000000000099: 06	je	0x444d60 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x150>
000000000000009f: 03	movl	%r11d, %r9d
00000000000000a2: 03	cmpq	%r8, %r9
00000000000000a5: 06	jae	0x444e8c <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x27c>
00000000000000ab: 03	leal	64(%rsi), %eax
00000000000000ae: 03	cmpl	%r11d, %esi
00000000000000b1: 03	cmovael	%esi, %eax
00000000000000b4: 03	sbbq	%r13, %r13
00000000000000b7: 02	movl	%eax, %esi
00000000000000b9: 03	subl	%r11d, %esi
00000000000000bc: 04	leaq	(%r10,%r13,8), %rbx
00000000000000c0: 03	movq	(%r14), %rbp
00000000000000c3: 05	movl	$64, %ecx
00000000000000c8: 02	subl	%esi, %ecx
00000000000000ca: 03	subl	%ecx, %r11d
00000000000000cd: 06	jle	0x444f2b <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x31b>
00000000000000d3: 03	movq	%rbx, %rax
00000000000000d6: 05	movq	%r14, -40(%rsp)
00000000000000db: 05	movq	%r10, -48(%rsp)
00000000000000e0: 03	movl	%ecx, %r10d
00000000000000e3: 03	cmpl	$64, %esi
00000000000000e6: 02	jge	0x444d1e <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x10e>
00000000000000e8: 07	movq	$-1, %r14
00000000000000ef: 07	movq	$-1, %rbx
00000000000000f6: 03	shlq	%cl, %rbx
00000000000000f9: 02	testl	%esi, %esi
00000000000000fb: 02	jle	0x444d13 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x103>
00000000000000fd: 03	notq	%rbx
0000000000000100: 03	movq	%rbx, %r14
0000000000000103: 03	andq	%rbp, %r14
0000000000000106: 02	movl	%esi, %ecx
0000000000000108: 03	shlq	%cl, %r14
000000000000010b: 03	xorq	%r14, (%rax)
000000000000010e: 03	movl	%r10d, %ecx
0000000000000111: 03	shrq	%cl, %rbp
0000000000000114: 04	addq	$8, %rax
0000000000000118: 07	movq	$-1, %r10
000000000000011f: 07	movq	$-1, %rbx
0000000000000126: 03	movl	%r11d, %ecx
0000000000000129: 03	shlq	%cl, %rbx
000000000000012c: 04	cmpl	$63, %r11d
0000000000000130: 05	movq	-40(%rsp), %r14
0000000000000135: 02	jg	0x444d4d <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x13d>
0000000000000137: 03	notq	%rbx
000000000000013a: 03	movq	%rbx, %r10
000000000000013d: 03	andq	%r10, %rbp
0000000000000140: 03	movq	%rax, %rbx
0000000000000143: 03	movq	(%rax), %rax
0000000000000146: 05	movq	-48(%rsp), %r10
000000000000014b: 05	jmp	0x444f4e <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x33e>
0000000000000150: 03	xorl	%r13d, %r13d
0000000000000153: 02	testl	%esi, %esi
0000000000000155: 06	je	0x444f5f <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x34f>
000000000000015b: 04	cmpq	$64, %r8
000000000000015f: 06	jb	0x444fda <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3ca>
0000000000000165: 05	movq	%r14, -40(%rsp)
000000000000016a: 05	movq	%r10, -48(%rsp)
000000000000016f: 06	movl	$64, %r10d
0000000000000175: 03	subl	%esi, %r10d
0000000000000178: 03	movl	%esi, %r9d
000000000000017b: 02	movl	%esi, %ecx
000000000000017d: 02	negl	%ecx
000000000000017f: 07	movq	$-1, %r11
0000000000000186: 07	movq	$-1, %r14
000000000000018d: 03	shlq	%cl, %r14
0000000000000190: 02	testl	%esi, %esi
0000000000000192: 03	notq	%r14
0000000000000195: 04	cmovleq	%r11, %r14
0000000000000199: 07	movq	$-1, %rax
00000000000001a0: 02	movl	%esi, %ecx
00000000000001a2: 03	shlq	%cl, %rax
00000000000001a5: 03	cmpl	$63, %esi
00000000000001a8: 02	jg	0x444dc0 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1b0>
00000000000001aa: 03	notq	%rax
00000000000001ad: 03	movq	%rax, %r11
00000000000001b0: 03	addq	%r13, %r15
00000000000001b3: 04	leaq	(%rdi,%r15,8), %rdi
00000000000001b7: 05	leaq	-8(%rdx,%r12,8), %rdx
00000000000001bc: 02	xorl	%ebx, %ebx
00000000000001be: 02	nop	
00000000000001c0: 04	movq	(%rdx,%rbx,8), %rbp
00000000000001c4: 03	cmpl	$63, %esi
00000000000001c7: 02	jg	0x444dea <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1da>
00000000000001c9: 03	movq	%rbp, %rax
00000000000001cc: 03	andq	%r14, %rax
00000000000001cf: 03	movl	%r9d, %ecx
00000000000001d2: 03	shlq	%cl, %rax
00000000000001d5: 05	xorq	%rax, -8(%rdi,%rbx,8)
00000000000001da: 03	movl	%r10d, %ecx
00000000000001dd: 03	shrq	%cl, %rbp
00000000000001e0: 03	andq	%r11, %rbp
00000000000001e3: 04	xorq	%rbp, (%rdi,%rbx,8)
00000000000001e7: 03	decq	%rbx
00000000000001ea: 04	addq	$-64, %r8
00000000000001ee: 04	cmpq	$63, %r8
00000000000001f2: 02	ja	0x444dd0 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x1c0>
00000000000001f4: 03	addq	%rbx, %r13
00000000000001f7: 05	movq	-48(%rsp), %r10
00000000000001fc: 05	movq	-40(%rsp), %r14
0000000000000201: 05	jmp	0x444fdc <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3cc>
0000000000000206: 03	testq	%r8, %r8
0000000000000209: 06	je	0x445744 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>
000000000000020f: 02	testl	%ecx, %ecx
0000000000000211: 06	je	0x4450db <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4cb>
0000000000000217: 03	movq	%rdi, %rbp
000000000000021a: 03	movq	%rdx, %rdi
000000000000021d: 03	movq	%r10, %rdx
0000000000000220: 06	movl	$64, %r10d
0000000000000226: 05	movl	$64, %eax
000000000000022b: 02	subl	%ecx, %eax
000000000000022d: 03	movq	(%rdx), %rsi
0000000000000230: 03	shrq	%cl, %rsi
0000000000000233: 03	cmpq	%r8, %rax
0000000000000236: 06	jae	0x4450fb <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4eb>
000000000000023c: 03	movq	%rdx, %rbx
000000000000023f: 03	cmpl	%ecx, %r9d
0000000000000242: 06	jbe	0x445179 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x569>
0000000000000248: 03	movq	%rsi, %rdx
000000000000024b: 03	movl	%r9d, %ecx
000000000000024e: 03	shlq	%cl, %rdx
0000000000000251: 03	subl	%r9d, %r10d
0000000000000254: 04	xorq	%rdx, (%r13)
0000000000000258: 03	movl	%r10d, %ecx
000000000000025b: 03	shrq	%cl, %rsi
000000000000025e: 02	movl	%eax, %ecx
0000000000000260: 03	subl	%r10d, %ecx
0000000000000263: 07	movq	$-1, %rdx
000000000000026a: 03	shlq	%cl, %rdx
000000000000026d: 04	leaq	8(%r13), %rcx
0000000000000271: 03	notq	%rdx
0000000000000274: 03	andq	%rdx, %rsi
0000000000000277: 05	jmp	0x445194 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x584>
000000000000027c: 03	leal	64(%rsi), %edx
000000000000027f: 03	cmpl	%r8d, %esi
0000000000000282: 03	cmovael	%esi, %edx
0000000000000285: 03	sbbq	%rdi, %rdi
0000000000000288: 03	subl	%r8d, %r11d
000000000000028b: 03	movq	(%r14), %rbp
000000000000028e: 03	movl	%r11d, %ecx
0000000000000291: 03	shrq	%cl, %rbp
0000000000000294: 03	testl	%r8d, %r8d
0000000000000297: 06	je	0x445744 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>
000000000000029d: 03	subl	%r8d, %edx
00000000000002a0: 05	movl	$64, %eax
00000000000002a5: 02	subl	%edx, %eax
00000000000002a7: 03	cmpl	%r8d, %eax
00000000000002aa: 06	jge	0x4450a1 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x491>
00000000000002b0: 03	cmpl	$64, %edx
00000000000002b3: 06	jge	0x445756 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb46>
00000000000002b9: 07	movq	$-1, %rsi
00000000000002c0: 02	movl	%eax, %ecx
00000000000002c2: 03	shlq	%cl, %rsi
00000000000002c5: 07	movq	$-1, %rbx
00000000000002cc: 03	movl	%eax, %r9d
00000000000002cf: 02	testl	%edx, %edx
00000000000002d1: 02	jle	0x444ee9 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2d9>
00000000000002d3: 03	notq	%rsi
00000000000002d6: 03	movq	%rsi, %rbx
00000000000002d9: 03	andq	%rbp, %rbx
00000000000002dc: 02	movl	%edx, %ecx
00000000000002de: 03	shlq	%cl, %rbx
00000000000002e1: 04	xorq	%rbx, (%r10,%rdi,8)
00000000000002e5: 03	movl	%r9d, %ecx
00000000000002e8: 03	shrq	%cl, %rbp
00000000000002eb: 03	subl	%eax, %r8d
00000000000002ee: 07	movq	$-1, %rax
00000000000002f5: 07	movq	$-1, %rdx
00000000000002fc: 03	movl	%r8d, %ecx
00000000000002ff: 03	shlq	%cl, %rdx
0000000000000302: 04	cmpl	$63, %r8d
0000000000000306: 02	jg	0x444f1e <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x30e>
0000000000000308: 03	notq	%rdx
000000000000030b: 03	movq	%rdx, %rax
000000000000030e: 03	andq	%rax, %rbp
0000000000000311: 05	xorq	%rbp, 8(%r10,%rdi,8)
0000000000000316: 05	jmp	0x445744 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>
000000000000031b: 03	cmpl	$63, %esi
000000000000031e: 02	jg	0x444f54 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x344>
0000000000000320: 07	movq	$-1, %rax
0000000000000327: 03	movl	%r9d, %ecx
000000000000032a: 03	shlq	%cl, %rax
000000000000032d: 03	notq	%rax
0000000000000330: 03	andq	%rax, %rbp
0000000000000333: 02	movl	%esi, %ecx
0000000000000335: 03	shlq	%cl, %rbp
0000000000000338: 03	movq	%rbp, %rax
000000000000033b: 03	movq	(%rbx), %rbp
000000000000033e: 03	xorq	%rbp, %rax
0000000000000341: 03	movq	%rax, (%rbx)
0000000000000344: 03	subq	%r9, %r8
0000000000000347: 02	testl	%esi, %esi
0000000000000349: 06	jne	0x444d6b <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x15b>
000000000000034f: 04	cmpq	$64, %r8
0000000000000353: 02	jb	0x444fda <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3ca>
0000000000000355: 04	leaq	-64(%r8), %r11
0000000000000359: 07	cmpq	$192, %r11
0000000000000360: 02	jb	0x444fa7 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x397>
0000000000000362: 04	shrq	$6, %r11
0000000000000366: 05	leaq	(%r13,%r15), %rbp
000000000000036b: 03	movq	%r11, %rcx
000000000000036e: 03	notq	%rcx
0000000000000371: 05	leaq	(%rbp,%rcx), %rbx
0000000000000376: 04	leaq	(%rdi,%rbx,8), %rbx
000000000000037a: 03	cmpq	%r14, %rbx
000000000000037d: 06	jae	0x44539e <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x78e>
0000000000000383: 04	leaq	(%rdi,%rbp,8), %rbx
0000000000000387: 03	addq	%r12, %rcx
000000000000038a: 04	leaq	(%rdx,%rcx,8), %rcx
000000000000038e: 03	cmpq	%rbx, %rcx
0000000000000391: 06	jae	0x44539e <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x78e>
0000000000000397: 02	xorl	%ebx, %ebx
0000000000000399: 05	leaq	-8(%rdi,%r15,8), %rax
000000000000039e: 05	leaq	-8(%rdx,%r12,8), %rcx
00000000000003a3: 10	nopw	%cs:(%rax,%rax)
00000000000003ad: 03	nopl	(%rax)
00000000000003b0: 04	movq	(%rcx,%rbx,8), %rdx
00000000000003b4: 04	xorq	%rdx, (%rax,%r13,8)
00000000000003b8: 03	decq	%rbx
00000000000003bb: 03	decq	%r13
00000000000003be: 04	addq	$-64, %r8
00000000000003c2: 04	cmpq	$63, %r8
00000000000003c6: 02	ja	0x444fc0 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3b0>
00000000000003c8: 02	jmp	0x444fdc <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3cc>
00000000000003ca: 02	xorl	%ebx, %ebx
00000000000003cc: 03	testl	%r8d, %r8d
00000000000003cf: 06	je	0x445744 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>
00000000000003d5: 03	leal	64(%rsi), %eax
00000000000003d8: 03	cmpl	%r8d, %esi
00000000000003db: 03	cmovael	%esi, %eax
00000000000003de: 04	sbbq	$0, %r13
00000000000003e2: 05	movq	-8(%r14,%rbx,8), %rdi
00000000000003e7: 03	movl	%r8d, %ecx
00000000000003ea: 02	negb	%cl
00000000000003ec: 03	shrq	%cl, %rdi
00000000000003ef: 03	subl	%r8d, %eax
00000000000003f2: 05	movl	$64, %edx
00000000000003f7: 02	subl	%eax, %edx
00000000000003f9: 03	cmpl	%r8d, %edx
00000000000003fc: 02	jge	0x445077 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x467>
00000000000003fe: 03	cmpl	$64, %eax
0000000000000401: 06	jge	0x44574f <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb3f>
0000000000000407: 07	movq	$-1, %rbx
000000000000040e: 02	movl	%edx, %ecx
0000000000000410: 03	shlq	%cl, %rbx
0000000000000413: 07	movq	$-1, %rbp
000000000000041a: 02	movl	%edx, %esi
000000000000041c: 02	testl	%eax, %eax
000000000000041e: 02	jle	0x445036 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x426>
0000000000000420: 03	notq	%rbx
0000000000000423: 03	movq	%rbx, %rbp
0000000000000426: 03	andq	%rdi, %rbp
0000000000000429: 02	movl	%eax, %ecx
000000000000042b: 03	shlq	%cl, %rbp
000000000000042e: 04	xorq	%rbp, (%r10,%r13,8)
0000000000000432: 02	movl	%esi, %ecx
0000000000000434: 03	shrq	%cl, %rdi
0000000000000437: 03	subl	%edx, %r8d
000000000000043a: 07	movq	$-1, %rax
0000000000000441: 07	movq	$-1, %rdx
0000000000000448: 03	movl	%r8d, %ecx
000000000000044b: 03	shlq	%cl, %rdx
000000000000044e: 04	cmpl	$63, %r8d
0000000000000452: 02	jg	0x44506a <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x45a>
0000000000000454: 03	notq	%rdx
0000000000000457: 03	movq	%rdx, %rax
000000000000045a: 03	andq	%rax, %rdi
000000000000045d: 05	xorq	%rdi, 8(%r10,%r13,8)
0000000000000462: 05	jmp	0x445744 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>
0000000000000467: 03	cmpl	$63, %eax
000000000000046a: 06	jg	0x445744 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>
0000000000000470: 07	movq	$-1, %rdx
0000000000000477: 03	movl	%r8d, %ecx
000000000000047a: 03	shlq	%cl, %rdx
000000000000047d: 03	notq	%rdx
0000000000000480: 03	andq	%rdx, %rdi
0000000000000483: 02	movl	%eax, %ecx
0000000000000485: 03	shlq	%cl, %rdi
0000000000000488: 04	xorq	%rdi, (%r10,%r13,8)
000000000000048c: 05	jmp	0x445744 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>
0000000000000491: 03	cmpl	$63, %edx
0000000000000494: 06	jg	0x445744 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>
000000000000049a: 07	movq	$-1, %rax
00000000000004a1: 07	movq	$-1, %rsi
00000000000004a8: 03	movl	%r8d, %ecx
00000000000004ab: 03	shlq	%cl, %rsi
00000000000004ae: 04	cmpl	$63, %r8d
00000000000004b2: 02	jg	0x4450ca <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4ba>
00000000000004b4: 03	notq	%rsi
00000000000004b7: 03	movq	%rsi, %rax
00000000000004ba: 03	andq	%rax, %rbp
00000000000004bd: 02	movl	%edx, %ecx
00000000000004bf: 03	shlq	%cl, %rbp
00000000000004c2: 04	xorq	%rbp, (%r10,%rdi,8)
00000000000004c6: 05	jmp	0x445744 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>
00000000000004cb: 02	xorl	%esi, %esi
00000000000004cd: 03	testl	%r9d, %r9d
00000000000004d0: 06	je	0x4451c3 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x5b3>
00000000000004d6: 03	movl	%r9d, %ebx
00000000000004d9: 03	movq	%rsi, %rbp
00000000000004dc: 04	cmpq	$64, %r8
00000000000004e0: 06	jae	0x4452e6 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6d6>
00000000000004e6: 05	jmp	0x4456a0 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa90>
00000000000004eb: 03	testl	%r8d, %r8d
00000000000004ee: 06	je	0x445744 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>
00000000000004f4: 10	movabsq	$9223372036854775807, %rbx
00000000000004fe: 05	movl	$64, %eax
0000000000000503: 03	subl	%r9d, %eax
0000000000000506: 03	cmpl	%r8d, %eax
0000000000000509: 06	jge	0x44552d <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x91d>
000000000000050f: 07	movq	$-1, %rdi
0000000000000516: 02	movl	%eax, %ecx
0000000000000518: 03	shlq	%cl, %rdi
000000000000051b: 07	movq	$-1, %rbp
0000000000000522: 02	movl	%eax, %edx
0000000000000524: 03	testl	%r9d, %r9d
0000000000000527: 02	je	0x44513f <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x52f>
0000000000000529: 03	notq	%rdi
000000000000052c: 03	movq	%rdi, %rbx
000000000000052f: 03	andq	%rsi, %rbx
0000000000000532: 03	movl	%r9d, %ecx
0000000000000535: 03	shlq	%cl, %rbx
0000000000000538: 04	xorq	%rbx, (%r13)
000000000000053c: 02	movl	%edx, %ecx
000000000000053e: 03	shrq	%cl, %rsi
0000000000000541: 03	subl	%eax, %r8d
0000000000000544: 07	movq	$-1, %rax
000000000000054b: 03	movl	%r8d, %ecx
000000000000054e: 03	shlq	%cl, %rax
0000000000000551: 04	cmpl	$63, %r8d
0000000000000555: 02	jg	0x44516d <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x55d>
0000000000000557: 03	notq	%rax
000000000000055a: 03	movq	%rax, %rbp
000000000000055d: 03	andq	%rbp, %rsi
0000000000000560: 04	xorq	%rsi, 8(%r13)
0000000000000564: 05	jmp	0x445744 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>
0000000000000569: 07	movq	$-1, %rdx
0000000000000570: 02	movl	%eax, %ecx
0000000000000572: 03	shlq	%cl, %rdx
0000000000000575: 03	notq	%rdx
0000000000000578: 03	andq	%rdx, %rsi
000000000000057b: 03	movl	%r9d, %ecx
000000000000057e: 03	shlq	%cl, %rsi
0000000000000581: 03	movq	%r13, %rcx
0000000000000584: 03	movq	%rdi, %rdx
0000000000000587: 03	movq	%rbp, %rdi
000000000000058a: 03	movq	%rbx, %r10
000000000000058d: 03	xorq	%rsi, (%rcx)
0000000000000590: 04	leal	(%rax,%r9), %ebx
0000000000000594: 03	subq	%rax, %r8
0000000000000597: 05	movl	$1, %esi
000000000000059c: 03	cmpl	$64, %ebx
000000000000059f: 06	jb	0x4452da <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x6ca>
00000000000005a5: 05	leal	-64(%rax,%r9), %r9d
00000000000005aa: 03	testl	%r9d, %r9d
00000000000005ad: 06	jne	0x4450e6 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x4d6>
00000000000005b3: 02	xorl	%ebx, %ebx
00000000000005b5: 04	cmpq	$64, %r8
00000000000005b9: 06	jb	0x445525 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x915>
00000000000005bf: 04	leaq	-64(%r8), %rax
00000000000005c3: 03	movq	%rax, %r11
00000000000005c6: 04	shrq	$6, %r11
00000000000005ca: 04	leaq	(%r11,%rsi), %r12
00000000000005ce: 05	movq	%rsi, -48(%rsp)
00000000000005d3: 03	movq	%rsi, %rbx
00000000000005d6: 06	cmpq	$192, %rax
00000000000005dc: 06	jb	0x445610 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa00>
00000000000005e2: 05	movq	-48(%rsp), %rcx
00000000000005e7: 04	leaq	(%rcx,%r15), %rax
00000000000005eb: 04	leaq	(%rdi,%rax,8), %rbx
00000000000005ef: 04	leaq	(%rcx,%r14), %rsi
00000000000005f3: 04	leaq	(%rsi,%r11), %rbp
00000000000005f7: 05	leaq	8(%rdx,%rbp,8), %rbp
00000000000005fc: 03	cmpq	%rbp, %rbx
00000000000005ff: 02	jae	0x44522b <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x61b>
0000000000000601: 03	addq	%r11, %rax
0000000000000604: 05	leaq	8(%rdi,%rax,8), %rax
0000000000000609: 04	leaq	(%rdx,%rsi,8), %rsi
000000000000060d: 05	movq	-48(%rsp), %rbx
0000000000000612: 03	cmpq	%rax, %rsi
0000000000000615: 06	jb	0x445610 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa00>
000000000000061b: 05	movq	%r10, -40(%rsp)
0000000000000620: 03	movq	%r13, %rcx
0000000000000623: 05	movq	%rdi, -16(%rsp)
0000000000000628: 05	movq	%rdx, -24(%rsp)
000000000000062d: 04	leaq	1(%r11), %rdx
0000000000000631: 03	movq	%rdx, %r13
0000000000000634: 04	andq	$-4, %r13
0000000000000638: 04	leaq	-4(%r13), %rax
000000000000063c: 03	movq	%rax, %r9
000000000000063f: 04	shrq	$2, %r9
0000000000000643: 03	incq	%r9
0000000000000646: 03	testq	%rax, %rax
0000000000000649: 06	je	0x4455b5 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a5>
000000000000064f: 03	movq	%r9, %rsi
0000000000000652: 04	andq	$-2, %rsi
0000000000000656: 03	negq	%rsi
0000000000000659: 02	xorl	%ebp, %ebp
000000000000065b: 03	movq	%rcx, %rbx
000000000000065e: 05	movq	-40(%rsp), %r10
0000000000000663: 05	movq	-48(%rsp), %rdi
0000000000000668: 03	movq	%rdi, %rax
000000000000066b: 03	orq	%rbp, %rax
000000000000066e: 05	movups	(%r10,%rax,8), %xmm0
0000000000000673: 06	movups	16(%r10,%rax,8), %xmm1
0000000000000679: 04	movups	(%rbx,%rax,8), %xmm2
000000000000067d: 03	xorps	%xmm0, %xmm2
0000000000000680: 05	movups	16(%rbx,%rax,8), %xmm0
0000000000000685: 03	xorps	%xmm1, %xmm0
0000000000000688: 04	movups	%xmm2, (%rbx,%rax,8)
000000000000068c: 05	movups	%xmm0, 16(%rbx,%rax,8)
0000000000000691: 04	leaq	4(%rbp), %rax
0000000000000695: 03	orq	%rdi, %rax
0000000000000698: 05	movups	(%r10,%rax,8), %xmm0
000000000000069d: 06	movups	16(%r10,%rax,8), %xmm1
00000000000006a3: 04	movups	(%rbx,%rax,8), %xmm2
00000000000006a7: 03	xorps	%xmm0, %xmm2
00000000000006aa: 05	movups	16(%rbx,%rax,8), %xmm0
00000000000006af: 03	xorps	%xmm1, %xmm0
00000000000006b2: 04	movups	%xmm2, (%rbx,%rax,8)
00000000000006b6: 05	movups	%xmm0, 16(%rbx,%rax,8)
00000000000006bb: 04	addq	$8, %rbp
00000000000006bf: 04	addq	$2, %rsi
00000000000006c3: 02	jne	0x445278 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x668>
00000000000006c5: 05	jmp	0x4455b7 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9a7>
00000000000006ca: 02	xorl	%ebp, %ebp
00000000000006cc: 04	cmpq	$64, %r8
00000000000006d0: 06	jb	0x4456a0 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa90>
00000000000006d6: 05	movq	%r10, -40(%rsp)
00000000000006db: 05	movq	%r13, -32(%rsp)
00000000000006e0: 05	movq	%rdx, -24(%rsp)
00000000000006e5: 06	movl	$64, %r12d
00000000000006eb: 03	subl	%ebx, %r12d
00000000000006ee: 03	movq	%rbp, %r11
00000000000006f1: 03	movl	%ebx, %r9d
00000000000006f4: 02	movl	%ebx, %ecx
00000000000006f6: 02	negl	%ecx
00000000000006f8: 07	movq	$-1, %r13
00000000000006ff: 07	movq	$-1, %rbp
0000000000000706: 03	shlq	%cl, %rbp
0000000000000709: 02	testl	%ebx, %ebx
000000000000070b: 03	notq	%rbp
000000000000070e: 04	cmovleq	%r13, %rbp
0000000000000712: 04	leaq	-64(%r8), %rdx
0000000000000716: 03	movq	%rdx, %rax
0000000000000719: 04	shrq	$6, %rax
000000000000071d: 02	movl	%ebx, %ecx
000000000000071f: 03	shlq	%cl, %r13
0000000000000722: 03	notq	%r13
0000000000000725: 04	leaq	(%r11,%r15), %rcx
0000000000000729: 05	movq	%rdi, -16(%rsp)
000000000000072e: 04	movq	(%rdi,%rcx,8), %r10
0000000000000732: 03	testb	$64, %dl
0000000000000735: 06	jne	0x44545e <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x84e>
000000000000073b: 05	movq	-40(%rsp), %rcx
0000000000000740: 04	movq	(%rcx,%rsi,8), %rdx
0000000000000744: 03	movq	%rsi, %rdi
0000000000000747: 02	movl	%ebx, %esi
0000000000000749: 03	movq	%rdx, %rbx
000000000000074c: 03	andq	%rbp, %rbx
000000000000074f: 03	movl	%r9d, %ecx
0000000000000752: 03	shlq	%cl, %rbx
0000000000000755: 03	xorq	%r10, %rbx
0000000000000758: 03	movl	%r12d, %ecx
000000000000075b: 03	shrq	%cl, %rdx
000000000000075e: 05	movq	-32(%rsp), %rcx
0000000000000763: 04	movq	%rbx, (%rcx,%r11,8)
0000000000000767: 02	movl	%esi, %ebx
0000000000000769: 03	andq	%r13, %rdx
000000000000076c: 05	xorq	8(%rcx,%r11,8), %rdx
0000000000000771: 05	movq	%rdx, 8(%rcx,%r11,8)
0000000000000776: 04	leaq	1(%r11), %rsi
000000000000077a: 04	leaq	1(%rdi), %rcx
000000000000077e: 05	movq	%rsi, -48(%rsp)
0000000000000783: 03	movq	%rdi, %rsi
0000000000000786: 03	movq	%rdx, %r10
0000000000000789: 05	jmp	0x445466 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x856>
000000000000078e: 03	incq	%r11
0000000000000791: 03	movq	%r11, %rax
0000000000000794: 04	andq	$-4, %rax
0000000000000798: 04	leaq	-4(%rax), %rcx
000000000000079c: 03	movq	%rcx, %r9
000000000000079f: 04	shrq	$2, %r9
00000000000007a3: 03	incq	%r9
00000000000007a6: 03	testq	%rcx, %rcx
00000000000007a9: 06	je	0x445558 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x948>
00000000000007af: 05	movq	%rax, -32(%rsp)
00000000000007b4: 05	movq	%r14, -40(%rsp)
00000000000007b9: 05	movq	%r10, -48(%rsp)
00000000000007be: 03	movq	%rdx, %rax
00000000000007c1: 05	leaq	-16(%rdx,%r12,8), %rcx
00000000000007c6: 03	movq	%rdi, %r14
00000000000007c9: 05	leaq	-16(%rdi,%rbp,8), %rbp
00000000000007ce: 03	movq	%r9, %r10
00000000000007d1: 04	andq	$-2, %r10
00000000000007d5: 03	negq	%r10
00000000000007d8: 07	movq	$-2, %rbx
00000000000007df: 01	nop	
00000000000007e0: 04	movups	(%rcx,%rbx,8), %xmm0
00000000000007e4: 05	movups	16(%rcx,%rbx,8), %xmm1
00000000000007e9: 05	movups	-32(%rbp,%rbx,8), %xmm2
00000000000007ee: 05	movups	-16(%rbp,%rbx,8), %xmm3
00000000000007f3: 05	movups	(%rbp,%rbx,8), %xmm4
00000000000007f8: 03	xorps	%xmm0, %xmm4
00000000000007fb: 05	movups	16(%rbp,%rbx,8), %xmm0
0000000000000800: 03	xorps	%xmm1, %xmm0
0000000000000803: 05	movups	%xmm0, 16(%rbp,%rbx,8)
0000000000000808: 05	movups	%xmm4, (%rbp,%rbx,8)
000000000000080d: 05	movups	-32(%rcx,%rbx,8), %xmm0
0000000000000812: 03	xorps	%xmm2, %xmm0
0000000000000815: 05	movups	-16(%rcx,%rbx,8), %xmm1
000000000000081a: 03	xorps	%xmm3, %xmm1
000000000000081d: 05	movups	%xmm1, -16(%rbp,%rbx,8)
0000000000000822: 05	movups	%xmm0, -32(%rbp,%rbx,8)
0000000000000827: 04	addq	$-8, %rbx
000000000000082b: 04	addq	$2, %r10
000000000000082f: 02	jne	0x4453f0 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x7e0>
0000000000000831: 03	incq	%rbx
0000000000000834: 03	movq	%rax, %rdx
0000000000000837: 03	movq	%r14, %rdi
000000000000083a: 05	movq	-48(%rsp), %r10
000000000000083f: 05	movq	-40(%rsp), %r14
0000000000000844: 05	movq	-32(%rsp), %rax
0000000000000849: 05	jmp	0x44555f <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x94f>
000000000000084e: 05	movq	%r11, -48(%rsp)
0000000000000853: 03	movq	%rsi, %rcx
0000000000000856: 03	addq	%rax, %rsi
0000000000000859: 03	testq	%rax, %rax
000000000000085c: 06	je	0x44550a <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x8fa>
0000000000000862: 04	movl	%ebx, -4(%rsp)
0000000000000866: 03	addq	%rcx, %r14
0000000000000869: 05	movq	-24(%rsp), %rax
000000000000086e: 05	leaq	8(%rax,%r14,8), %rdx
0000000000000873: 03	movq	%rsi, %r14
0000000000000876: 03	movq	%rsi, %r11
0000000000000879: 03	subq	%rcx, %r11
000000000000087c: 03	incq	%r11
000000000000087f: 05	addq	-48(%rsp), %r15
0000000000000884: 05	movq	-16(%rsp), %rax
0000000000000889: 05	leaq	16(%rax,%r15,8), %rax
000000000000088e: 02	xorl	%edi, %edi
0000000000000890: 05	movq	-8(%rdx,%rdi,8), %rsi
0000000000000895: 03	movq	%rsi, %rbx
0000000000000898: 03	andq	%rbp, %rbx
000000000000089b: 03	movl	%r9d, %ecx
000000000000089e: 03	shlq	%cl, %rbx
00000000000008a1: 03	xorq	%r10, %rbx
00000000000008a4: 05	movq	%rbx, -16(%rax,%rdi,8)
00000000000008a9: 03	movl	%r12d, %ecx
00000000000008ac: 03	shrq	%cl, %rsi
00000000000008af: 03	andq	%r13, %rsi
00000000000008b2: 05	xorq	-8(%rax,%rdi,8), %rsi
00000000000008b7: 05	movq	%rsi, -8(%rax,%rdi,8)
00000000000008bc: 04	movq	(%rdx,%rdi,8), %r10
00000000000008c0: 03	movq	%r10, %rbx
00000000000008c3: 03	andq	%rbp, %rbx
00000000000008c6: 03	movl	%r9d, %ecx
00000000000008c9: 03	shlq	%cl, %rbx
00000000000008cc: 03	xorq	%rsi, %rbx
00000000000008cf: 03	movl	%r12d, %ecx
00000000000008d2: 03	shrq	%cl, %r10
00000000000008d5: 05	movq	%rbx, -8(%rax,%rdi,8)
00000000000008da: 03	andq	%r13, %r10
00000000000008dd: 04	xorq	(%rax,%rdi,8), %r10
00000000000008e1: 04	movq	%r10, (%rax,%rdi,8)
00000000000008e5: 04	addq	$2, %rdi
00000000000008e9: 03	cmpq	%rdi, %r11
00000000000008ec: 02	jne	0x4454a0 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x890>
00000000000008ee: 05	addq	%rdi, -48(%rsp)
00000000000008f3: 04	movl	-4(%rsp), %ebx
00000000000008f7: 03	movq	%r14, %rsi
00000000000008fa: 03	incq	%rsi
00000000000008fd: 04	andl	$63, %r8d
0000000000000901: 05	movq	-32(%rsp), %r13
0000000000000906: 05	movq	-40(%rsp), %r10
000000000000090b: 05	movq	-48(%rsp), %rbp
0000000000000910: 05	jmp	0x4456a0 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa90>
0000000000000915: 03	movq	%rsi, %rbp
0000000000000918: 05	jmp	0x4456a0 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa90>
000000000000091d: 07	movq	$-1, %rax
0000000000000924: 03	movl	%r8d, %ecx
0000000000000927: 03	shlq	%cl, %rax
000000000000092a: 04	cmpl	$63, %r8d
000000000000092e: 02	jg	0x445546 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x936>
0000000000000930: 03	notq	%rax
0000000000000933: 03	movq	%rax, %rbx
0000000000000936: 03	andq	%rbx, %rsi
0000000000000939: 03	movl	%r9d, %ecx
000000000000093c: 03	shlq	%cl, %rsi
000000000000093f: 04	xorq	%rsi, (%r13)
0000000000000943: 05	jmp	0x445744 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>
0000000000000948: 07	movq	$-1, %rbx
000000000000094f: 03	movq	%rax, %rcx
0000000000000952: 04	shlq	$6, %rcx
0000000000000956: 04	testb	$1, %r9b
000000000000095a: 02	je	0x44559b <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x98b>
000000000000095c: 05	leaq	(%r13,%rbx), %rbp
0000000000000961: 06	movups	-24(%r14,%rbx,8), %xmm0
0000000000000967: 06	movups	-8(%r14,%rbx,8), %xmm1
000000000000096d: 06	movups	-24(%r10,%rbp,8), %xmm2
0000000000000973: 03	xorps	%xmm0, %xmm2
0000000000000976: 06	movups	-8(%r10,%rbp,8), %xmm0
000000000000097c: 03	xorps	%xmm1, %xmm0
000000000000097f: 06	movups	%xmm0, -8(%r10,%rbp,8)
0000000000000985: 06	movups	%xmm2, -24(%r10,%rbp,8)
000000000000098b: 03	subq	%rax, %r13
000000000000098e: 03	movq	%rax, %rbx
0000000000000991: 03	negq	%rbx
0000000000000994: 03	subq	%rcx, %r8
0000000000000997: 03	cmpq	%rax, %r11
000000000000099a: 06	je	0x444fdc <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x3cc>
00000000000009a0: 05	jmp	0x444fa9 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x399>
00000000000009a5: 02	xorl	%ebp, %ebp
00000000000009a7: 04	testb	$1, %r9b
00000000000009ab: 05	movq	-48(%rsp), %rsi
00000000000009b0: 02	je	0x4455ee <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x9de>
00000000000009b2: 03	orq	%rsi, %rbp
00000000000009b5: 05	movq	-40(%rsp), %rax
00000000000009ba: 04	movups	(%rax,%rbp,8), %xmm0
00000000000009be: 05	movups	16(%rax,%rbp,8), %xmm1
00000000000009c3: 03	movq	%rcx, %rax
00000000000009c6: 04	movups	(%rcx,%rbp,8), %xmm2
00000000000009ca: 03	xorps	%xmm0, %xmm2
00000000000009cd: 05	movups	16(%rcx,%rbp,8), %xmm0
00000000000009d2: 03	xorps	%xmm1, %xmm0
00000000000009d5: 04	movups	%xmm2, (%rcx,%rbp,8)
00000000000009d9: 05	movups	%xmm0, 16(%rcx,%rbp,8)
00000000000009de: 04	leaq	(%rsi,%r13), %rbx
00000000000009e2: 03	movq	%rbx, %rbp
00000000000009e5: 03	cmpq	%r13, %rdx
00000000000009e8: 05	movq	-24(%rsp), %rdx
00000000000009ed: 05	movq	-16(%rsp), %rdi
00000000000009f2: 03	movq	%rcx, %r13
00000000000009f5: 05	movq	-40(%rsp), %r10
00000000000009fa: 06	je	0x445694 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa84>
0000000000000a00: 03	movl	%r12d, %eax
0000000000000a03: 02	subl	%ebx, %eax
0000000000000a05: 02	incl	%eax
0000000000000a07: 03	movq	%r12, %rsi
0000000000000a0a: 03	subq	%rbx, %rsi
0000000000000a0d: 04	andq	$3, %rax
0000000000000a11: 02	je	0x445645 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa35>
0000000000000a13: 03	movq	%rbx, %rbp
0000000000000a16: 10	nopw	%cs:(%rax,%rax)
0000000000000a20: 04	leaq	1(%rbp), %rbx
0000000000000a24: 04	movq	(%r10,%rbp,8), %rcx
0000000000000a28: 05	xorq	%rcx, (%r13,%rbp,8)
0000000000000a2d: 03	movq	%rbx, %rbp
0000000000000a30: 03	decq	%rax
0000000000000a33: 02	jne	0x445630 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa20>
0000000000000a35: 03	movq	%rbx, %rbp
0000000000000a38: 04	cmpq	$3, %rsi
0000000000000a3c: 02	jb	0x445694 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa84>
0000000000000a3e: 05	movq	-48(%rsp), %rax
0000000000000a43: 05	leaq	1(%rax,%r11), %rax
0000000000000a48: 05	leaq	24(%rdx,%r14,8), %rcx
0000000000000a4d: 05	leaq	24(%rdi,%r15,8), %rdx
0000000000000a52: 05	movq	-24(%rcx,%rbx,8), %rsi
0000000000000a57: 05	xorq	%rsi, -24(%rdx,%rbx,8)
0000000000000a5c: 05	movq	-16(%rcx,%rbx,8), %rsi
0000000000000a61: 05	xorq	%rsi, -16(%rdx,%rbx,8)
0000000000000a66: 05	movq	-8(%rcx,%rbx,8), %rsi
0000000000000a6b: 05	xorq	%rsi, -8(%rdx,%rbx,8)
0000000000000a70: 04	leaq	4(%rbx), %rbp
0000000000000a74: 04	movq	(%rcx,%rbx,8), %rsi
0000000000000a78: 04	xorq	%rsi, (%rdx,%rbx,8)
0000000000000a7c: 03	movq	%rbp, %rbx
0000000000000a7f: 03	cmpq	%rbp, %rax
0000000000000a82: 02	jne	0x445662 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xa52>
0000000000000a84: 03	incq	%r12
0000000000000a87: 04	andl	$63, %r8d
0000000000000a8b: 03	movq	%r12, %rsi
0000000000000a8e: 02	xorl	%ebx, %ebx
0000000000000a90: 03	testq	%r8, %r8
0000000000000a93: 06	je	0x445744 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>
0000000000000a99: 04	movq	(%r10,%rsi,8), %rsi
0000000000000a9d: 05	movl	$64, %eax
0000000000000aa2: 02	subl	%ebx, %eax
0000000000000aa4: 03	cmpl	%r8d, %eax
0000000000000aa7: 02	jge	0x445722 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb12>
0000000000000aa9: 03	cmpl	$64, %ebx
0000000000000aac: 06	jge	0x44575e <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb4e>
0000000000000ab2: 07	movq	$-1, %rdx
0000000000000ab9: 02	movl	%eax, %ecx
0000000000000abb: 03	shlq	%cl, %rdx
0000000000000abe: 07	movq	$-1, %rdi
0000000000000ac5: 03	movl	%eax, %r9d
0000000000000ac8: 02	testl	%ebx, %ebx
0000000000000aca: 02	jle	0x4456e2 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xad2>
0000000000000acc: 03	notq	%rdx
0000000000000acf: 03	movq	%rdx, %rdi
0000000000000ad2: 03	andq	%rsi, %rdi
0000000000000ad5: 02	movl	%ebx, %ecx
0000000000000ad7: 03	shlq	%cl, %rdi
0000000000000ada: 05	xorq	%rdi, (%r13,%rbp,8)
0000000000000adf: 03	movl	%r9d, %ecx
0000000000000ae2: 03	shrq	%cl, %rsi
0000000000000ae5: 03	subl	%eax, %r8d
0000000000000ae8: 07	movq	$-1, %rax
0000000000000aef: 07	movq	$-1, %rdx
0000000000000af6: 03	movl	%r8d, %ecx
0000000000000af9: 03	shlq	%cl, %rdx
0000000000000afc: 04	cmpl	$63, %r8d
0000000000000b00: 02	jg	0x445718 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb08>
0000000000000b02: 03	notq	%rdx
0000000000000b05: 03	movq	%rdx, %rax
0000000000000b08: 03	andq	%rax, %rsi
0000000000000b0b: 05	xorq	%rsi, 8(%r13,%rbp,8)
0000000000000b10: 02	jmp	0x445744 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>
0000000000000b12: 03	cmpl	$63, %ebx
0000000000000b15: 02	jg	0x445744 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xb34>
0000000000000b17: 07	movq	$-1, %rax
0000000000000b1e: 03	movl	%r8d, %ecx
0000000000000b21: 03	shlq	%cl, %rax
0000000000000b24: 03	notq	%rax
0000000000000b27: 03	andq	%rax, %rsi
0000000000000b2a: 02	movl	%ebx, %ecx
0000000000000b2c: 03	shlq	%cl, %rsi
0000000000000b2f: 05	xorq	%rsi, (%r13,%rbp,8)
0000000000000b34: 01	popq	%rbx
0000000000000b35: 02	popq	%r12
0000000000000b37: 02	popq	%r13
0000000000000b39: 02	popq	%r14
0000000000000b3b: 02	popq	%r15
0000000000000b3d: 01	popq	%rbp
0000000000000b3e: 01	retq	
0000000000000b3f: 02	movl	%edx, %esi
0000000000000b41: 05	jmp	0x445042 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x432>
0000000000000b46: 03	movl	%eax, %r9d
0000000000000b49: 05	jmp	0x444ef5 <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0x2e5>
0000000000000b4e: 03	movl	%eax, %r9d
0000000000000b51: 02	jmp	0x4456ef <BloombergLP::bdlb::BitStringUtil::xorEqual(unsigned long*, unsigned long, unsigned long const*, unsigned long, unsigned long)+0xadf>
0000000000000b53: 10	nopw	%cs:(%rax,%rax)
0000000000000b5d: 03	nopl	(%rax)
```
