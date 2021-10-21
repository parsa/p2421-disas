# `BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)` - Ignored

```x86asm
00000000004685e0 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$152, %rsp
0000000000000011: 09	movq	$0, 40(%rsp)
000000000000001a: 09	movq	$0, 32(%rsp)
0000000000000023: 09	movq	$0, 24(%rsp)
000000000000002c: 09	movq	$0, 16(%rsp)
0000000000000035: 09	movq	$0, 8(%rsp)
000000000000003e: 05	movl	$4294967295, %eax
0000000000000043: 03	cmpl	$3, %edx
0000000000000046: 06	jl	0x46889a <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2ba>
000000000000004c: 03	movq	%rsi, %rbx
000000000000004f: 03	cmpb	$80, (%rsi)
0000000000000052: 06	jne	0x46889a <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2ba>
0000000000000058: 05	movq	%rdi, 48(%rsp)
000000000000005d: 03	movl	%edx, %r12d
0000000000000060: 03	addq	%rbx, %r12
0000000000000063: 03	incq	%rbx
0000000000000066: 05	movb	$87, 64(%rsp)
000000000000006b: 05	leaq	40(%rsp), %rax
0000000000000070: 05	movq	%rax, 72(%rsp)
0000000000000075: 05	movb	$68, 80(%rsp)
000000000000007a: 05	leaq	32(%rsp), %rax
000000000000007f: 05	movq	%rax, 88(%rsp)
0000000000000084: 05	movb	$72, 96(%rsp)
0000000000000089: 05	leaq	24(%rsp), %rax
000000000000008e: 05	movq	%rax, 104(%rsp)
0000000000000093: 05	movb	$77, 112(%rsp)
0000000000000098: 05	leaq	16(%rsp), %rax
000000000000009d: 05	movq	%rax, 120(%rsp)
00000000000000a2: 08	movb	$83, 128(%rsp)
00000000000000aa: 05	leaq	8(%rsp), %rax
00000000000000af: 08	movq	%rax, 136(%rsp)
00000000000000b7: 07	movq	$-1, %r15
00000000000000be: 02	xorl	%ebp, %ebp
00000000000000c0: 10	movabsq	$7378697629483820647, %r13
00000000000000ca: 03	xorl	%r14d, %r14d
00000000000000cd: 02	xorl	%edx, %edx
00000000000000cf: 02	xorl	%eax, %eax
00000000000000d1: 04	movq	%rax, (%rsp)
00000000000000d5: 02	jmp	0x4686d6 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0xf6>
00000000000000d7: 09	nopw	(%rax,%rax)
00000000000000e0: 03	cmpq	%r12, %rbx
00000000000000e3: 06	je	0x4688ac <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2cc>
00000000000000e9: 03	incl	%r14d
00000000000000ec: 04	cmpl	$5, %r14d
00000000000000f0: 06	je	0x468895 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2b5>
00000000000000f6: 03	testb	$1, %dl
00000000000000f9: 02	je	0x4686e5 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x105>
00000000000000fb: 04	cmpq	$-1, %r15
00000000000000ff: 06	je	0x468895 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2b5>
0000000000000105: 03	cmpb	$84, (%rbx)
0000000000000108: 02	jne	0x468710 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x130>
000000000000010a: 04	testb	$1, (%rsp)
000000000000010e: 06	jne	0x468895 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2b5>
0000000000000114: 03	incq	%rbx
0000000000000117: 04	cmpl	$2, %r14d
000000000000011b: 05	movl	$2, %eax
0000000000000120: 04	cmovlel	%eax, %r14d
0000000000000124: 02	movb	$1, %al
0000000000000126: 04	movq	%rax, (%rsp)
000000000000012a: 02	jmp	0x468726 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x146>
000000000000012c: 04	nopl	(%rax)
0000000000000130: 04	cmpl	$2, %r14d
0000000000000134: 02	jne	0x468726 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x146>
0000000000000136: 06	movl	$2, %r14d
000000000000013c: 04	testb	$1, (%rsp)
0000000000000140: 06	je	0x468895 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2b5>
0000000000000146: 04	cmpq	$-1, %r15
000000000000014a: 02	jne	0x468780 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x1a0>
000000000000014c: 03	cmpq	%r12, %rbx
000000000000014f: 06	jae	0x468895 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2b5>
0000000000000155: 05	movq	%rdx, 56(%rsp)
000000000000015a: 05	callq	0x4044f0 <__ctype_b_loc@plt>
000000000000015f: 03	movq	(%rax), %rcx
0000000000000162: 03	movq	%rbx, %rax
0000000000000165: 03	xorl	%r15d, %r15d
0000000000000168: 08	nopl	(%rax,%rax)
0000000000000170: 04	movsbq	(%rax), %rdx
0000000000000174: 05	testb	$8, 1(%rcx,%rdx,2)
0000000000000179: 02	je	0x46876f <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x18f>
000000000000017b: 04	leaq	(%r15,%r15,4), %rsi
000000000000017f: 05	leaq	-48(%rdx,%rsi,2), %r15
0000000000000184: 03	incq	%rax
0000000000000187: 03	cmpq	%rax, %r12
000000000000018a: 02	jne	0x468750 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x170>
000000000000018c: 03	movq	%r12, %rax
000000000000018f: 03	cmpq	%rbx, %rax
0000000000000192: 03	movq	%rax, %rbx
0000000000000195: 05	movq	56(%rsp), %rdx
000000000000019a: 06	je	0x468895 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2b5>
00000000000001a0: 02	movb	(%rbx), %al
00000000000001a2: 02	movl	%eax, %ecx
00000000000001a4: 03	orb	$2, %cl
00000000000001a7: 03	cmpb	$46, %cl
00000000000001aa: 06	jne	0x46885d <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x27d>
00000000000001b0: 04	leaq	1(%rbx), %rax
00000000000001b4: 03	cmpq	%r12, %rax
00000000000001b7: 06	je	0x468895 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2b5>
00000000000001bd: 04	movsbq	(%rax), %rbp
00000000000001c1: 05	callq	0x4044f0 <__ctype_b_loc@plt>
00000000000001c6: 03	movq	(%rax), %rsi
00000000000001c9: 05	testb	$8, 1(%rsi,%rbp,2)
00000000000001ce: 06	je	0x468895 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2b5>
00000000000001d4: 04	leaq	11(%rbx), %rdi
00000000000001d8: 03	cmpq	%r12, %rdi
00000000000001db: 04	cmovaeq	%r12, %rdi
00000000000001df: 04	addq	$2, %rbx
00000000000001e3: 03	cmpq	%rbx, %rdi
00000000000001e6: 04	cmovbeq	%rbx, %rdi
00000000000001ea: 03	movq	%rbx, %rax
00000000000001ed: 02	xorl	%ecx, %ecx
00000000000001ef: 10	movabsq	$10000000000, %rdx
00000000000001f9: 07	nopl	(%rax)
0000000000000200: 03	movq	%rax, %rbx
0000000000000203: 04	leaq	(%rcx,%rcx,4), %rax
0000000000000207: 04	movsbq	%bpl, %rcx
000000000000020b: 05	leaq	-48(%rcx,%rax,2), %rcx
0000000000000210: 03	movq	%rdx, %rax
0000000000000213: 03	imulq	%r13
0000000000000216: 03	movq	%rdx, %rax
0000000000000219: 04	shrq	$63, %rax
000000000000021d: 04	sarq	$2, %rdx
0000000000000221: 03	addq	%rax, %rdx
0000000000000224: 03	cmpq	%rbx, %rdi
0000000000000227: 02	je	0x468818 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x238>
0000000000000229: 04	movsbq	(%rbx), %rbp
000000000000022d: 04	leaq	1(%rbx), %rax
0000000000000231: 05	testb	$8, 1(%rsi,%rbp,2)
0000000000000236: 02	jne	0x4687e0 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x200>
0000000000000238: 04	imulq	%rdx, %rcx
000000000000023c: 04	addq	$5, %rcx
0000000000000240: 03	movq	%rcx, %rax
0000000000000243: 03	imulq	%r13
0000000000000246: 03	movq	%rdx, %rbp
0000000000000249: 03	movq	%rdx, %rax
000000000000024c: 04	shrq	$63, %rax
0000000000000250: 04	sarq	$2, %rbp
0000000000000254: 03	cmpq	%r12, %rbx
0000000000000257: 02	jae	0x468856 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x276>
0000000000000259: 07	nopl	(%rax)
0000000000000260: 04	movsbq	(%rbx), %rcx
0000000000000264: 05	testb	$8, 1(%rsi,%rcx,2)
0000000000000269: 02	je	0x468856 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x276>
000000000000026b: 03	incq	%rbx
000000000000026e: 03	cmpq	%rbx, %r12
0000000000000271: 02	jne	0x468840 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x260>
0000000000000273: 03	movq	%r12, %rbx
0000000000000276: 03	addq	%rax, %rbp
0000000000000279: 02	movb	(%rbx), %al
000000000000027b: 02	movb	$1, %dl
000000000000027d: 03	movslq	%r14d, %rcx
0000000000000280: 04	shlq	$4, %rcx
0000000000000284: 04	cmpb	%al, 64(%rsp,%rcx)
0000000000000288: 06	jne	0x4686c0 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0xe0>
000000000000028e: 02	cmpb	$83, %al
0000000000000290: 02	je	0x468878 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x298>
0000000000000292: 02	movl	%edx, %eax
0000000000000294: 02	andb	$1, %al
0000000000000296: 02	jne	0x468895 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2b5>
0000000000000298: 05	movq	72(%rsp,%rcx), %rax
000000000000029d: 03	movq	%r15, (%rax)
00000000000002a0: 03	incq	%rbx
00000000000002a3: 07	movq	$-1, %r15
00000000000002aa: 03	cmpq	%r12, %rbx
00000000000002ad: 06	jne	0x4686c9 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0xe9>
00000000000002b3: 02	jmp	0x4688b7 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2d7>
00000000000002b5: 05	movl	$4294967295, %eax
00000000000002ba: 07	addq	$152, %rsp
00000000000002c1: 01	popq	%rbx
00000000000002c2: 02	popq	%r12
00000000000002c4: 02	popq	%r13
00000000000002c6: 02	popq	%r14
00000000000002c8: 02	popq	%r15
00000000000002ca: 01	popq	%rbp
00000000000002cb: 01	retq	
00000000000002cc: 04	cmpq	$-1, %r15
00000000000002d0: 05	movl	$4294967295, %eax
00000000000002d5: 02	jne	0x46889a <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2ba>
00000000000002d7: 09	imulq	$604800, 40(%rsp), %rax
00000000000002e0: 05	movq	48(%rsp), %rdi
00000000000002e5: 07	movl	$0, 8(%rdi)
00000000000002ec: 09	imulq	$86400, 32(%rsp), %rcx
00000000000002f5: 09	imulq	$3600, 24(%rsp), %rdx
00000000000002fe: 03	addq	%rax, %rcx
0000000000000301: 03	addq	%rcx, %rdx
0000000000000304: 06	imulq	$60, 16(%rsp), %rax
000000000000030a: 03	addq	%rdx, %rax
000000000000030d: 05	addq	8(%rsp), %rax
0000000000000312: 03	movq	%rax, (%rdi)
0000000000000315: 10	movabsq	$1237940039285380275, %rcx
000000000000031f: 03	movq	%rbp, %rax
0000000000000322: 03	imulq	%rcx
0000000000000325: 03	movq	%rdx, %rax
0000000000000328: 04	shrq	$63, %rax
000000000000032c: 04	sarq	$26, %rdx
0000000000000330: 03	addq	%rax, %rdx
0000000000000333: 06	imull	$1000000000, %edx, %eax
0000000000000339: 02	subl	%eax, %ebp
000000000000033b: 03	movq	%rdx, %rsi
000000000000033e: 02	movl	%ebp, %edx
0000000000000340: 05	callq	0x46fa70 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
0000000000000345: 02	xorl	%eax, %eax
0000000000000347: 05	jmp	0x46889a <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bsls::TimeInterval*, char const*, int)+0x2ba>
000000000000034c: 04	nopl	(%rax)
```
