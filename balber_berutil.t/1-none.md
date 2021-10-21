# `int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)` - Ignored

```x86asm
0000000000479310 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$72, %rsp
000000000000000e: 05	movq	%r8, 8(%rsp)
0000000000000013: 03	movq	%rcx, %rbx
0000000000000016: 03	movq	%rdx, %rbp
0000000000000019: 03	movl	%esi, %r15d
000000000000001c: 05	movq	%rdi, 16(%rsp)
0000000000000021: 10	movabsq	$6917529027641081856, %r13
000000000000002b: 10	movabsq	$1844674407370955161, %r14
0000000000000035: 03	movq	%rdx, %rdi
0000000000000038: 03	movq	%rcx, %rsi
000000000000003b: 05	callq	0x4a2ad0 <__bid128_class>
0000000000000040: 03	movq	%rbx, %rsi
0000000000000043: 03	movq	%rbx, %rax
0000000000000046: 03	andq	%r13, %rax
0000000000000049: 10	movabsq	$-3689348814741910323, %r12
0000000000000053: 03	cmpq	%r13, %rax
0000000000000056: 05	movl	%r15d, 28(%rsp)
000000000000005b: 02	jne	0x479397 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x87>
000000000000005d: 10	movabsq	$140737488355327, %rax
0000000000000067: 03	andq	%rsi, %rax
000000000000006a: 10	movabsq	$9007199254740992, %r10
0000000000000074: 03	orq	%rax, %r10
0000000000000077: 03	movq	%rsi, %r15
000000000000007a: 04	shrq	$47, %r15
000000000000007e: 07	andl	$16383, %r15d
0000000000000085: 02	jmp	0x4793c5 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xb5>
0000000000000087: 03	movq	%rsi, %r15
000000000000008a: 04	shrq	$49, %r15
000000000000008e: 07	andl	$16383, %r15d
0000000000000095: 07	addl	$4294961120, %r15d
000000000000009c: 10	movabsq	$562949953421311, %r10
00000000000000a6: 03	andq	%rsi, %r10
00000000000000a9: 03	movq	%r10, %rax
00000000000000ac: 03	orq	%rbp, %rax
00000000000000af: 06	je	0x47950f <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1ff>
00000000000000b5: 06	movl	$4294967295, %r8d
00000000000000bb: 03	movq	%rbp, %rcx
00000000000000be: 03	movq	%r10, %rdi
00000000000000c1: 10	nopw	%cs:(%rax,%rax)
00000000000000cb: 05	nopl	(%rax,%rax)
00000000000000d0: 03	movq	%rdi, %r9
00000000000000d3: 03	movq	%rdi, %rax
00000000000000d6: 03	mulq	%r12
00000000000000d9: 03	movq	%rdx, %rdi
00000000000000dc: 04	shrq	$3, %rdi
00000000000000e0: 04	leaq	(%rdi,%rdi), %rax
00000000000000e4: 04	leaq	(%rax,%rax,4), %rax
00000000000000e8: 03	movq	%r9, %rbx
00000000000000eb: 03	subq	%rax, %rbx
00000000000000ee: 03	movq	%rcx, %rax
00000000000000f1: 03	mulq	%r12
00000000000000f4: 04	shrq	$3, %rdx
00000000000000f8: 03	leal	(%rdx,%rdx), %eax
00000000000000fb: 03	leal	(%rax,%rax,4), %eax
00000000000000fe: 02	subl	%eax, %ecx
0000000000000100: 03	leal	(%rbx,%rbx,2), %eax
0000000000000103: 04	imulq	%r14, %rbx
0000000000000107: 03	addq	%rdx, %rbx
000000000000010a: 03	leal	(%rcx,%rax,2), %eax
000000000000010d: 06	imull	$205, %eax, %eax
0000000000000113: 03	movzwl	%ax, %ecx
0000000000000116: 04	shrq	$11, %rcx
000000000000011a: 03	addq	%rbx, %rcx
000000000000011d: 03	incl	%r8d
0000000000000120: 04	cmpq	$9, %r9
0000000000000124: 02	ja	0x4793e0 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xd0>
0000000000000126: 03	testq	%rcx, %rcx
0000000000000129: 02	jne	0x4793e0 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0xd0>
000000000000012b: 05	movq	8(%rsp), %rax
0000000000000130: 02	movl	(%rax), %ebx
0000000000000132: 03	subl	%r8d, %ebx
0000000000000135: 06	jge	0x479514 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x204>
000000000000013b: 03	movl	%r15d, %edx
000000000000013e: 02	negl	%edx
0000000000000140: 08	movl	$0, 32(%rsp)
0000000000000148: 05	leaq	32(%rsp), %rcx
000000000000014d: 03	movq	%rbp, %rdi
0000000000000150: 05	callq	0x4a6730 <__bid128_scalbn>
0000000000000155: 03	movq	%rax, %rbp
0000000000000158: 03	movq	%rdx, %r13
000000000000015b: 04	movl	32(%rsp), %eax
000000000000015f: 02	testb	$1, %al
0000000000000161: 02	je	0x479482 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x172>
0000000000000163: 05	callq	0x404a50 <__errno_location@plt>
0000000000000168: 06	movl	$33, (%rax)
000000000000016e: 04	movl	32(%rsp), %eax
0000000000000172: 02	testb	$8, %al
0000000000000174: 02	je	0x479491 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x181>
0000000000000176: 05	callq	0x404a50 <__errno_location@plt>
000000000000017b: 06	movl	$34, (%rax)
0000000000000181: 03	movq	%rbp, %rdi
0000000000000184: 03	movq	%r13, %rsi
0000000000000187: 02	movl	%ebx, %edx
0000000000000189: 05	callq	0x477500 <BloombergLP::bdldfp::DecimalImpUtil::round(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, unsigned int)>
000000000000018e: 03	movq	%rax, %rbp
0000000000000191: 03	movq	%rdx, %rbx
0000000000000194: 03	movq	%rax, %rdi
0000000000000197: 03	movq	%rdx, %rsi
000000000000019a: 05	callq	0x4a2ad0 <__bid128_class>
000000000000019f: 03	movq	%rbx, %rax
00000000000001a2: 10	movabsq	$6917529027641081856, %rcx
00000000000001ac: 03	andq	%rcx, %rax
00000000000001af: 03	cmpq	%rcx, %rax
00000000000001b2: 02	jne	0x4794ea <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1da>
00000000000001b4: 10	movabsq	$140737488355327, %rax
00000000000001be: 03	andq	%rbx, %rax
00000000000001c1: 10	movabsq	$9007199254740992, %r10
00000000000001cb: 03	orq	%rax, %r10
00000000000001ce: 04	shrq	$47, %rbx
00000000000001d2: 06	andl	$16383, %ebx
00000000000001d8: 02	jmp	0x479507 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x1f7>
00000000000001da: 10	movabsq	$562949953421311, %r10
00000000000001e4: 03	andq	%rbx, %r10
00000000000001e7: 04	shrq	$49, %rbx
00000000000001eb: 06	andl	$16383, %ebx
00000000000001f1: 06	addl	$4294961120, %ebx
00000000000001f7: 03	addl	%r15d, %ebx
00000000000001fa: 03	movl	%ebx, %r15d
00000000000001fd: 02	jmp	0x479514 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x204>
00000000000001ff: 03	xorl	%r10d, %r10d
0000000000000202: 02	xorl	%ebp, %ebp
0000000000000204: 03	xorps	%xmm0, %xmm0
0000000000000207: 05	movaps	%xmm0, 48(%rsp)
000000000000020c: 05	movaps	%xmm0, 32(%rsp)
0000000000000211: 07	movw	$0, 64(%rsp)
0000000000000218: 05	leaq	65(%rsp), %r8
000000000000021d: 02	xorl	%edi, %edi
000000000000021f: 05	leaq	32(%rsp), %r9
0000000000000224: 10	nopw	%cs:(%rax,%rax)
000000000000022e: 02	nop	
0000000000000230: 03	movq	%r10, %rcx
0000000000000233: 03	movq	%r10, %rax
0000000000000236: 03	mulq	%r12
0000000000000239: 03	movq	%rdx, %r10
000000000000023c: 04	shrq	$3, %r10
0000000000000240: 04	leaq	(%r10,%r10), %rax
0000000000000244: 04	leaq	(%rax,%rax,4), %rax
0000000000000248: 03	movq	%rcx, %rsi
000000000000024b: 03	subq	%rax, %rsi
000000000000024e: 03	movq	%rbp, %rax
0000000000000251: 03	mulq	%r12
0000000000000254: 04	shrq	$3, %rdx
0000000000000258: 04	leaq	(%rdx,%rdx), %rax
000000000000025c: 04	leaq	(%rax,%rax,4), %rax
0000000000000260: 03	subq	%rax, %rbp
0000000000000263: 04	leaq	(%rsi,%rsi,2), %rax
0000000000000267: 04	imulq	%r14, %rsi
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
00000000000002a6: 02	jbe	0x4795bc <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2ac>
00000000000002a8: 02	orb	%bl, %dl
00000000000002aa: 02	jne	0x479540 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x230>
00000000000002ac: 03	movq	%rdi, %rbp
00000000000002af: 03	negq	%rbp
00000000000002b2: 03	cmpq	%r9, %rax
00000000000002b5: 02	jbe	0x4795e2 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d2>
00000000000002b7: 03	testq	%rdi, %rdi
00000000000002ba: 02	je	0x4795e0 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d0>
00000000000002bc: 05	leaq	66(%rsp,%rdi), %rsi
00000000000002c1: 05	leaq	32(%rsp), %rdi
00000000000002c6: 03	movq	%rbp, %rdx
00000000000002c9: 05	callq	0x4049c0 <memmove@plt>
00000000000002ce: 02	jmp	0x4795e2 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x2d2>
00000000000002d0: 02	xorl	%ebp, %ebp
00000000000002d2: 05	leal	-1(%r15,%rbp), %ecx
00000000000002d7: 05	movq	8(%rsp), %rbx
00000000000002dc: 03	movl	44(%rbx), %edx
00000000000002df: 05	leaq	66(%rsp), %rdi
00000000000002e4: 05	movl	$5285972, %esi
00000000000002e9: 02	xorl	%eax, %eax
00000000000002eb: 05	callq	0x404850 <sprintf@plt>
00000000000002f0: 04	cmpb	$1, 42(%rbx)
00000000000002f4: 02	movl	(%rbx), %ecx
00000000000002f6: 05	movl	$2, %edx
00000000000002fb: 03	sbbl	$0, %edx
00000000000002fe: 05	movl	$2, %esi
0000000000000303: 02	testl	%ecx, %ecx
0000000000000305: 03	cmovgl	%esi, %edx
0000000000000308: 02	addl	%eax, %ecx
000000000000030a: 05	leal	1(%rdx,%rcx), %r14d
000000000000030f: 05	cmpl	28(%rsp), %r14d
0000000000000314: 05	movq	16(%rsp), %rdi
0000000000000319: 06	jg	0x4796eb <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3db>
000000000000031f: 03	movl	%eax, %r13d
0000000000000322: 04	movb	32(%rsp), %al
0000000000000326: 02	movb	%al, (%rdi)
0000000000000328: 03	cmpl	$0, (%rbx)
000000000000032b: 02	jne	0x47964b <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x33b>
000000000000032d: 04	cmpb	$0, 42(%rbx)
0000000000000331: 02	jne	0x47964b <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x33b>
0000000000000333: 03	incq	%rdi
0000000000000336: 05	jmp	0x4796d1 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c1>
000000000000033b: 03	movb	40(%rbx), %al
000000000000033e: 03	movb	%al, 1(%rdi)
0000000000000341: 04	addq	$2, %rdi
0000000000000345: 03	movslq	(%rbx), %r12
0000000000000348: 03	testq	%r12, %r12
000000000000034b: 02	je	0x4796d1 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3c1>
000000000000034d: 03	movslq	%ebp, %rax
0000000000000350: 05	leaq	32(%rsp,%rax), %rbx
0000000000000355: 05	leaq	33(%rsp), %r15
000000000000035a: 03	addq	%r15, %r12
000000000000035d: 03	cmpq	%r12, %rbx
0000000000000360: 03	movq	%r12, %rbp
0000000000000363: 04	cmovbq	%rbx, %rbp
0000000000000367: 03	cmpq	%rbp, %r15
000000000000036a: 02	ja	0x4796cc <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3bc>
000000000000036c: 03	subq	%r15, %rbp
000000000000036f: 02	je	0x47969b <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x38b>
0000000000000371: 05	movq	%rdi, 16(%rsp)
0000000000000376: 05	movq	16(%rsp), %rdi
000000000000037b: 03	movq	%r15, %rsi
000000000000037e: 03	movq	%rbp, %rdx
0000000000000381: 05	callq	0x404d00 <memcpy@plt>
0000000000000386: 05	movq	16(%rsp), %rdi
000000000000038b: 03	addq	%rbp, %rdi
000000000000038e: 03	cmpq	%r12, %rbx
0000000000000391: 02	ja	0x4796cc <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3bc>
0000000000000393: 05	movq	8(%rsp), %rax
0000000000000398: 03	movslq	(%rax), %rax
000000000000039b: 03	addq	%rax, %r15
000000000000039e: 03	subq	%rbx, %r15
00000000000003a1: 03	testq	%r15, %r15
00000000000003a4: 02	jle	0x4796c9 <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3b9>
00000000000003a6: 03	movq	%rdi, %rbp
00000000000003a9: 05	movl	$48, %esi
00000000000003ae: 03	movq	%r15, %rdx
00000000000003b1: 05	callq	0x404530 <memset@plt>
00000000000003b6: 03	movq	%rbp, %rdi
00000000000003b9: 03	addq	%r15, %rdi
00000000000003bc: 05	movq	8(%rsp), %rbx
00000000000003c1: 03	movb	41(%rbx), %al
00000000000003c4: 02	movb	%al, (%rdi)
00000000000003c6: 03	testl	%r13d, %r13d
00000000000003c9: 02	je	0x4796eb <int BloombergLP::bdldfp::(anonymous namespace)::formatScientific<BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128>(char*, int, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128, BloombergLP::bdldfp::DecimalFormatConfig const&)+0x3db>
00000000000003cb: 03	movslq	%r13d, %rdx
00000000000003ce: 03	incq	%rdi
00000000000003d1: 05	leaq	66(%rsp), %rsi
00000000000003d6: 05	callq	0x4049c0 <memmove@plt>
00000000000003db: 03	movl	%r14d, %eax
00000000000003de: 04	addq	$72, %rsp
00000000000003e2: 01	popq	%rbx
00000000000003e3: 02	popq	%r12
00000000000003e5: 02	popq	%r13
00000000000003e7: 02	popq	%r14
00000000000003e9: 02	popq	%r15
00000000000003eb: 01	popq	%rbp
00000000000003ec: 01	retq	
00000000000003ed: 03	nopl	(%rax)
```
