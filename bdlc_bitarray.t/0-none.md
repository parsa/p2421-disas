# `gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)` - Ignored

```x86asm
000000000044ee90 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$88, %rsp
000000000000000e: 03	movq	%rsi, %rbp
0000000000000011: 03	movq	%rdi, %rbx
0000000000000014: 02	movb	(%rsi), %al
0000000000000016: 02	orb	$32, %al
0000000000000018: 02	cmpb	$120, %al
000000000000001a: 06	jne	0x44f28c <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x3fc>
0000000000000020: 04	leaq	1(%rbp), %r15
0000000000000024: 03	movq	%r15, %rdi
0000000000000027: 05	callq	0x403b50 <strlen@plt>
000000000000002c: 05	movq	%rax, 24(%rsp)
0000000000000031: 05	movq	%rbp, 32(%rsp)
0000000000000036: 04	movb	1(%rbp), %r13b
000000000000003a: 03	testb	%r13b, %r13b
000000000000003d: 06	je	0x44ef66 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0xd6>
0000000000000043: 05	callq	0x403e80 <__ctype_tolower_loc@plt>
0000000000000048: 03	movq	(%rax), %r14
000000000000004b: 06	movl	$4294967295, %r12d
0000000000000051: 03	movq	%r15, %rbp
0000000000000054: 02	jmp	0x44ef03 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x73>
0000000000000056: 10	nopw	%cs:(%rax,%rax)
0000000000000060: 05	movzbl	1(%rbp), %r13d
0000000000000065: 03	incq	%rbp
0000000000000068: 06	movl	$4294967295, %r12d
000000000000006e: 03	testb	%r13b, %r13b
0000000000000071: 02	je	0x44ef66 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0xd6>
0000000000000073: 04	movsbq	%r13b, %rax
0000000000000077: 04	movslq	(%r14,%rax,4), %r13
000000000000007b: 04	leal	-48(%r13), %eax
000000000000007f: 03	cmpl	$10, %eax
0000000000000082: 02	jb	0x44eef0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x60>
0000000000000084: 04	leal	-97(%r13), %eax
0000000000000088: 03	cmpl	$6, %eax
000000000000008b: 02	jb	0x44eef0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x60>
000000000000008d: 05	movl	$4809466, %edi
0000000000000092: 05	movl	$5, %edx
0000000000000097: 03	movl	%r13d, %esi
000000000000009a: 05	callq	0x4039e0 <memchr@plt>
000000000000009f: 03	testq	%rax, %rax
00000000000000a2: 02	je	0x44ef3c <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0xac>
00000000000000a4: 03	movl	%ebp, %r12d
00000000000000a7: 03	subl	%r15d, %r12d
00000000000000aa: 02	jmp	0x44ef50 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0xc0>
00000000000000ac: 05	callq	0x403bb0 <__ctype_b_loc@plt>
00000000000000b1: 03	movq	(%rax), %rax
00000000000000b4: 06	testb	$32, 1(%rax,%r13,2)
00000000000000ba: 06	je	0x44f2c4 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x434>
00000000000000c0: 05	movzbl	1(%rbp), %r13d
00000000000000c5: 03	incq	%rbp
00000000000000c8: 03	testb	%r13b, %r13b
00000000000000cb: 02	jne	0x44ef03 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x73>
00000000000000cd: 03	testl	%r12d, %r12d
00000000000000d0: 06	jns	0x44f2aa <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x41a>
00000000000000d6: 03	movq	(%rbx), %rax
00000000000000d9: 04	cmpq	%rax, 8(%rbx)
00000000000000dd: 02	je	0x44ef73 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0xe3>
00000000000000df: 04	movq	%rax, 8(%rbx)
00000000000000e3: 05	movl	$1, %esi
00000000000000e8: 03	movq	%rbx, %rdi
00000000000000eb: 05	callq	0x471290 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long)>
00000000000000f0: 08	movq	$0, 32(%rbx)
00000000000000f8: 06	movl	$4294967295, %r12d
00000000000000fe: 05	movq	24(%rsp), %rbp
0000000000000103: 02	testl	%ebp, %ebp
0000000000000105: 06	jle	0x44f2aa <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x41a>
000000000000010b: 05	callq	0x403bb0 <__ctype_b_loc@plt>
0000000000000110: 03	movslq	%ebp, %r14
0000000000000113: 05	movl	$16, %esi
0000000000000118: 06	movl	$17, %r12d
000000000000011e: 03	xorl	%r15d, %r15d
0000000000000121: 08	movl	$0, 12(%rsp)
0000000000000129: 05	movq	32(%rsp), %rdx
000000000000012e: 05	movq	%rax, 40(%rsp)
0000000000000133: 02	jmp	0x44efe4 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x154>
0000000000000135: 10	nopw	%cs:(%rax,%rax)
000000000000013f: 01	nop	
0000000000000140: 03	movq	%rsi, %r12
0000000000000143: 04	leaq	-1(%r14), %rcx
0000000000000147: 04	cmpq	$1, %r14
000000000000014b: 03	movq	%rcx, %r14
000000000000014e: 06	jle	0x44f2a4 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x414>
0000000000000154: 05	movzbl	(%rdx,%r14), %ebp
0000000000000159: 03	movq	(%rax), %rcx
000000000000015c: 05	testb	$32, 1(%rcx,%rbp,2)
0000000000000161: 02	jne	0x44efd0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x140>
0000000000000163: 05	callq	0x403e80 <__ctype_tolower_loc@plt>
0000000000000168: 03	movq	(%rax), %rax
000000000000016b: 04	movzbl	(%rax,%rbp,4), %ebp
000000000000016f: 03	cmpl	$57, %ebp
0000000000000172: 05	movq	%r14, 56(%rsp)
0000000000000177: 02	ja	0x44f020 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x190>
0000000000000179: 05	movl	$16, %eax
000000000000017e: 03	cmpl	$47, %ebp
0000000000000181: 02	jbe	0x44f050 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x1c0>
0000000000000183: 03	leal	-48(%rbp), %eax
0000000000000186: 03	cmpl	$15, %eax
0000000000000189: 02	jbe	0x44f035 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x1a5>
000000000000018b: 02	jmp	0x44f050 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x1c0>
000000000000018d: 03	nopl	(%rax)
0000000000000190: 03	leal	-97(%rbp), %ecx
0000000000000193: 05	movl	$16, %eax
0000000000000198: 03	cmpl	$5, %ecx
000000000000019b: 02	ja	0x44f050 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x1c0>
000000000000019d: 03	leal	-87(%rbp), %eax
00000000000001a0: 03	cmpl	$15, %eax
00000000000001a3: 02	ja	0x44f050 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x1c0>
00000000000001a5: 03	movl	%eax, %r12d
00000000000001a8: 06	movl	$1, %r14d
00000000000001ae: 02	movb	$1, %al
00000000000001b0: 05	jmp	0x44f0c5 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x235>
00000000000001b5: 10	nopw	%cs:(%rax,%rax)
00000000000001bf: 01	nop	
00000000000001c0: 02	xorl	%edi, %edi
00000000000001c2: 03	cmpl	$16, %eax
00000000000001c5: 04	setne	%dil
00000000000001c9: 05	movl	$4809471, %esi
00000000000001ce: 05	movl	$678, %edx
00000000000001d3: 05	callq	0x404290 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000001d8: 02	xorl	%edi, %edi
00000000000001da: 04	cmpq	$15, %r12
00000000000001de: 04	seta	%dil
00000000000001e2: 05	movl	$4809484, %esi
00000000000001e7: 05	movl	$679, %edx
00000000000001ec: 05	callq	0x404290 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000001f1: 04	cmpb	$104, %bpl
00000000000001f5: 02	je	0x44f0a3 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x213>
00000000000001f7: 04	cmpb	$119, %bpl
00000000000001fb: 02	je	0x44f0aa <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x21a>
00000000000001fd: 05	movl	$1, %eax
0000000000000202: 04	cmpb	$113, %bpl
0000000000000206: 04	movl	12(%rsp), %ecx
000000000000020a: 02	jne	0x44f0b3 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x223>
000000000000020c: 05	movl	$3, %eax
0000000000000211: 02	jmp	0x44f0b3 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x223>
0000000000000213: 05	movl	$7, %eax
0000000000000218: 02	jmp	0x44f0af <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x21f>
000000000000021a: 05	movl	$15, %eax
000000000000021f: 04	movl	12(%rsp), %ecx
0000000000000223: 02	notb	%cl
0000000000000225: 03	andb	$1, %cl
0000000000000228: 04	movzbl	%cl, %r14d
000000000000022c: 03	addl	%eax, %r14d
000000000000022f: 04	movq	32(%rbx), %r15
0000000000000233: 02	xorl	%eax, %eax
0000000000000235: 04	movl	%eax, 12(%rsp)
0000000000000239: 03	movq	%r12, %rbp
000000000000023c: 03	movl	%ebp, %r13d
000000000000023f: 04	andl	$1, %r13d
0000000000000243: 02	movl	%ebp, %eax
0000000000000245: 03	andl	$2, %eax
0000000000000248: 05	movq	%rax, 24(%rsp)
000000000000024d: 03	shrq	%rax
0000000000000250: 05	movq	%rax, 80(%rsp)
0000000000000255: 04	andl	$4, %r12d
0000000000000259: 03	movq	%r12, %rax
000000000000025c: 04	shrq	$2, %rax
0000000000000260: 05	movq	%rax, 72(%rsp)
0000000000000265: 05	movq	%rbp, 48(%rsp)
000000000000026a: 03	andl	$8, %ebp
000000000000026d: 03	movq	%rbp, %rax
0000000000000270: 04	shrq	$3, %rax
0000000000000274: 05	movq	%rax, 64(%rsp)
0000000000000279: 03	incl	%r14d
000000000000027c: 02	jmp	0x44f13f <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x2af>
000000000000027e: 02	nop	
0000000000000280: 05	movq	64(%rsp), %rax
0000000000000285: 05	movq	%rax, 16(%rsp)
000000000000028a: 03	movq	%rbx, %rdi
000000000000028d: 05	leaq	16(%rsp), %rsi
0000000000000292: 05	callq	0x4716c0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::push_back(unsigned long&&)>
0000000000000297: 04	movq	32(%rbx), %r15
000000000000029b: 03	incq	%r15
000000000000029e: 04	movq	%r15, 32(%rbx)
00000000000002a2: 03	decl	%r14d
00000000000002a5: 04	cmpl	$1, %r14d
00000000000002a9: 06	jle	0x44f270 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x3e0>
00000000000002af: 03	movl	%r15d, %ecx
00000000000002b2: 03	andl	$63, %ecx
00000000000002b5: 03	testq	%r15, %r15
00000000000002b8: 02	je	0x44f170 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x2e0>
00000000000002ba: 03	testq	%rcx, %rcx
00000000000002bd: 02	jne	0x44f170 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x2e0>
00000000000002bf: 05	movq	%r13, 16(%rsp)
00000000000002c4: 03	movq	%rbx, %rdi
00000000000002c7: 05	leaq	16(%rsp), %rsi
00000000000002cc: 05	callq	0x4716c0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::push_back(unsigned long&&)>
00000000000002d1: 02	jmp	0x44f188 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x2f8>
00000000000002d3: 10	nopw	%cs:(%rax,%rax)
00000000000002dd: 03	nopl	(%rax)
00000000000002e0: 03	testq	%r13, %r13
00000000000002e3: 02	je	0x44f188 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x2f8>
00000000000002e5: 03	movq	(%rbx), %rax
00000000000002e8: 05	movl	$1, %edx
00000000000002ed: 03	shlq	%cl, %rdx
00000000000002f0: 04	shrq	$6, %r15
00000000000002f4: 04	orq	%rdx, (%rax,%r15,8)
00000000000002f8: 04	movq	32(%rbx), %rax
00000000000002fc: 03	incq	%rax
00000000000002ff: 04	movq	%rax, 32(%rbx)
0000000000000303: 02	movl	%eax, %ecx
0000000000000305: 03	andl	$63, %ecx
0000000000000308: 03	testq	%rax, %rax
000000000000030b: 02	je	0x44f1c0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x330>
000000000000030d: 03	testq	%rcx, %rcx
0000000000000310: 02	jne	0x44f1c0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x330>
0000000000000312: 05	movq	80(%rsp), %rax
0000000000000317: 05	movq	%rax, 16(%rsp)
000000000000031c: 03	movq	%rbx, %rdi
000000000000031f: 05	leaq	16(%rsp), %rsi
0000000000000324: 05	callq	0x4716c0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::push_back(unsigned long&&)>
0000000000000329: 02	jmp	0x44f1db <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x34b>
000000000000032b: 05	nopl	(%rax,%rax)
0000000000000330: 06	cmpq	$0, 24(%rsp)
0000000000000336: 02	je	0x44f1db <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x34b>
0000000000000338: 03	movq	(%rbx), %rdx
000000000000033b: 05	movl	$1, %esi
0000000000000340: 03	shlq	%cl, %rsi
0000000000000343: 04	shrq	$6, %rax
0000000000000347: 04	orq	%rsi, (%rdx,%rax,8)
000000000000034b: 04	movq	32(%rbx), %rax
000000000000034f: 03	incq	%rax
0000000000000352: 04	movq	%rax, 32(%rbx)
0000000000000356: 02	movl	%eax, %ecx
0000000000000358: 03	andl	$63, %ecx
000000000000035b: 03	testq	%rax, %rax
000000000000035e: 02	je	0x44f210 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x380>
0000000000000360: 03	testq	%rcx, %rcx
0000000000000363: 02	jne	0x44f210 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x380>
0000000000000365: 05	movq	72(%rsp), %rax
000000000000036a: 05	movq	%rax, 16(%rsp)
000000000000036f: 03	movq	%rbx, %rdi
0000000000000372: 05	leaq	16(%rsp), %rsi
0000000000000377: 05	callq	0x4716c0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::push_back(unsigned long&&)>
000000000000037c: 02	jmp	0x44f228 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x398>
000000000000037e: 02	nop	
0000000000000380: 03	testq	%r12, %r12
0000000000000383: 02	je	0x44f228 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x398>
0000000000000385: 03	movq	(%rbx), %rdx
0000000000000388: 05	movl	$1, %esi
000000000000038d: 03	shlq	%cl, %rsi
0000000000000390: 04	shrq	$6, %rax
0000000000000394: 04	orq	%rsi, (%rdx,%rax,8)
0000000000000398: 04	movq	32(%rbx), %rax
000000000000039c: 03	incq	%rax
000000000000039f: 04	movq	%rax, 32(%rbx)
00000000000003a3: 02	movl	%eax, %ecx
00000000000003a5: 03	andl	$63, %ecx
00000000000003a8: 03	testq	%rax, %rax
00000000000003ab: 02	je	0x44f246 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x3b6>
00000000000003ad: 03	testq	%rcx, %rcx
00000000000003b0: 06	je	0x44f110 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x280>
00000000000003b6: 03	testq	%rbp, %rbp
00000000000003b9: 06	je	0x44f127 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x297>
00000000000003bf: 03	movq	(%rbx), %rdx
00000000000003c2: 05	movl	$1, %esi
00000000000003c7: 03	shlq	%cl, %rsi
00000000000003ca: 04	shrq	$6, %rax
00000000000003ce: 04	orq	%rsi, (%rdx,%rax,8)
00000000000003d2: 05	jmp	0x44f127 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x297>
00000000000003d7: 09	nopw	(%rax,%rax)
00000000000003e0: 05	movq	48(%rsp), %r12
00000000000003e5: 03	movq	%r12, %rsi
00000000000003e8: 05	movq	32(%rsp), %rdx
00000000000003ed: 05	movq	40(%rsp), %rax
00000000000003f2: 05	movq	56(%rsp), %r14
00000000000003f7: 05	jmp	0x44efd3 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x143>
00000000000003fc: 03	movq	%rbx, %rdi
00000000000003ff: 03	movq	%rbp, %rsi
0000000000000402: 02	xorl	%edx, %edx
0000000000000404: 04	addq	$88, %rsp
0000000000000408: 01	popq	%rbx
0000000000000409: 02	popq	%r12
000000000000040b: 02	popq	%r13
000000000000040d: 02	popq	%r14
000000000000040f: 02	popq	%r15
0000000000000411: 01	popq	%rbp
0000000000000412: 02	jmp	0x44f2d0 <ggg(BloombergLP::bdlc::BitArray*, char const*, int)>
0000000000000414: 06	movl	$4294967295, %r12d
000000000000041a: 03	movl	%r12d, %eax
000000000000041d: 02	notl	%eax
000000000000041f: 03	shrl	$31, %eax
0000000000000422: 03	addl	%r12d, %eax
0000000000000425: 04	addq	$88, %rsp
0000000000000429: 01	popq	%rbx
000000000000042a: 02	popq	%r12
000000000000042c: 02	popq	%r13
000000000000042e: 02	popq	%r14
0000000000000430: 02	popq	%r15
0000000000000432: 01	popq	%rbp
0000000000000433: 01	retq	
0000000000000434: 03	subl	%r15d, %ebp
0000000000000437: 03	movl	%ebp, %r12d
000000000000043a: 02	jmp	0x44f2aa <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x41a>
000000000000043c: 04	nopl	(%rax)
```
