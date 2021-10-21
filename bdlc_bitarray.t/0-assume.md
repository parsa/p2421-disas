# `gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)` - Assumed

```x86asm
000000000044edf0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$72, %rsp
000000000000000e: 03	movq	%rsi, %rbp
0000000000000011: 03	movq	%rdi, %rbx
0000000000000014: 02	movb	(%rsi), %al
0000000000000016: 02	orb	$32, %al
0000000000000018: 02	cmpb	$120, %al
000000000000001a: 06	jne	0x44f1d8 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x3e8>
0000000000000020: 04	leaq	1(%rbp), %r15
0000000000000024: 03	movq	%r15, %rdi
0000000000000027: 05	callq	0x403b50 <strlen@plt>
000000000000002c: 04	movq	%rax, (%rsp)
0000000000000030: 05	movq	%rbp, 24(%rsp)
0000000000000035: 04	movb	1(%rbp), %r13b
0000000000000039: 03	testb	%r13b, %r13b
000000000000003c: 06	je	0x44eec6 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0xd6>
0000000000000042: 05	callq	0x403e80 <__ctype_tolower_loc@plt>
0000000000000047: 03	movq	(%rax), %r14
000000000000004a: 06	movl	$4294967295, %r12d
0000000000000050: 03	movq	%r15, %rbp
0000000000000053: 02	jmp	0x44ee63 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x73>
0000000000000055: 10	nopw	%cs:(%rax,%rax)
000000000000005f: 01	nop	
0000000000000060: 05	movzbl	1(%rbp), %r13d
0000000000000065: 03	incq	%rbp
0000000000000068: 06	movl	$4294967295, %r12d
000000000000006e: 03	testb	%r13b, %r13b
0000000000000071: 02	je	0x44eec6 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0xd6>
0000000000000073: 04	movsbq	%r13b, %rax
0000000000000077: 04	movslq	(%r14,%rax,4), %r13
000000000000007b: 04	leal	-48(%r13), %eax
000000000000007f: 03	cmpl	$10, %eax
0000000000000082: 02	jb	0x44ee50 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x60>
0000000000000084: 04	leal	-97(%r13), %eax
0000000000000088: 03	cmpl	$6, %eax
000000000000008b: 02	jb	0x44ee50 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x60>
000000000000008d: 05	movl	$4808446, %edi
0000000000000092: 05	movl	$5, %edx
0000000000000097: 03	movl	%r13d, %esi
000000000000009a: 05	callq	0x4039e0 <memchr@plt>
000000000000009f: 03	testq	%rax, %rax
00000000000000a2: 02	je	0x44ee9c <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0xac>
00000000000000a4: 03	movl	%ebp, %r12d
00000000000000a7: 03	subl	%r15d, %r12d
00000000000000aa: 02	jmp	0x44eeb0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0xc0>
00000000000000ac: 05	callq	0x403bb0 <__ctype_b_loc@plt>
00000000000000b1: 03	movq	(%rax), %rax
00000000000000b4: 06	testb	$32, 1(%rax,%r13,2)
00000000000000ba: 06	je	0x44f210 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x420>
00000000000000c0: 05	movzbl	1(%rbp), %r13d
00000000000000c5: 03	incq	%rbp
00000000000000c8: 03	testb	%r13b, %r13b
00000000000000cb: 02	jne	0x44ee63 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x73>
00000000000000cd: 03	testl	%r12d, %r12d
00000000000000d0: 06	jns	0x44f1f6 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x406>
00000000000000d6: 03	movq	(%rbx), %rax
00000000000000d9: 04	cmpq	%rax, 8(%rbx)
00000000000000dd: 02	je	0x44eed3 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0xe3>
00000000000000df: 04	movq	%rax, 8(%rbx)
00000000000000e3: 05	movl	$1, %esi
00000000000000e8: 03	movq	%rbx, %rdi
00000000000000eb: 05	callq	0x470eb0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long)>
00000000000000f0: 08	movq	$0, 32(%rbx)
00000000000000f8: 06	movl	$4294967295, %r12d
00000000000000fe: 04	movq	(%rsp), %rbp
0000000000000102: 02	testl	%ebp, %ebp
0000000000000104: 06	jle	0x44f1f6 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x406>
000000000000010a: 05	callq	0x403bb0 <__ctype_b_loc@plt>
000000000000010f: 03	movslq	%ebp, %r14
0000000000000112: 05	movl	$16, %esi
0000000000000117: 05	movl	$17, %ecx
000000000000011c: 04	movq	%rcx, (%rsp)
0000000000000120: 03	xorl	%r15d, %r15d
0000000000000123: 08	movl	$0, 20(%rsp)
000000000000012b: 05	movq	24(%rsp), %rdx
0000000000000130: 05	movq	%rax, 32(%rsp)
0000000000000135: 02	jmp	0x44ef48 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x158>
0000000000000137: 09	nopw	(%rax,%rax)
0000000000000140: 03	movq	%rsi, %rcx
0000000000000143: 04	movq	%rsi, (%rsp)
0000000000000147: 04	leaq	-1(%r14), %rcx
000000000000014b: 04	cmpq	$1, %r14
000000000000014f: 03	movq	%rcx, %r14
0000000000000152: 06	jle	0x44f1f0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x400>
0000000000000158: 05	movzbl	(%rdx,%r14), %ebp
000000000000015d: 03	movq	(%rax), %rcx
0000000000000160: 05	testb	$32, 1(%rcx,%rbp,2)
0000000000000165: 02	jne	0x44ef30 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x140>
0000000000000167: 05	callq	0x403e80 <__ctype_tolower_loc@plt>
000000000000016c: 03	movq	(%rax), %rax
000000000000016f: 04	movzbl	(%rax,%rbp,4), %ebp
0000000000000173: 03	cmpl	$57, %ebp
0000000000000176: 05	movq	%r14, 40(%rsp)
000000000000017b: 02	ja	0x44ef90 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x1a0>
000000000000017d: 05	movl	$16, %eax
0000000000000182: 03	cmpl	$47, %ebp
0000000000000185: 02	jbe	0x44efc0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x1d0>
0000000000000187: 03	leal	-48(%rbp), %eax
000000000000018a: 03	cmpl	$15, %eax
000000000000018d: 02	jbe	0x44efa5 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x1b5>
000000000000018f: 02	jmp	0x44efc0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x1d0>
0000000000000191: 10	nopw	%cs:(%rax,%rax)
000000000000019b: 05	nopl	(%rax,%rax)
00000000000001a0: 03	leal	-97(%rbp), %ecx
00000000000001a3: 05	movl	$16, %eax
00000000000001a8: 03	cmpl	$5, %ecx
00000000000001ab: 02	ja	0x44efc0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x1d0>
00000000000001ad: 03	leal	-87(%rbp), %eax
00000000000001b0: 03	cmpl	$15, %eax
00000000000001b3: 02	ja	0x44efc0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x1d0>
00000000000001b5: 02	movl	%eax, %eax
00000000000001b7: 04	movq	%rax, (%rsp)
00000000000001bb: 06	movl	$1, %r14d
00000000000001c1: 02	movb	$1, %al
00000000000001c3: 04	movl	%eax, 20(%rsp)
00000000000001c7: 02	jmp	0x44f035 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x245>
00000000000001c9: 07	nopl	(%rax)
00000000000001d0: 02	xorl	%edi, %edi
00000000000001d2: 03	cmpl	$16, %eax
00000000000001d5: 04	setne	%dil
00000000000001d9: 05	movl	$4808451, %esi
00000000000001de: 05	movl	$678, %edx
00000000000001e3: 05	callq	0x404290 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000001e8: 02	xorl	%edi, %edi
00000000000001ea: 05	cmpq	$15, (%rsp)
00000000000001ef: 04	seta	%dil
00000000000001f3: 05	movl	$4808464, %esi
00000000000001f8: 05	movl	$679, %edx
00000000000001fd: 05	callq	0x404290 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000202: 05	movl	$1, %eax
0000000000000207: 04	addb	$-104, %bpl
000000000000020b: 04	movzbl	%bpl, %ecx
000000000000020f: 07	jmpq	*4738016(,%rcx,8)
0000000000000216: 05	movl	$7, %eax
000000000000021b: 02	jmp	0x44f019 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x229>
000000000000021d: 05	movl	$15, %eax
0000000000000222: 02	jmp	0x44f019 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x229>
0000000000000224: 05	movl	$3, %eax
0000000000000229: 04	movl	20(%rsp), %ecx
000000000000022d: 02	notb	%cl
000000000000022f: 03	andb	$1, %cl
0000000000000232: 04	movzbl	%cl, %r14d
0000000000000236: 03	addl	%eax, %r14d
0000000000000239: 04	movq	32(%rbx), %r15
000000000000023d: 08	movl	$0, 20(%rsp)
0000000000000245: 04	movq	(%rsp), %r13
0000000000000249: 03	movl	%r13d, %ebp
000000000000024c: 03	andl	$1, %ebp
000000000000024f: 03	movl	%r13d, %eax
0000000000000252: 03	andl	$2, %eax
0000000000000255: 05	movq	%rax, 64(%rsp)
000000000000025a: 03	shrq	%rax
000000000000025d: 05	movq	%rax, 56(%rsp)
0000000000000262: 03	movl	%r13d, %r12d
0000000000000265: 04	andl	$4, %r12d
0000000000000269: 03	movq	%r12, %rax
000000000000026c: 04	shrq	$2, %rax
0000000000000270: 05	movq	%rax, 48(%rsp)
0000000000000275: 04	shrq	$3, %r13
0000000000000279: 03	incl	%r14d
000000000000027c: 02	jmp	0x44f09a <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x2aa>
000000000000027e: 02	nop	
0000000000000280: 05	movq	%r13, 8(%rsp)
0000000000000285: 03	movq	%rbx, %rdi
0000000000000288: 05	leaq	8(%rsp), %rsi
000000000000028d: 05	callq	0x4712e0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::push_back(unsigned long&&)>
0000000000000292: 04	movq	32(%rbx), %r15
0000000000000296: 03	incq	%r15
0000000000000299: 04	movq	%r15, 32(%rbx)
000000000000029d: 03	decl	%r14d
00000000000002a0: 04	cmpl	$1, %r14d
00000000000002a4: 06	jle	0x44f1c0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x3d0>
00000000000002aa: 03	movl	%r15d, %ecx
00000000000002ad: 03	andl	$63, %ecx
00000000000002b0: 03	testq	%r15, %r15
00000000000002b3: 02	je	0x44f0c0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x2d0>
00000000000002b5: 03	testq	%rcx, %rcx
00000000000002b8: 02	jne	0x44f0c0 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x2d0>
00000000000002ba: 05	movq	%rbp, 8(%rsp)
00000000000002bf: 03	movq	%rbx, %rdi
00000000000002c2: 05	leaq	8(%rsp), %rsi
00000000000002c7: 05	callq	0x4712e0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::push_back(unsigned long&&)>
00000000000002cc: 02	jmp	0x44f0d8 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x2e8>
00000000000002ce: 02	nop	
00000000000002d0: 03	testq	%rbp, %rbp
00000000000002d3: 02	je	0x44f0d8 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x2e8>
00000000000002d5: 03	movq	(%rbx), %rax
00000000000002d8: 05	movl	$1, %edx
00000000000002dd: 03	shlq	%cl, %rdx
00000000000002e0: 04	shrq	$6, %r15
00000000000002e4: 04	orq	%rdx, (%rax,%r15,8)
00000000000002e8: 04	movq	32(%rbx), %rax
00000000000002ec: 03	incq	%rax
00000000000002ef: 04	movq	%rax, 32(%rbx)
00000000000002f3: 02	movl	%eax, %ecx
00000000000002f5: 03	andl	$63, %ecx
00000000000002f8: 03	testq	%rax, %rax
00000000000002fb: 02	je	0x44f110 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x320>
00000000000002fd: 03	testq	%rcx, %rcx
0000000000000300: 02	jne	0x44f110 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x320>
0000000000000302: 05	movq	56(%rsp), %rax
0000000000000307: 05	movq	%rax, 8(%rsp)
000000000000030c: 03	movq	%rbx, %rdi
000000000000030f: 05	leaq	8(%rsp), %rsi
0000000000000314: 05	callq	0x4712e0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::push_back(unsigned long&&)>
0000000000000319: 02	jmp	0x44f12b <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x33b>
000000000000031b: 05	nopl	(%rax,%rax)
0000000000000320: 06	cmpq	$0, 64(%rsp)
0000000000000326: 02	je	0x44f12b <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x33b>
0000000000000328: 03	movq	(%rbx), %rdx
000000000000032b: 05	movl	$1, %esi
0000000000000330: 03	shlq	%cl, %rsi
0000000000000333: 04	shrq	$6, %rax
0000000000000337: 04	orq	%rsi, (%rdx,%rax,8)
000000000000033b: 04	movq	32(%rbx), %rax
000000000000033f: 03	incq	%rax
0000000000000342: 04	movq	%rax, 32(%rbx)
0000000000000346: 02	movl	%eax, %ecx
0000000000000348: 03	andl	$63, %ecx
000000000000034b: 03	testq	%rax, %rax
000000000000034e: 02	je	0x44f160 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x370>
0000000000000350: 03	testq	%rcx, %rcx
0000000000000353: 02	jne	0x44f160 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x370>
0000000000000355: 05	movq	48(%rsp), %rax
000000000000035a: 05	movq	%rax, 8(%rsp)
000000000000035f: 03	movq	%rbx, %rdi
0000000000000362: 05	leaq	8(%rsp), %rsi
0000000000000367: 05	callq	0x4712e0 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::push_back(unsigned long&&)>
000000000000036c: 02	jmp	0x44f178 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x388>
000000000000036e: 02	nop	
0000000000000370: 03	testq	%r12, %r12
0000000000000373: 02	je	0x44f178 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x388>
0000000000000375: 03	movq	(%rbx), %rdx
0000000000000378: 05	movl	$1, %esi
000000000000037d: 03	shlq	%cl, %rsi
0000000000000380: 04	shrq	$6, %rax
0000000000000384: 04	orq	%rsi, (%rdx,%rax,8)
0000000000000388: 04	movq	32(%rbx), %rax
000000000000038c: 03	incq	%rax
000000000000038f: 04	movq	%rax, 32(%rbx)
0000000000000393: 02	movl	%eax, %ecx
0000000000000395: 03	andl	$63, %ecx
0000000000000398: 03	testq	%rax, %rax
000000000000039b: 02	je	0x44f196 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x3a6>
000000000000039d: 03	testq	%rcx, %rcx
00000000000003a0: 06	je	0x44f070 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x280>
00000000000003a6: 04	testb	$8, (%rsp)
00000000000003aa: 06	je	0x44f082 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x292>
00000000000003b0: 03	movq	(%rbx), %rdx
00000000000003b3: 05	movl	$1, %esi
00000000000003b8: 03	shlq	%cl, %rsi
00000000000003bb: 04	shrq	$6, %rax
00000000000003bf: 04	orq	%rsi, (%rdx,%rax,8)
00000000000003c3: 05	jmp	0x44f082 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x292>
00000000000003c8: 08	nopl	(%rax,%rax)
00000000000003d0: 04	movq	(%rsp), %rsi
00000000000003d4: 05	movq	24(%rsp), %rdx
00000000000003d9: 05	movq	32(%rsp), %rax
00000000000003de: 05	movq	40(%rsp), %r14
00000000000003e3: 05	jmp	0x44ef37 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x147>
00000000000003e8: 03	movq	%rbx, %rdi
00000000000003eb: 03	movq	%rbp, %rsi
00000000000003ee: 02	xorl	%edx, %edx
00000000000003f0: 04	addq	$72, %rsp
00000000000003f4: 01	popq	%rbx
00000000000003f5: 02	popq	%r12
00000000000003f7: 02	popq	%r13
00000000000003f9: 02	popq	%r14
00000000000003fb: 02	popq	%r15
00000000000003fd: 01	popq	%rbp
00000000000003fe: 02	jmp	0x44f220 <ggg(BloombergLP::bdlc::BitArray*, char const*, int)>
0000000000000400: 06	movl	$4294967295, %r12d
0000000000000406: 03	movl	%r12d, %eax
0000000000000409: 02	notl	%eax
000000000000040b: 03	shrl	$31, %eax
000000000000040e: 03	addl	%r12d, %eax
0000000000000411: 04	addq	$72, %rsp
0000000000000415: 01	popq	%rbx
0000000000000416: 02	popq	%r12
0000000000000418: 02	popq	%r13
000000000000041a: 02	popq	%r14
000000000000041c: 02	popq	%r15
000000000000041e: 01	popq	%rbp
000000000000041f: 01	retq	
0000000000000420: 03	subl	%r15d, %ebp
0000000000000423: 03	movl	%ebp, %r12d
0000000000000426: 02	jmp	0x44f1f6 <gggDispatch(BloombergLP::bdlc::BitArray*, char const*, bool)+0x406>
0000000000000428: 08	nopl	(%rax,%rax)
```
