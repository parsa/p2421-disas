# 4.none.s

```asm
000000000041f280 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rsi, %r14
000000000000000e: 03	movq	%rdi, %r15
0000000000000011: 02	xorl	%eax, %eax
0000000000000013: 03	movq	%rsi, %rcx
0000000000000016: 04	shrq	$32, %rcx
000000000000001a: 03	setne	%al
000000000000001d: 02	xorl	%ecx, %ecx
000000000000001f: 07	cmpq	$255, %rsi
0000000000000026: 03	seta	%cl
0000000000000029: 02	incl	%ecx
000000000000002b: 07	cmpq	$65535, %rsi
0000000000000032: 07	leal	4(,%rax,4), %ebp
0000000000000039: 03	cmovbel	%ecx, %ebp
000000000000003c: 04	movq	8(%rdi), %r10
0000000000000040: 04	leaq	1(%r10), %r13
0000000000000044: 04	movslq	16(%rdi), %rax
0000000000000048: 02	cmpl	%ebp, %eax
000000000000004a: 06	jge	0x41f34e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0xce>
0000000000000050: 02	movl	%ebp, %ecx
0000000000000052: 04	imulq	%r13, %rcx
0000000000000056: 04	movq	24(%r15), %rbx
000000000000005a: 03	cmpq	%rbx, %rcx
000000000000005d: 06	jbe	0x41f3be <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x13e>
0000000000000063: 07	cmpq	$1431655760, %rcx
000000000000006a: 06	ja	0x41f42a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x1aa>
0000000000000070: 04	leaq	3(%rbx), %rax
0000000000000074: 03	shrq	%rax
0000000000000077: 03	addq	%rax, %rbx
000000000000007a: 03	cmpq	%rcx, %rbx
000000000000007d: 02	jb	0x41f2f0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x70>
000000000000007f: 03	movq	(%r15), %r12
0000000000000082: 04	movq	32(%r15), %rdi
0000000000000086: 03	movq	(%rdi), %rax
0000000000000089: 03	movq	%rbx, %rsi
000000000000008c: 03	callq	*16(%rax)
000000000000008f: 03	movq	%rax, (%r15)
0000000000000092: 04	movq	%rbx, 24(%r15)
0000000000000096: 04	movl	16(%r15), %ebx
000000000000009a: 04	movl	%ebp, 16(%r15)
000000000000009e: 03	movq	%r15, %rdi
00000000000000a1: 03	movq	%rax, %rsi
00000000000000a4: 02	xorl	%edx, %edx
00000000000000a6: 02	movl	%ebp, %ecx
00000000000000a8: 03	movq	%r12, %r8
00000000000000ab: 03	xorl	%r9d, %r9d
00000000000000ae: 04	pushq	8(%r15)
00000000000000b2: 01	pushq	%rbx
00000000000000b3: 05	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
00000000000000b8: 04	addq	$16, %rsp
00000000000000bc: 04	movq	32(%r15), %rdi
00000000000000c0: 03	movq	(%rdi), %rax
00000000000000c3: 03	movq	%r12, %rsi
00000000000000c6: 03	callq	*24(%rax)
00000000000000c9: 05	jmp	0x41f3de <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x15e>
00000000000000ce: 04	imulq	%r13, %rax
00000000000000d2: 04	movq	24(%r15), %rcx
00000000000000d6: 03	cmpq	%rcx, %rax
00000000000000d9: 06	jbe	0x41f3de <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x15e>
00000000000000df: 06	cmpq	$1431655760, %rax
00000000000000e5: 06	ja	0x41f432 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x1b2>
00000000000000eb: 03	movq	%rcx, %rbx
00000000000000ee: 02	nop	
00000000000000f0: 04	leaq	3(%rbx), %rdx
00000000000000f4: 03	shrq	%rdx
00000000000000f7: 03	addq	%rdx, %rbx
00000000000000fa: 03	cmpq	%rax, %rbx
00000000000000fd: 02	jb	0x41f370 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0xf0>
00000000000000ff: 03	cmpq	%rcx, %rbx
0000000000000102: 02	jbe	0x41f3de <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x15e>
0000000000000104: 03	movq	(%r15), %rbp
0000000000000107: 04	movq	32(%r15), %rdi
000000000000010b: 03	movq	(%rdi), %rax
000000000000010e: 03	movq	%rbx, %rsi
0000000000000111: 03	callq	*16(%rax)
0000000000000114: 03	movq	%rax, (%r15)
0000000000000117: 04	movq	%rbx, 24(%r15)
000000000000011b: 04	movslq	16(%r15), %rdx
000000000000011f: 05	imulq	8(%r15), %rdx
0000000000000124: 03	movq	%rax, %rdi
0000000000000127: 03	movq	%rbp, %rsi
000000000000012a: 05	callq	0x403b60 <memcpy@plt>
000000000000012f: 04	movq	32(%r15), %rdi
0000000000000133: 03	movq	(%rdi), %rax
0000000000000136: 03	movq	%rbp, %rsi
0000000000000139: 03	callq	*24(%rax)
000000000000013c: 02	jmp	0x41f3de <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x15e>
000000000000013e: 04	movl	%ebp, 16(%r15)
0000000000000142: 03	movq	(%r15), %rsi
0000000000000145: 03	movq	%r15, %rdi
0000000000000148: 02	xorl	%edx, %edx
000000000000014a: 02	movl	%ebp, %ecx
000000000000014c: 03	movq	%rsi, %r8
000000000000014f: 03	xorl	%r9d, %r9d
0000000000000152: 02	pushq	%r10
0000000000000154: 01	pushq	%rax
0000000000000155: 05	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
000000000000015a: 04	addq	$16, %rsp
000000000000015e: 04	movq	8(%r15), %rax
0000000000000162: 04	movq	%r13, 8(%r15)
0000000000000166: 04	movl	16(%r15), %ecx
000000000000016a: 02	decl	%ecx
000000000000016c: 03	cmpl	$7, %ecx
000000000000016f: 02	ja	0x41f41b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x19b>
0000000000000171: 07	jmpq	*4589040(,%rcx,8)
0000000000000178: 03	movq	(%r15), %rcx
000000000000017b: 04	movb	%r14b, (%rcx,%rax)
000000000000017f: 02	jmp	0x41f41b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x19b>
0000000000000181: 03	movq	(%r15), %rcx
0000000000000184: 05	movw	%r14w, (%rcx,%rax,2)
0000000000000189: 02	jmp	0x41f41b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x19b>
000000000000018b: 03	movq	(%r15), %rcx
000000000000018e: 04	movl	%r14d, (%rcx,%rax,4)
0000000000000192: 02	jmp	0x41f41b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x19b>
0000000000000194: 03	movq	(%r15), %rcx
0000000000000197: 04	movq	%r14, (%rcx,%rax,8)
000000000000019b: 04	addq	$8, %rsp
000000000000019f: 01	popq	%rbx
00000000000001a0: 02	popq	%r12
00000000000001a2: 02	popq	%r13
00000000000001a4: 02	popq	%r14
00000000000001a6: 02	popq	%r15
00000000000001a8: 01	popq	%rbp
00000000000001a9: 01	retq	
00000000000001aa: 03	movq	%rcx, %rbx
00000000000001ad: 05	jmp	0x41f2ff <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x7f>
00000000000001b2: 03	movq	%rax, %rbx
00000000000001b5: 03	cmpq	%rcx, %rbx
00000000000001b8: 06	ja	0x41f384 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x104>
00000000000001be: 02	jmp	0x41f3de <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x15e>
```