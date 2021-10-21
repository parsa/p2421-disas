# 1.assume.s

```asm
0000000000479110 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$88, %rsp
000000000000000e: 03	movq	%r8, %r14
0000000000000011: 03	movq	%rcx, %r15
0000000000000014: 03	movq	%rdx, %rbp
0000000000000017: 02	movl	%esi, %ebx
0000000000000019: 05	movq	%rdi, 16(%rsp)
000000000000001e: 10	movabsq	$6917529027641081856, %r12
0000000000000028: 03	movq	%rdx, %rdi
000000000000002b: 03	movq	%rcx, %rsi
000000000000002e: 05	callq	0x4a2490 <__bid128_class>
0000000000000033: 03	movq	%r15, %rax
0000000000000036: 03	andq	%r12, %rax
0000000000000039: 03	cmpq	%r12, %rax
000000000000003c: 05	movq	%r14, 8(%rsp)
0000000000000041: 04	movl	%ebx, 28(%rsp)
0000000000000045: 02	jne	0x479181 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x71>
0000000000000047: 10	movabsq	$140737488355327, %rax
0000000000000051: 03	andq	%r15, %rax
0000000000000054: 10	movabsq	$9007199254740992, %r10
000000000000005e: 03	orq	%rax, %r10
0000000000000061: 03	movq	%r15, %r11
0000000000000064: 04	shrq	$47, %r11
0000000000000068: 07	andl	$16383, %r11d
000000000000006f: 02	jmp	0x4791a3 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x93>
0000000000000071: 03	movq	%r15, %r11
0000000000000074: 04	shrq	$49, %r11
0000000000000078: 07	andl	$16383, %r11d
000000000000007f: 07	addl	$4294961120, %r11d
0000000000000086: 10	movabsq	$562949953421311, %r10
0000000000000090: 03	andq	%r15, %r10
0000000000000093: 10	movabsq	$1844674407370955161, %r12
000000000000009d: 03	movq	%r10, %rax
00000000000000a0: 03	orq	%rbp, %rax
00000000000000a3: 10	movabsq	$-3689348814741910323, %r14
00000000000000ad: 06	je	0x4792e4 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1d4>
00000000000000b3: 06	movl	$4294967295, %r8d
00000000000000b9: 03	movq	%rbp, %rsi
00000000000000bc: 03	movq	%r10, %rdi
00000000000000bf: 01	nop	
00000000000000c0: 03	movq	%rdi, %r9
00000000000000c3: 03	movq	%rdi, %rax
00000000000000c6: 03	mulq	%r14
00000000000000c9: 03	movq	%rdx, %rdi
00000000000000cc: 04	shrq	$3, %rdi
00000000000000d0: 04	leaq	(%rdi,%rdi), %rax
00000000000000d4: 04	leaq	(%rax,%rax,4), %rax
00000000000000d8: 03	movq	%r9, %rbx
00000000000000db: 03	subq	%rax, %rbx
00000000000000de: 03	movq	%rsi, %rax
00000000000000e1: 03	mulq	%r14
00000000000000e4: 04	shrq	$3, %rdx
00000000000000e8: 03	leal	(%rdx,%rdx), %eax
00000000000000eb: 03	leal	(%rax,%rax,4), %eax
00000000000000ee: 02	subl	%eax, %esi
00000000000000f0: 03	leal	(%rbx,%rbx,2), %eax
00000000000000f3: 04	imulq	%r12, %rbx
00000000000000f7: 03	addq	%rdx, %rbx
00000000000000fa: 03	leal	(%rsi,%rax,2), %eax
00000000000000fd: 06	imull	$205, %eax, %eax
0000000000000103: 03	movzwl	%ax, %esi
0000000000000106: 04	shrq	$11, %rsi
000000000000010a: 03	addq	%rbx, %rsi
000000000000010d: 03	incl	%r8d
0000000000000110: 04	cmpq	$9, %r9
0000000000000114: 02	ja	0x4791d0 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xc0>
0000000000000116: 03	testq	%rsi, %rsi
0000000000000119: 02	jne	0x4791d0 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xc0>
000000000000011b: 05	movq	8(%rsp), %rax
0000000000000120: 03	movl	(%rax), %r13d
0000000000000123: 03	subl	%r8d, %r13d
0000000000000126: 06	jge	0x479312 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x202>
000000000000012c: 05	movq	%r11, 72(%rsp)
0000000000000131: 03	movl	%r11d, %edx
0000000000000134: 02	negl	%edx
0000000000000136: 08	movl	$0, 32(%rsp)
000000000000013e: 05	leaq	32(%rsp), %rcx
0000000000000143: 03	movq	%rbp, %rdi
0000000000000146: 03	movq	%r15, %rsi
0000000000000149: 05	callq	0x4a60f0 <__bid128_scalbn>
000000000000014e: 03	movq	%rax, %rbx
0000000000000151: 03	movq	%rdx, %rbp
0000000000000154: 04	movl	32(%rsp), %eax
0000000000000158: 02	testb	$1, %al
000000000000015a: 02	je	0x47927b <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x16b>
000000000000015c: 05	callq	0x404a00 <__errno_location@plt>
0000000000000161: 06	movl	$33, (%rax)
0000000000000167: 04	movl	32(%rsp), %eax
000000000000016b: 02	testb	$8, %al
000000000000016d: 02	je	0x47928a <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x17a>
000000000000016f: 05	callq	0x404a00 <__errno_location@plt>
0000000000000174: 06	movl	$34, (%rax)
000000000000017a: 03	movq	%rbx, %rdi
000000000000017d: 03	movq	%rbp, %rsi
0000000000000180: 03	movl	%r13d, %edx
0000000000000183: 05	callq	0x477460 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)>
0000000000000188: 03	movq	%rax, %rbp
000000000000018b: 03	movq	%rdx, %rbx
000000000000018e: 03	movq	%rax, %rdi
0000000000000191: 03	movq	%rdx, %rsi
0000000000000194: 05	callq	0x4a2490 <__bid128_class>
0000000000000199: 03	movq	%rbx, %rax
000000000000019c: 10	movabsq	$6917529027641081856, %rcx
00000000000001a6: 03	andq	%rcx, %rax
00000000000001a9: 03	cmpq	%rcx, %rax
00000000000001ac: 02	jne	0x4792eb <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1db>
00000000000001ae: 10	movabsq	$140737488355327, %rax
00000000000001b8: 03	andq	%rbx, %rax
00000000000001bb: 10	movabsq	$9007199254740992, %r10
00000000000001c5: 03	orq	%rax, %r10
00000000000001c8: 04	shrq	$47, %rbx
00000000000001cc: 06	andl	$16383, %ebx
00000000000001d2: 02	jmp	0x479308 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1f8>
00000000000001d4: 03	xorl	%r10d, %r10d
00000000000001d7: 02	xorl	%ebp, %ebp
00000000000001d9: 02	jmp	0x479312 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x202>
00000000000001db: 10	movabsq	$562949953421311, %r10
00000000000001e5: 03	andq	%rbx, %r10
00000000000001e8: 04	shrq	$49, %rbx
00000000000001ec: 06	andl	$16383, %ebx
00000000000001f2: 06	addl	$4294961120, %ebx
00000000000001f8: 05	movq	72(%rsp), %rax
00000000000001fd: 02	addl	%eax, %ebx
00000000000001ff: 03	movl	%ebx, %r11d
0000000000000202: 03	xorps	%xmm0, %xmm0
0000000000000205: 05	movaps	%xmm0, 48(%rsp)
000000000000020a: 05	movaps	%xmm0, 32(%rsp)
000000000000020f: 07	movw	$0, 64(%rsp)
0000000000000216: 05	leaq	65(%rsp), %r8
000000000000021b: 02	xorl	%edi, %edi
000000000000021d: 05	leaq	32(%rsp), %r9
0000000000000222: 10	nopw	%cs:(%rax,%rax)
000000000000022c: 04	nopl	(%rax)
0000000000000230: 03	movq	%r10, %rcx
0000000000000233: 03	movq	%r10, %rax
0000000000000236: 03	mulq	%r14
0000000000000239: 03	movq	%rdx, %r10
000000000000023c: 04	shrq	$3, %r10
0000000000000240: 04	leaq	(%r10,%r10), %rax
0000000000000244: 04	leaq	(%rax,%rax,4), %rax
0000000000000248: 03	movq	%rcx, %rsi
000000000000024b: 03	subq	%rax, %rsi
000000000000024e: 03	movq	%rbp, %rax
0000000000000251: 03	mulq	%r14
0000000000000254: 04	shrq	$3, %rdx
0000000000000258: 04	leaq	(%rdx,%rdx), %rax
000000000000025c: 04	leaq	(%rax,%rax,4), %rax
0000000000000260: 03	subq	%rax, %rbp
0000000000000263: 04	leaq	(%rsi,%rsi,2), %rax
0000000000000267: 04	imulq	%r12, %rsi
000000000000026b: 03	addq	%rdx, %rsi
000000000000026e: 05	leaq	(%rbp,%rax,2), %rbx
0000000000000273: 06	imull	$205, %ebx, %eax
0000000000000279: 03	movzwl	%ax, %ebp
000000000000027c: 03	shrl	$11, %ebp
000000000000027f: 02	movl	%ebp, %eax
0000000000000281: 02	addl	%eax, %eax
0000000000000283: 03	leal	(%rax,%rax,4), %eax
0000000000000286: 02	subb	%al, %bl
0000000000000288: 03	orb	$48, %bl
000000000000028b: 04	leaq	(%r8,%rdi), %rax
000000000000028f: 04	cmpq	$9, %rcx
0000000000000293: 03	seta	%dl
0000000000000296: 03	addq	%rsi, %rbp
0000000000000299: 04	movb	%bl, 65(%rsp,%rdi)
000000000000029d: 03	setne	%bl
00000000000002a0: 03	decq	%rdi
00000000000002a3: 03	cmpq	%r9, %rax
00000000000002a6: 02	jbe	0x4793bc <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2ac>
00000000000002a8: 02	orb	%bl, %dl
00000000000002aa: 02	jne	0x479340 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x230>
00000000000002ac: 03	movq	%rdi, %rbp
00000000000002af: 03	negq	%rbp
00000000000002b2: 03	cmpq	%r9, %rax
00000000000002b5: 05	movq	8(%rsp), %rbx
00000000000002ba: 02	jbe	0x4793ed <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2dd>
00000000000002bc: 03	testq	%rdi, %rdi
00000000000002bf: 02	je	0x4793eb <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2db>
00000000000002c1: 05	leaq	66(%rsp,%rdi), %rsi
00000000000002c6: 05	leaq	32(%rsp), %rdi
00000000000002cb: 03	movq	%rbp, %rdx
00000000000002ce: 03	movq	%r11, %r14
00000000000002d1: 05	callq	0x404970 <memmove@plt>
00000000000002d6: 03	movq	%r14, %r11
00000000000002d9: 02	jmp	0x4793ed <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2dd>
00000000000002db: 02	xorl	%ebp, %ebp
00000000000002dd: 05	leal	-1(%r11,%rbp), %ecx
00000000000002e2: 03	movl	44(%rbx), %edx
00000000000002e5: 05	leaq	82(%rsp), %rdi
00000000000002ea: 05	movl	$5284324, %esi
00000000000002ef: 02	xorl	%eax, %eax
00000000000002f1: 05	callq	0x404800 <sprintf@plt>
00000000000002f6: 04	cmpb	$1, 42(%rbx)
00000000000002fa: 02	movl	(%rbx), %ecx
00000000000002fc: 05	movl	$2, %edx
0000000000000301: 03	sbbl	$0, %edx
0000000000000304: 05	movl	$2, %esi
0000000000000309: 02	testl	%ecx, %ecx
000000000000030b: 03	cmovgl	%esi, %edx
000000000000030e: 02	addl	%eax, %ecx
0000000000000310: 05	leal	1(%rdx,%rcx), %r14d
0000000000000315: 05	cmpl	28(%rsp), %r14d
000000000000031a: 05	movq	16(%rsp), %rdi
000000000000031f: 06	jg	0x4794f1 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3e1>
0000000000000325: 03	movl	%eax, %r13d
0000000000000328: 04	movb	32(%rsp), %al
000000000000032c: 02	movb	%al, (%rdi)
000000000000032e: 03	cmpl	$0, (%rbx)
0000000000000331: 02	jne	0x479451 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x341>
0000000000000333: 04	cmpb	$0, 42(%rbx)
0000000000000337: 02	jne	0x479451 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x341>
0000000000000339: 03	incq	%rdi
000000000000033c: 05	jmp	0x4794d7 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c7>
0000000000000341: 03	movb	40(%rbx), %al
0000000000000344: 03	movb	%al, 1(%rdi)
0000000000000347: 04	addq	$2, %rdi
000000000000034b: 03	movslq	(%rbx), %r12
000000000000034e: 03	testq	%r12, %r12
0000000000000351: 02	je	0x4794d7 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c7>
0000000000000353: 03	movslq	%ebp, %rax
0000000000000356: 05	leaq	32(%rsp,%rax), %rbx
000000000000035b: 05	leaq	33(%rsp), %r15
0000000000000360: 03	addq	%r15, %r12
0000000000000363: 03	cmpq	%r12, %rbx
0000000000000366: 03	movq	%r12, %rbp
0000000000000369: 04	cmovbq	%rbx, %rbp
000000000000036d: 03	cmpq	%rbp, %r15
0000000000000370: 02	ja	0x4794d2 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c2>
0000000000000372: 03	subq	%r15, %rbp
0000000000000375: 02	je	0x4794a1 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x391>
0000000000000377: 05	movq	%rdi, 16(%rsp)
000000000000037c: 05	movq	16(%rsp), %rdi
0000000000000381: 03	movq	%r15, %rsi
0000000000000384: 03	movq	%rbp, %rdx
0000000000000387: 05	callq	0x404cb0 <memcpy@plt>
000000000000038c: 05	movq	16(%rsp), %rdi
0000000000000391: 03	addq	%rbp, %rdi
0000000000000394: 03	cmpq	%r12, %rbx
0000000000000397: 02	ja	0x4794d2 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c2>
0000000000000399: 05	movq	8(%rsp), %rax
000000000000039e: 03	movslq	(%rax), %rax
00000000000003a1: 03	addq	%rax, %r15
00000000000003a4: 03	subq	%rbx, %r15
00000000000003a7: 03	testq	%r15, %r15
00000000000003aa: 02	jle	0x4794cf <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3bf>
00000000000003ac: 03	movq	%rdi, %rbp
00000000000003af: 05	movl	$48, %esi
00000000000003b4: 03	movq	%r15, %rdx
00000000000003b7: 05	callq	0x4044e0 <memset@plt>
00000000000003bc: 03	movq	%rbp, %rdi
00000000000003bf: 03	addq	%r15, %rdi
00000000000003c2: 05	movq	8(%rsp), %rbx
00000000000003c7: 03	movb	41(%rbx), %al
00000000000003ca: 02	movb	%al, (%rdi)
00000000000003cc: 03	testl	%r13d, %r13d
00000000000003cf: 02	je	0x4794f1 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3e1>
00000000000003d1: 03	movslq	%r13d, %rdx
00000000000003d4: 03	incq	%rdi
00000000000003d7: 05	leaq	82(%rsp), %rsi
00000000000003dc: 05	callq	0x404970 <memmove@plt>
00000000000003e1: 03	movl	%r14d, %eax
00000000000003e4: 04	addq	$88, %rsp
00000000000003e8: 01	popq	%rbx
00000000000003e9: 02	popq	%r12
00000000000003eb: 02	popq	%r13
00000000000003ed: 02	popq	%r14
00000000000003ef: 02	popq	%r15
00000000000003f1: 01	popq	%rbp
00000000000003f2: 01	retq	
00000000000003f3: 10	nopw	%cs:(%rax,%rax)
00000000000003fd: 03	nopl	(%rax)
```
