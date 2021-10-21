# `(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)` - Ignored

```x86asm
000000000043be70 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$88, %rsp
000000000000000e: 03	movq	%r9, %rbx
0000000000000011: 03	subq	%r8, %rbx
0000000000000014: 05	movl	$4294967295, %ebp
0000000000000019: 04	cmpq	$5, %rbx
000000000000001d: 06	jl	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>
0000000000000023: 03	movq	%r9, %r14
0000000000000026: 03	movq	%r8, %r15
0000000000000029: 03	movq	%rdx, %r13
000000000000002c: 03	movq	%rsi, %r12
000000000000002f: 05	movq	%rdi, 80(%rsp)
0000000000000034: 05	movq	%rcx, 32(%rsp)
0000000000000039: 05	callq	0x404140 <__ctype_b_loc@plt>
000000000000003e: 03	movq	(%rax), %rax
0000000000000041: 04	movsbq	(%r15), %rcx
0000000000000045: 05	testb	$8, 1(%rax,%rcx,2)
000000000000004a: 06	je	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>
0000000000000050: 05	movsbq	1(%r15), %rdx
0000000000000055: 05	testb	$8, 1(%rax,%rdx,2)
000000000000005a: 06	je	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>
0000000000000060: 03	leal	(%rcx,%rcx,4), %ecx
0000000000000063: 07	leal	-528(%rdx,%rcx,2), %esi
000000000000006a: 03	cmpl	$23, %esi
000000000000006d: 06	jg	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>
0000000000000073: 05	cmpb	$58, 2(%r15)
0000000000000078: 06	jne	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>
000000000000007e: 05	movsbq	3(%r15), %r10
0000000000000083: 06	testb	$8, 1(%rax,%r10,2)
0000000000000089: 06	je	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>
000000000000008f: 05	movsbq	4(%r15), %r11
0000000000000094: 06	testb	$8, 1(%rax,%r11,2)
000000000000009a: 06	je	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>
00000000000000a0: 04	leaq	5(%r15), %rdx
00000000000000a4: 05	movq	%rdx, 16(%rsp)
00000000000000a9: 03	xorl	%r8d, %r8d
00000000000000ac: 02	xorl	%ecx, %ecx
00000000000000ae: 03	cmpq	%r14, %rdx
00000000000000b1: 06	jae	0x43c086 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x216>
00000000000000b7: 03	cmpb	$58, (%rdx)
00000000000000ba: 06	movl	$0, %r9d
00000000000000c0: 05	movl	$0, %edi
00000000000000c5: 08	movl	$0, 12(%rsp)
00000000000000cd: 06	jne	0x43c093 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x223>
00000000000000d3: 04	addq	$-6, %rbx
00000000000000d7: 04	cmpq	$2, %rbx
00000000000000db: 06	jl	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>
00000000000000e1: 05	movsbq	6(%r15), %rcx
00000000000000e6: 05	testb	$8, 1(%rax,%rcx,2)
00000000000000eb: 06	je	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>
00000000000000f1: 05	movsbq	7(%r15), %r9
00000000000000f6: 06	testb	$8, 1(%rax,%r9,2)
00000000000000fc: 06	je	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>
0000000000000102: 04	leaq	8(%r15), %rdx
0000000000000106: 05	movq	%rdx, 16(%rsp)
000000000000010b: 02	xorl	%ebx, %ebx
000000000000010d: 03	cmpq	%r14, %rdx
0000000000000110: 06	jae	0x43c1c2 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x352>
0000000000000116: 03	cmpb	$46, (%rdx)
0000000000000119: 05	movl	$0, %edi
000000000000011e: 06	jne	0x43c1c4 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x354>
0000000000000124: 04	leaq	9(%r15), %rdx
0000000000000128: 05	movq	%rdx, 16(%rsp)
000000000000012d: 03	cmpq	%r14, %rdx
0000000000000130: 06	je	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>
0000000000000136: 04	movsbq	(%rdx), %rdi
000000000000013a: 05	testb	$8, 1(%rax,%rdi,2)
000000000000013f: 06	je	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>
0000000000000145: 04	leaq	16(%r15), %r8
0000000000000149: 03	cmpq	%r14, %r8
000000000000014c: 04	cmovaeq	%r14, %r8
0000000000000150: 04	addq	$10, %r15
0000000000000154: 03	cmpq	%r15, %r8
0000000000000157: 04	cmovbeq	%r15, %r8
000000000000015b: 05	movl	$10000000, %ebp
0000000000000160: 02	xorl	%ebx, %ebx
0000000000000162: 03	movq	%r15, %rdx
0000000000000165: 03	leal	(%rbx,%rbx,4), %ebx
0000000000000168: 04	movsbl	%dil, %edi
000000000000016c: 04	leal	-48(%rdi,%rbx,2), %ebx
0000000000000170: 03	movslq	%ebp, %rdi
0000000000000173: 07	imulq	$1717986919, %rdi, %rbp
000000000000017a: 03	movq	%rbp, %rdi
000000000000017d: 04	shrq	$63, %rdi
0000000000000181: 04	sarq	$34, %rbp
0000000000000185: 02	addl	%edi, %ebp
0000000000000187: 03	cmpq	%r15, %r8
000000000000018a: 02	je	0x43c00b <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x19b>
000000000000018c: 04	movsbq	(%rdx), %rdi
0000000000000190: 04	leaq	1(%rdx), %r15
0000000000000194: 05	testb	$8, 1(%rax,%rdi,2)
0000000000000199: 02	jne	0x43bfd2 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x162>
000000000000019b: 03	imull	%ebp, %ebx
000000000000019e: 03	addl	$5, %ebx
00000000000001a1: 03	movslq	%ebx, %rbp
00000000000001a4: 07	imulq	$1717986919, %rbp, %rbx
00000000000001ab: 03	movq	%rbx, %rdi
00000000000001ae: 04	shrq	$63, %rdi
00000000000001b2: 04	sarq	$34, %rbx
00000000000001b6: 02	addl	%edi, %ebx
00000000000001b8: 03	cmpq	%r14, %rdx
00000000000001bb: 02	jae	0x43c043 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x1d3>
00000000000001bd: 04	movsbq	(%rdx), %rdi
00000000000001c1: 05	testb	$8, 1(%rax,%rdi,2)
00000000000001c6: 02	je	0x43c043 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x1d3>
00000000000001c8: 03	incq	%rdx
00000000000001cb: 03	cmpq	%rdx, %r14
00000000000001ce: 02	jne	0x43c02d <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x1bd>
00000000000001d0: 03	movq	%r14, %rdx
00000000000001d3: 05	movq	%rdx, 16(%rsp)
00000000000001d8: 07	imulq	$1759218605, %rbp, %rbp
00000000000001df: 03	movq	%rbp, %rax
00000000000001e2: 04	shrq	$63, %rax
00000000000001e6: 04	sarq	$44, %rbp
00000000000001ea: 02	addl	%eax, %ebp
00000000000001ec: 03	movslq	%ebx, %rbx
00000000000001ef: 07	imulq	$274877907, %rbx, %rax
00000000000001f6: 03	movq	%rax, %rdi
00000000000001f9: 04	shrq	$63, %rdi
00000000000001fd: 04	sarq	$38, %rax
0000000000000201: 02	addl	%edi, %eax
0000000000000203: 03	movq	%rbp, %rdi
0000000000000206: 06	imull	$1000, %eax, %eax
000000000000020c: 02	subl	%eax, %ebx
000000000000020e: 03	xorl	%r8d, %r8d
0000000000000211: 05	jmp	0x43c1c4 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x354>
0000000000000216: 03	xorl	%r9d, %r9d
0000000000000219: 02	xorl	%edi, %edi
000000000000021b: 08	movl	$0, 12(%rsp)
0000000000000223: 06	cmpl	$1000, %edi
0000000000000229: 05	movq	%rdi, 72(%rsp)
000000000000022e: 04	cmovnel	%edi, %r8d
0000000000000232: 08	movl	$0, 28(%rsp)
000000000000023a: 03	cmpq	%r14, %rdx
000000000000023d: 02	je	0x43c109 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x299>
000000000000023f: 04	movl	%ecx, 44(%rsp)
0000000000000243: 05	movq	%r9, 48(%rsp)
0000000000000248: 05	movq	%r11, 56(%rsp)
000000000000024d: 05	movq	%r10, 64(%rsp)
0000000000000252: 03	movl	%r8d, %r15d
0000000000000255: 02	movl	%esi, %ebx
0000000000000257: 05	leaq	16(%rsp), %rdi
000000000000025c: 05	leaq	28(%rsp), %rsi
0000000000000261: 03	movq	%r14, %rcx
0000000000000264: 05	callq	0x43bcc0 <(anonymous namespace)::u::parseTimezoneOffset(char const**, int*, char const*, char const*)>
0000000000000269: 05	movl	$4294967295, %ebp
000000000000026e: 02	testl	%eax, %eax
0000000000000270: 06	jne	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>
0000000000000276: 05	cmpq	%r14, 16(%rsp)
000000000000027b: 02	movl	%ebx, %esi
000000000000027d: 03	movl	%r15d, %r8d
0000000000000280: 05	movq	64(%rsp), %r10
0000000000000285: 05	movq	56(%rsp), %r11
000000000000028a: 05	movq	48(%rsp), %r9
000000000000028f: 04	movl	44(%rsp), %ecx
0000000000000293: 06	jne	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>
0000000000000299: 04	leal	(%r10,%r10,4), %eax
000000000000029d: 08	leal	-528(%r11,%rax,2), %edx
00000000000002a5: 07	cmpl	$999, %r9d
00000000000002ac: 02	ja	0x43c136 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x2c6>
00000000000002ae: 03	cmpl	$23, %esi
00000000000002b1: 02	ja	0x43c136 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x2c6>
00000000000002b3: 03	cmpl	$59, %edx
00000000000002b6: 02	ja	0x43c136 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x2c6>
00000000000002b8: 03	cmpl	$59, %ecx
00000000000002bb: 02	ja	0x43c136 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x2c6>
00000000000002bd: 07	cmpl	$1000, %r8d
00000000000002c4: 02	jb	0x43c14c <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x2dc>
00000000000002c6: 05	movl	$4294967295, %ebp
00000000000002cb: 03	cmpl	$24, %esi
00000000000002ce: 02	jne	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>
00000000000002d0: 02	movl	%ecx, %eax
00000000000002d2: 02	orl	%edx, %eax
00000000000002d4: 03	orl	%r9d, %eax
00000000000002d7: 03	orl	%r8d, %eax
00000000000002da: 02	jne	0x43c1b1 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x341>
00000000000002dc: 03	movq	%r12, %rdi
00000000000002df: 05	callq	0x43e360 <BloombergLP::bdlt::Time::setTime(int, int, int, int, int)>
00000000000002e4: 04	movl	28(%rsp), %eax
00000000000002e8: 04	movl	%eax, (%r13)
00000000000002ec: 05	movq	32(%rsp), %rax
00000000000002f1: 03	movb	$0, (%rax)
00000000000002f4: 08	cmpl	$1000, 72(%rsp)
00000000000002fc: 02	jne	0x43c186 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x316>
00000000000002fe: 03	movq	%r12, %rdi
0000000000000301: 05	movl	$1, %esi
0000000000000306: 05	callq	0x43d850 <BloombergLP::bdlt::Time::addSeconds(int)>
000000000000030b: 03	cmpl	$1, %eax
000000000000030e: 05	movq	32(%rsp), %rax
0000000000000313: 03	sete	(%rax)
0000000000000316: 05	cmpb	$0, 12(%rsp)
000000000000031b: 02	je	0x43c1a7 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x337>
000000000000031d: 03	movq	%r12, %rdi
0000000000000320: 05	movl	$1, %esi
0000000000000325: 05	callq	0x43d850 <BloombergLP::bdlt::Time::addSeconds(int)>
000000000000032a: 05	movq	32(%rsp), %rcx
000000000000032f: 03	cmpl	$1, %eax
0000000000000332: 02	jne	0x43c1a7 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x337>
0000000000000334: 03	movb	$1, (%rcx)
0000000000000337: 05	movq	80(%rsp), %rax
000000000000033c: 03	movq	%r14, (%rax)
000000000000033f: 02	xorl	%ebp, %ebp
0000000000000341: 02	movl	%ebp, %eax
0000000000000343: 04	addq	$88, %rsp
0000000000000347: 01	popq	%rbx
0000000000000348: 02	popq	%r12
000000000000034a: 02	popq	%r13
000000000000034c: 02	popq	%r14
000000000000034e: 02	popq	%r15
0000000000000350: 01	popq	%rbp
0000000000000351: 01	retq	
0000000000000352: 02	xorl	%edi, %edi
0000000000000354: 03	leal	(%rcx,%rcx,4), %eax
0000000000000357: 08	leal	-528(%r9,%rax,2), %eax
000000000000035f: 03	cmpl	$60, %eax
0000000000000362: 03	sete	%cl
0000000000000365: 04	movl	%ecx, 12(%rsp)
0000000000000369: 05	movl	$59, %ecx
000000000000036e: 03	cmovnel	%eax, %ecx
0000000000000371: 03	movq	%rbx, %r9
0000000000000374: 05	jmp	0x43c093 <(anonymous namespace)::u::parseTime(char const**, BloombergLP::bdlt::Time*, int*, bool*, char const*, char const*)+0x223>
0000000000000379: 07	nopl	(%rax)
```
