0000000000420150 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%r8, %r14
0000000000000011: 03	movq	%rcx, %r15
0000000000000014: 03	movq	%rsi, %r12
0000000000000017: 03	movq	%rdi, %rbx
000000000000001a: 03	cmpq	%rdx, %rdi
000000000000001d: 02	je	0x4201b0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x60>
000000000000001f: 03	movq	%rdx, %r9
0000000000000022: 04	movl	16(%rbx), %r11d
0000000000000026: 04	movl	16(%rdx), %r10d
000000000000002a: 03	cmpl	%r10d, %r11d
000000000000002d: 02	jne	0x4201e5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x95>
000000000000002f: 03	movslq	%r11d, %rax
0000000000000032: 04	imulq	%rax, %r12
0000000000000036: 03	addq	(%rbx), %r12
0000000000000039: 04	imulq	%rax, %r15
000000000000003d: 03	addq	(%r9), %r15
0000000000000040: 04	imulq	%rax, %r14
0000000000000044: 03	movq	%r12, %rdi
0000000000000047: 03	movq	%r15, %rsi
000000000000004a: 03	movq	%r14, %rdx
000000000000004d: 04	addq	$24, %rsp
0000000000000051: 01	popq	%rbx
0000000000000052: 02	popq	%r12
0000000000000054: 02	popq	%r13
0000000000000056: 02	popq	%r14
0000000000000058: 02	popq	%r15
000000000000005a: 01	popq	%rbp
000000000000005b: 05	jmp	0x403b60 <memcpy@plt>
0000000000000060: 03	movq	(%rbx), %rax
0000000000000063: 04	movslq	16(%rbx), %rcx
0000000000000067: 04	imulq	%rcx, %r12
000000000000006b: 03	addq	%rax, %r12
000000000000006e: 04	imulq	%rcx, %r15
0000000000000072: 03	addq	%rax, %r15
0000000000000075: 04	imulq	%rcx, %r14
0000000000000079: 03	movq	%r12, %rdi
000000000000007c: 03	movq	%r15, %rsi
000000000000007f: 03	movq	%r14, %rdx
0000000000000082: 04	addq	$24, %rsp
0000000000000086: 01	popq	%rbx
0000000000000087: 02	popq	%r12
0000000000000089: 02	popq	%r13
000000000000008b: 02	popq	%r14
000000000000008d: 02	popq	%r15
000000000000008f: 01	popq	%rbp
0000000000000090: 05	jmp	0x403910 <memmove@plt>
0000000000000095: 03	movl	%r11d, %ebp
0000000000000098: 06	jge	0x420319 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1c9>
000000000000009e: 04	leaq	(%r14,%r15), %rax
00000000000000a2: 05	movl	$1, %ebp
00000000000000a7: 04	cmpl	$8, %r10d
00000000000000ab: 02	je	0x42024d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0xfd>
00000000000000ad: 04	cmpl	$4, %r10d
00000000000000b1: 06	je	0x4202c1 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x171>
00000000000000b7: 04	cmpl	$2, %r10d
00000000000000bb: 06	jne	0x420312 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1c2>
00000000000000c1: 03	cmpq	%r15, %rax
00000000000000c4: 06	jbe	0x420312 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1c2>
00000000000000ca: 03	movq	(%r9), %rax
00000000000000cd: 04	leaq	(%rax,%r15,2), %rax
00000000000000d1: 02	xorl	%ecx, %ecx
00000000000000d3: 10	nopw	%cs:(%rax,%rax)
00000000000000dd: 03	nopl	(%rax)
00000000000000e0: 04	movzwl	(%rax,%rcx,2), %edx
00000000000000e4: 06	cmpl	$255, %edx
00000000000000ea: 06	ja	0x420306 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1b6>
00000000000000f0: 03	incq	%rcx
00000000000000f3: 03	cmpq	%rcx, %r14
00000000000000f6: 02	jne	0x420230 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0xe0>
00000000000000f8: 05	jmp	0x420312 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1c2>
00000000000000fd: 03	cmpq	%r15, %rax
0000000000000100: 06	jbe	0x420312 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1c2>
0000000000000106: 03	movq	(%r9), %rax
0000000000000109: 04	leaq	(%rax,%r15,8), %r8
000000000000010d: 05	movl	$1, %ebp
0000000000000112: 02	xorl	%edx, %edx
0000000000000114: 02	jmp	0x42027c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x12c>
0000000000000116: 10	nopw	%cs:(%rax,%rax)
0000000000000120: 03	incq	%rdx
0000000000000123: 03	cmpq	%rdx, %r14
0000000000000126: 06	je	0x420312 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1c2>
000000000000012c: 02	movl	%ebp, %esi
000000000000012e: 04	movq	(%r8,%rdx,8), %rdi
0000000000000132: 02	xorl	%ebp, %ebp
0000000000000134: 03	movq	%rdi, %rax
0000000000000137: 04	shrq	$32, %rax
000000000000013b: 04	setne	%bpl
000000000000013f: 02	xorl	%ecx, %ecx
0000000000000141: 07	cmpq	$255, %rdi
0000000000000148: 03	seta	%cl
000000000000014b: 02	incl	%ecx
000000000000014d: 07	cmpq	$65535, %rdi
0000000000000154: 07	leal	4(,%rbp,4), %ebp
000000000000015b: 03	cmovbel	%ecx, %ebp
000000000000015e: 02	cmpl	%ebp, %esi
0000000000000160: 03	cmovael	%esi, %ebp
0000000000000163: 02	jae	0x420270 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x120>
0000000000000165: 03	testq	%rax, %rax
0000000000000168: 02	je	0x420270 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x120>
000000000000016a: 05	movl	$8, %ebp
000000000000016f: 02	jmp	0x420312 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1c2>
0000000000000171: 03	cmpq	%r15, %rax
0000000000000174: 02	jbe	0x420312 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1c2>
0000000000000176: 03	movq	(%r9), %rax
0000000000000179: 04	leaq	(%rax,%r15,4), %rcx
000000000000017d: 05	movl	$1, %ebp
0000000000000182: 02	xorl	%edx, %edx
0000000000000184: 10	nopw	%cs:(%rax,%rax)
000000000000018e: 02	nop	
0000000000000190: 03	movl	(%rcx,%rdx,4), %eax
0000000000000193: 05	cmpl	$65535, %eax
0000000000000198: 02	ja	0x42030d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1bd>
000000000000019a: 02	xorl	%esi, %esi
000000000000019c: 05	cmpl	$255, %eax
00000000000001a1: 04	seta	%sil
00000000000001a5: 02	incl	%esi
00000000000001a7: 02	cmpl	%esi, %ebp
00000000000001a9: 03	cmovbl	%esi, %ebp
00000000000001ac: 03	incq	%rdx
00000000000001af: 03	cmpq	%rdx, %r14
00000000000001b2: 02	jne	0x4202e0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x190>
00000000000001b4: 02	jmp	0x420312 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1c2>
00000000000001b6: 05	movl	$2, %ebp
00000000000001bb: 02	jmp	0x420312 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x1c2>
00000000000001bd: 05	movl	$4, %ebp
00000000000001c2: 03	cmpl	%ebp, %r11d
00000000000001c5: 04	cmovgel	%r11d, %ebp
00000000000001c9: 03	movslq	%ebp, %rdx
00000000000001cc: 04	movq	8(%rbx), %rax
00000000000001d0: 04	movq	24(%rbx), %rsi
00000000000001d4: 03	movq	%rax, %rcx
00000000000001d7: 05	movq	%rdx, 8(%rsp)
00000000000001dc: 04	imulq	%rdx, %rcx
00000000000001e0: 04	leaq	(%r14,%r12), %r13
00000000000001e4: 03	cmpq	%rsi, %rcx
00000000000001e7: 02	jbe	0x4203b4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x264>
00000000000001e9: 07	cmpq	$1431655760, %rcx
00000000000001f0: 04	movq	%r9, (%rsp)
00000000000001f4: 06	ja	0x420517 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x3c7>
00000000000001fa: 06	nopw	(%rax,%rax)
0000000000000200: 04	leaq	3(%rsi), %rax
0000000000000204: 03	shrq	%rax
0000000000000207: 03	addq	%rax, %rsi
000000000000020a: 03	cmpq	%rcx, %rsi
000000000000020d: 02	jb	0x420350 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x200>
000000000000020f: 04	movq	32(%rbx), %rdi
0000000000000213: 03	movq	(%rdi), %rax
0000000000000216: 03	callq	*16(%rax)
0000000000000219: 04	movl	16(%rbx), %r10d
000000000000021d: 03	cmpl	%ebp, %r10d
0000000000000220: 06	jne	0x42043b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x2eb>
0000000000000226: 03	movq	%r13, %rsi
0000000000000229: 05	movq	8(%rsp), %rcx
000000000000022e: 04	imulq	%rcx, %rsi
0000000000000232: 04	leaq	(%rax,%rsi), %rdi
0000000000000236: 03	addq	(%rbx), %rsi
0000000000000239: 04	movq	8(%rbx), %rdx
000000000000023d: 03	subq	%r13, %rdx
0000000000000240: 04	imulq	%rcx, %rdx
0000000000000244: 03	movq	%rax, %r13
0000000000000247: 05	callq	0x403b60 <memcpy@plt>
000000000000024c: 03	movq	(%rbx), %rsi
000000000000024f: 04	movslq	16(%rbx), %rdx
0000000000000253: 04	imulq	%r12, %rdx
0000000000000257: 03	movq	%r13, %rdi
000000000000025a: 05	callq	0x403b60 <memcpy@plt>
000000000000025f: 05	jmp	0x420489 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x339>
0000000000000264: 03	cmpl	%ebp, %r11d
0000000000000267: 02	je	0x420405 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x2b5>
0000000000000269: 03	movq	(%rbx), %rsi
000000000000026c: 03	subq	%r13, %rax
000000000000026f: 03	movq	%rbx, %rdi
0000000000000272: 03	movq	%r13, %rdx
0000000000000275: 02	movl	%ebp, %ecx
0000000000000277: 03	movq	%rsi, %r8
000000000000027a: 04	movq	%r9, (%rsp)
000000000000027e: 03	movq	%r13, %r9
0000000000000281: 01	pushq	%rax
0000000000000282: 02	pushq	%r11
0000000000000284: 05	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
0000000000000289: 04	addq	$16, %rsp
000000000000028d: 03	movq	(%rbx), %rsi
0000000000000290: 03	movl	16(%rbx), %eax
0000000000000293: 03	movq	%rbx, %rdi
0000000000000296: 02	xorl	%edx, %edx
0000000000000298: 02	movl	%ebp, %ecx
000000000000029a: 03	movq	%rsi, %r8
000000000000029d: 03	xorl	%r9d, %r9d
00000000000002a0: 02	pushq	%r12
00000000000002a2: 01	pushq	%rax
00000000000002a3: 05	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
00000000000002a8: 05	movq	16(%rsp), %r9
00000000000002ad: 04	addq	$16, %rsp
00000000000002b1: 04	movl	16(%r9), %r10d
00000000000002b5: 03	movq	(%rbx), %rsi
00000000000002b8: 03	cmpl	%r10d, %ebp
00000000000002bb: 06	jne	0x4204bb <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x36b>
00000000000002c1: 05	movq	8(%rsp), %rax
00000000000002c6: 04	imulq	%rax, %r12
00000000000002ca: 03	addq	%r12, %rsi
00000000000002cd: 04	imulq	%rax, %r15
00000000000002d1: 03	addq	(%r9), %r15
00000000000002d4: 04	imulq	%rax, %r14
00000000000002d8: 03	movq	%rsi, %rdi
00000000000002db: 03	movq	%r15, %rsi
00000000000002de: 03	movq	%r14, %rdx
00000000000002e1: 05	callq	0x403b60 <memcpy@plt>
00000000000002e6: 05	jmp	0x420505 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x3b5>
00000000000002eb: 03	movq	(%rbx), %r8
00000000000002ee: 04	movq	8(%rbx), %r11
00000000000002f2: 03	subq	%r13, %r11
00000000000002f5: 03	movq	%rbx, %rdi
00000000000002f8: 03	movq	%rax, %rsi
00000000000002fb: 03	movq	%r13, %rdx
00000000000002fe: 05	movq	%rax, 16(%rsp)
0000000000000303: 02	movl	%ebp, %ecx
0000000000000305: 03	movq	%r13, %r9
0000000000000308: 02	pushq	%r11
000000000000030a: 02	pushq	%r10
000000000000030c: 05	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
0000000000000311: 04	addq	$16, %rsp
0000000000000315: 03	movq	(%rbx), %r8
0000000000000318: 03	movl	16(%rbx), %eax
000000000000031b: 03	movq	%rbx, %rdi
000000000000031e: 05	movq	16(%rsp), %r13
0000000000000323: 03	movq	%r13, %rsi
0000000000000326: 02	xorl	%edx, %edx
0000000000000328: 02	movl	%ebp, %ecx
000000000000032a: 03	xorl	%r9d, %r9d
000000000000032d: 02	pushq	%r12
000000000000032f: 01	pushq	%rax
0000000000000330: 05	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
0000000000000335: 04	addq	$16, %rsp
0000000000000339: 04	movq	(%rsp), %rcx
000000000000033d: 03	movl	16(%rcx), %eax
0000000000000340: 02	cmpl	%eax, %ebp
0000000000000342: 02	jne	0x4204d8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x388>
0000000000000344: 05	movq	8(%rsp), %rax
0000000000000349: 04	imulq	%rax, %r12
000000000000034d: 03	movq	%r13, %rdi
0000000000000350: 03	addq	%r12, %rdi
0000000000000353: 04	imulq	%rax, %r15
0000000000000357: 03	addq	(%rcx), %r15
000000000000035a: 04	imulq	%rax, %r14
000000000000035e: 03	movq	%r15, %rsi
0000000000000361: 03	movq	%r14, %rdx
0000000000000364: 05	callq	0x403b60 <memcpy@plt>
0000000000000369: 02	jmp	0x4204f5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x3a5>
000000000000036b: 03	movq	(%r9), %r8
000000000000036e: 03	movq	%rbx, %rdi
0000000000000371: 03	movq	%r12, %rdx
0000000000000374: 02	movl	%ebp, %ecx
0000000000000376: 03	movq	%r15, %r9
0000000000000379: 02	pushq	%r14
000000000000037b: 02	pushq	%r10
000000000000037d: 05	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
0000000000000382: 04	addq	$16, %rsp
0000000000000386: 02	jmp	0x420505 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x3b5>
0000000000000388: 03	movq	(%rcx), %r8
000000000000038b: 03	movq	%rbx, %rdi
000000000000038e: 03	movq	%r13, %rsi
0000000000000391: 03	movq	%r12, %rdx
0000000000000394: 02	movl	%ebp, %ecx
0000000000000396: 03	movq	%r15, %r9
0000000000000399: 02	pushq	%r14
000000000000039b: 01	pushq	%rax
000000000000039c: 05	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
00000000000003a1: 04	addq	$16, %rsp
00000000000003a5: 03	movq	(%rbx), %rsi
00000000000003a8: 04	movq	32(%rbx), %rdi
00000000000003ac: 03	movq	(%rdi), %rax
00000000000003af: 03	callq	*24(%rax)
00000000000003b2: 03	movq	%r13, (%rbx)
00000000000003b5: 03	movl	%ebp, 16(%rbx)
00000000000003b8: 04	addq	$24, %rsp
00000000000003bc: 01	popq	%rbx
00000000000003bd: 02	popq	%r12
00000000000003bf: 02	popq	%r13
00000000000003c1: 02	popq	%r14
00000000000003c3: 02	popq	%r15
00000000000003c5: 01	popq	%rbp
00000000000003c6: 01	retq	
00000000000003c7: 03	movq	%rcx, %rsi
00000000000003ca: 05	jmp	0x42035f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned> const&, unsigned long, unsigned long)+0x20f>
00000000000003cf: 01	nop	
