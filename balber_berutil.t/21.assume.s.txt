0000000000477a20 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$104, %rsp
000000000000000e: 03	movq	%r8, %r14
0000000000000011: 03	movq	%rcx, %r12
0000000000000014: 03	movq	%rdx, %r13
0000000000000017: 03	movl	%esi, %r15d
000000000000001a: 03	movq	%rdi, %rbp
000000000000001d: 03	movq	%rdx, %rdi
0000000000000020: 03	movq	%rcx, %rsi
0000000000000023: 05	callq	0x4a2490 <__bid128_class>
0000000000000028: 02	cltq	
000000000000002a: 07	movl	5284112(,%rax,4), %eax
0000000000000031: 03	testq	%r12, %r12
0000000000000034: 02	js	0x477a64 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x44>
0000000000000036: 05	cmpl	$0, 8(%r14)
000000000000003b: 02	je	0x477a72 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x52>
000000000000003d: 05	movb	$43, 15(%rsp)
0000000000000042: 02	jmp	0x477a69 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x49>
0000000000000044: 05	movb	$45, 15(%rsp)
0000000000000049: 05	movl	$1, %esi
000000000000004e: 02	movb	$1, %dl
0000000000000050: 02	jmp	0x477a7b <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x5b>
0000000000000052: 05	movb	$43, 15(%rsp)
0000000000000057: 02	xorl	%edx, %edx
0000000000000059: 02	xorl	%esi, %esi
000000000000005b: 05	movl	%r15d, 44(%rsp)
0000000000000060: 03	subl	%esi, %r15d
0000000000000063: 02	movl	%esi, %ebx
0000000000000065: 03	addq	%rbp, %rbx
0000000000000068: 03	leal	-2(%rax), %ecx
000000000000006b: 03	cmpl	$3, %ecx
000000000000006e: 02	jae	0x477ae1 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xc1>
0000000000000070: 04	movl	%esi, 16(%rsp)
0000000000000074: 04	movl	%edx, 20(%rsp)
0000000000000078: 05	cmpl	$2, 4(%r14)
000000000000007d: 06	je	0x477b3a <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x11a>
0000000000000083: 03	movq	%r13, %rdi
0000000000000086: 03	movq	%r12, %rsi
0000000000000089: 05	callq	0x476cf0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)>
000000000000008e: 03	movq	%rax, %r13
0000000000000091: 03	movq	%rdx, %r12
0000000000000094: 04	movl	4(%r14), %eax
0000000000000098: 03	cmpl	$2, %eax
000000000000009b: 02	je	0x477b3a <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x11a>
000000000000009d: 03	movq	%rbx, %rdi
00000000000000a0: 03	movl	%r15d, %esi
00000000000000a3: 03	movq	%r13, %rdx
00000000000000a6: 03	movq	%r12, %rcx
00000000000000a9: 03	movq	%r14, %r8
00000000000000ac: 03	cmpl	$1, %eax
00000000000000af: 06	jne	0x477d3b <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x31b>
00000000000000b5: 05	callq	0x479510 <int BloombergLP::bdldfp::(anonymous namespace)::formatFixed<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)>
00000000000000ba: 02	movl	%eax, %ebx
00000000000000bc: 05	jmp	0x477d0b <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2eb>
00000000000000c1: 05	movq	%rbx, 24(%rsp)
00000000000000c6: 02	testl	%eax, %eax
00000000000000c8: 06	je	0x477b95 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x175>
00000000000000ce: 02	xorl	%ebx, %ebx
00000000000000d0: 03	cmpl	$1, %eax
00000000000000d3: 06	jne	0x477d13 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2f3>
00000000000000d9: 04	movl	%esi, 16(%rsp)
00000000000000dd: 03	movl	%edx, %r13d
00000000000000e0: 03	movq	%rbp, %r12
00000000000000e3: 04	movq	16(%r14), %rbp
00000000000000e7: 03	movq	%rbp, %rdi
00000000000000ea: 05	callq	0x404760 <strlen@plt>
00000000000000ef: 03	movq	%rax, %rbx
00000000000000f2: 03	movslq	%r15d, %rax
00000000000000f5: 03	cmpq	%rax, %rbx
00000000000000f8: 02	jg	0x477b2f <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x10f>
00000000000000fa: 03	testq	%rbx, %rbx
00000000000000fd: 02	je	0x477b2f <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x10f>
00000000000000ff: 05	movq	24(%rsp), %rdi
0000000000000104: 03	movq	%rbp, %rsi
0000000000000107: 03	movq	%rbx, %rdx
000000000000010a: 05	callq	0x404970 <memmove@plt>
000000000000010f: 03	movq	%r12, %rbp
0000000000000112: 03	movl	%r13d, %edx
0000000000000115: 05	jmp	0x477d0f <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2ef>
000000000000011a: 05	movq	%rbx, 24(%rsp)
000000000000011f: 03	movq	%r13, %rdi
0000000000000122: 03	movq	%r12, %rsi
0000000000000125: 05	callq	0x4a2490 <__bid128_class>
000000000000012a: 10	movabsq	$6917529027641081856, %rax
0000000000000134: 03	movq	%r12, %rcx
0000000000000137: 03	andq	%rax, %rcx
000000000000013a: 03	cmpq	%rax, %rcx
000000000000013d: 05	movq	%rbp, 32(%rsp)
0000000000000142: 06	jne	0x477bf4 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1d4>
0000000000000148: 10	movabsq	$140737488355327, %rax
0000000000000152: 03	andq	%r12, %rax
0000000000000155: 10	movabsq	$9007199254740992, %rbx
000000000000015f: 03	orq	%rax, %rbx
0000000000000162: 03	movq	%r12, %r8
0000000000000165: 04	shrq	$47, %r8
0000000000000169: 07	andl	$16383, %r8d
0000000000000170: 05	jmp	0x477c16 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1f6>
0000000000000175: 04	movl	%esi, 16(%rsp)
0000000000000179: 04	movl	%edx, 20(%rsp)
000000000000017d: 05	movq	%rbp, 32(%rsp)
0000000000000182: 03	movq	%r13, %rdi
0000000000000185: 03	movq	%r12, %rsi
0000000000000188: 05	callq	0x4a2490 <__bid128_class>
000000000000018d: 04	leaq	24(%r14), %rcx
0000000000000191: 04	addq	$32, %r14
0000000000000195: 03	cmpl	$1, %eax
0000000000000198: 04	cmoveq	%rcx, %r14
000000000000019c: 03	movq	(%r14), %rbp
000000000000019f: 03	movq	%rbp, %rdi
00000000000001a2: 05	callq	0x404760 <strlen@plt>
00000000000001a7: 03	movq	%rax, %rbx
00000000000001aa: 03	movslq	%r15d, %rax
00000000000001ad: 03	cmpq	%rax, %rbx
00000000000001b0: 06	jg	0x477d06 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2e6>
00000000000001b6: 03	testq	%rbx, %rbx
00000000000001b9: 06	je	0x477d06 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2e6>
00000000000001bf: 05	movq	24(%rsp), %rdi
00000000000001c4: 03	movq	%rbp, %rsi
00000000000001c7: 03	movq	%rbx, %rdx
00000000000001ca: 05	callq	0x404970 <memmove@plt>
00000000000001cf: 05	jmp	0x477d06 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2e6>
00000000000001d4: 03	movq	%r12, %r8
00000000000001d7: 04	shrq	$49, %r8
00000000000001db: 07	andl	$16383, %r8d
00000000000001e2: 07	addl	$4294961120, %r8d
00000000000001e9: 10	movabsq	$562949953421311, %rbx
00000000000001f3: 03	andq	%r12, %rbx
00000000000001f6: 05	movl	$4294967295, %ebp
00000000000001fb: 10	movabsq	$-3689348814741910323, %r10
0000000000000205: 10	movabsq	$1844674407370955161, %r9
000000000000020f: 03	movq	%r13, %rsi
0000000000000212: 10	nopw	%cs:(%rax,%rax)
000000000000021c: 04	nopl	(%rax)
0000000000000220: 03	movq	%rbx, %rcx
0000000000000223: 03	movq	%rbx, %rax
0000000000000226: 03	mulq	%r10
0000000000000229: 03	movq	%rdx, %rbx
000000000000022c: 04	shrq	$3, %rbx
0000000000000230: 04	leaq	(%rbx,%rbx), %rax
0000000000000234: 04	leaq	(%rax,%rax,4), %rax
0000000000000238: 03	movq	%rcx, %rdi
000000000000023b: 03	subq	%rax, %rdi
000000000000023e: 03	movq	%rsi, %rax
0000000000000241: 03	mulq	%r10
0000000000000244: 04	shrq	$3, %rdx
0000000000000248: 03	leal	(%rdx,%rdx), %eax
000000000000024b: 03	leal	(%rax,%rax,4), %eax
000000000000024e: 02	subl	%eax, %esi
0000000000000250: 03	leal	(%rdi,%rdi,2), %eax
0000000000000253: 04	imulq	%r9, %rdi
0000000000000257: 03	addq	%rdx, %rdi
000000000000025a: 03	leal	(%rsi,%rax,2), %eax
000000000000025d: 06	imull	$205, %eax, %eax
0000000000000263: 03	movzwl	%ax, %esi
0000000000000266: 04	shrq	$11, %rsi
000000000000026a: 03	addq	%rdi, %rsi
000000000000026d: 02	incl	%ebp
000000000000026f: 04	cmpq	$9, %rcx
0000000000000273: 02	ja	0x477c40 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x220>
0000000000000275: 03	testq	%rsi, %rsi
0000000000000278: 02	jne	0x477c40 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x220>
000000000000027a: 04	movups	(%r14), %xmm0
000000000000027e: 05	movups	16(%r14), %xmm1
0000000000000283: 05	movups	32(%r14), %xmm2
0000000000000288: 05	movaps	%xmm2, 80(%rsp)
000000000000028d: 05	movaps	%xmm1, 64(%rsp)
0000000000000292: 05	movaps	%xmm0, 48(%rsp)
0000000000000297: 03	testl	%r8d, %r8d
000000000000029a: 02	jg	0x477ce8 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2c8>
000000000000029c: 05	leal	1(%r8,%rbp), %eax
00000000000002a1: 03	cmpl	$-5, %eax
00000000000002a4: 02	jl	0x477ce8 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2c8>
00000000000002a6: 03	negl	%r8d
00000000000002a9: 05	movl	%r8d, 48(%rsp)
00000000000002ae: 05	leaq	48(%rsp), %r8
00000000000002b3: 05	movq	24(%rsp), %rdi
00000000000002b8: 03	movl	%r15d, %esi
00000000000002bb: 03	movq	%r13, %rdx
00000000000002be: 03	movq	%r12, %rcx
00000000000002c1: 05	callq	0x479510 <int BloombergLP::bdldfp::(anonymous namespace)::formatFixed<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)>
00000000000002c6: 02	jmp	0x477d04 <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2e4>
00000000000002c8: 04	movl	%ebp, 48(%rsp)
00000000000002cc: 05	leaq	48(%rsp), %r8
00000000000002d1: 05	movq	24(%rsp), %rdi
00000000000002d6: 03	movl	%r15d, %esi
00000000000002d9: 03	movq	%r13, %rdx
00000000000002dc: 03	movq	%r12, %rcx
00000000000002df: 05	callq	0x479110 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)>
00000000000002e4: 02	movl	%eax, %ebx
00000000000002e6: 05	movq	32(%rsp), %rbp
00000000000002eb: 04	movl	20(%rsp), %edx
00000000000002ef: 04	movl	16(%rsp), %esi
00000000000002f3: 02	addl	%esi, %ebx
00000000000002f5: 04	cmpl	44(%rsp), %ebx
00000000000002f9: 03	setg	%al
00000000000002fc: 03	xorb	$1, %dl
00000000000002ff: 02	orb	%al, %dl
0000000000000301: 02	jne	0x477d2a <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x30a>
0000000000000303: 04	movb	15(%rsp), %al
0000000000000307: 03	movb	%al, (%rbp)
000000000000030a: 02	movl	%ebx, %eax
000000000000030c: 04	addq	$104, %rsp
0000000000000310: 01	popq	%rbx
0000000000000311: 02	popq	%r12
0000000000000313: 02	popq	%r13
0000000000000315: 02	popq	%r14
0000000000000317: 02	popq	%r15
0000000000000319: 01	popq	%rbp
000000000000031a: 01	retq	
000000000000031b: 05	callq	0x479110 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)>
0000000000000320: 02	movl	%eax, %ebx
0000000000000322: 02	jmp	0x477d0b <BloombergLP::bdldfp::DecimalImpUtil::format(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2eb>
0000000000000324: 10	nopw	%cs:(%rax,%rax)
000000000000032e: 02	nop	
