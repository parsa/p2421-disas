# 4.assume.s

```asm
000000000041ef00 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)>:
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
000000000000004a: 06	jge	0x41efde <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0xde>
0000000000000050: 02	movl	%ebp, %ecx
0000000000000052: 04	imulq	%r13, %rcx
0000000000000056: 04	movq	24(%r15), %rbx
000000000000005a: 03	cmpq	%rbx, %rcx
000000000000005d: 06	jbe	0x41f061 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x161>
0000000000000063: 07	cmpq	$1431655760, %rcx
000000000000006a: 06	ja	0x41f0c8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x1c8>
0000000000000070: 04	leaq	3(%rbx), %rax
0000000000000074: 03	shrq	%rax
0000000000000077: 03	addq	%rax, %rbx
000000000000007a: 03	cmpq	%rcx, %rbx
000000000000007d: 02	jb	0x41ef70 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x70>
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
00000000000000b3: 05	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
00000000000000b8: 04	addq	$16, %rsp
00000000000000bc: 04	movq	32(%r15), %rdi
00000000000000c0: 03	movq	(%rdi), %rax
00000000000000c3: 03	movq	%r12, %rsi
00000000000000c6: 03	callq	*24(%rax)
00000000000000c9: 04	movq	8(%r15), %rax
00000000000000cd: 04	movq	%r13, 8(%r15)
00000000000000d1: 04	movl	16(%r15), %ecx
00000000000000d5: 02	decl	%ecx
00000000000000d7: 07	jmpq	*4587488(,%rcx,8)
00000000000000de: 04	imulq	%r13, %rax
00000000000000e2: 04	movq	24(%r15), %rcx
00000000000000e6: 03	cmpq	%rcx, %rax
00000000000000e9: 06	jbe	0x41f081 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x181>
00000000000000ef: 06	cmpq	$1431655760, %rax
00000000000000f5: 06	ja	0x41f0d0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x1d0>
00000000000000fb: 03	movq	%rcx, %rbx
00000000000000fe: 02	nop	
0000000000000100: 04	leaq	3(%rbx), %rdx
0000000000000104: 03	shrq	%rdx
0000000000000107: 03	addq	%rdx, %rbx
000000000000010a: 03	cmpq	%rax, %rbx
000000000000010d: 02	jb	0x41f000 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x100>
000000000000010f: 03	cmpq	%rcx, %rbx
0000000000000112: 02	jbe	0x41f081 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x181>
0000000000000114: 03	movq	(%r15), %rbp
0000000000000117: 04	movq	32(%r15), %rdi
000000000000011b: 03	movq	(%rdi), %rax
000000000000011e: 03	movq	%rbx, %rsi
0000000000000121: 03	callq	*16(%rax)
0000000000000124: 03	movq	%rax, (%r15)
0000000000000127: 04	movq	%rbx, 24(%r15)
000000000000012b: 04	movslq	16(%r15), %rdx
000000000000012f: 05	imulq	8(%r15), %rdx
0000000000000134: 03	movq	%rax, %rdi
0000000000000137: 03	movq	%rbp, %rsi
000000000000013a: 05	callq	0x403b60 <memcpy@plt>
000000000000013f: 04	movq	32(%r15), %rdi
0000000000000143: 03	movq	(%rdi), %rax
0000000000000146: 03	movq	%rbp, %rsi
0000000000000149: 03	callq	*24(%rax)
000000000000014c: 04	movq	8(%r15), %rax
0000000000000150: 04	movq	%r13, 8(%r15)
0000000000000154: 04	movl	16(%r15), %ecx
0000000000000158: 02	decl	%ecx
000000000000015a: 07	jmpq	*4587488(,%rcx,8)
0000000000000161: 04	movl	%ebp, 16(%r15)
0000000000000165: 03	movq	(%r15), %rsi
0000000000000168: 03	movq	%r15, %rdi
000000000000016b: 02	xorl	%edx, %edx
000000000000016d: 02	movl	%ebp, %ecx
000000000000016f: 03	movq	%rsi, %r8
0000000000000172: 03	xorl	%r9d, %r9d
0000000000000175: 02	pushq	%r10
0000000000000177: 01	pushq	%rax
0000000000000178: 05	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
000000000000017d: 04	addq	$16, %rsp
0000000000000181: 04	movq	8(%r15), %rax
0000000000000185: 04	movq	%r13, 8(%r15)
0000000000000189: 04	movl	16(%r15), %ecx
000000000000018d: 02	decl	%ecx
000000000000018f: 07	jmpq	*4587488(,%rcx,8)
0000000000000196: 03	movq	(%r15), %rcx
0000000000000199: 04	movb	%r14b, (%rcx,%rax)
000000000000019d: 02	jmp	0x41f0b9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x1b9>
000000000000019f: 03	movq	(%r15), %rcx
00000000000001a2: 04	movq	%r14, (%rcx,%rax,8)
00000000000001a6: 02	jmp	0x41f0b9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x1b9>
00000000000001a8: 03	movq	(%r15), %rcx
00000000000001ab: 05	movw	%r14w, (%rcx,%rax,2)
00000000000001b0: 02	jmp	0x41f0b9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x1b9>
00000000000001b2: 03	movq	(%r15), %rcx
00000000000001b5: 04	movl	%r14d, (%rcx,%rax,4)
00000000000001b9: 04	addq	$8, %rsp
00000000000001bd: 01	popq	%rbx
00000000000001be: 02	popq	%r12
00000000000001c0: 02	popq	%r13
00000000000001c2: 02	popq	%r14
00000000000001c4: 02	popq	%r15
00000000000001c6: 01	popq	%rbp
00000000000001c7: 01	retq	
00000000000001c8: 03	movq	%rcx, %rbx
00000000000001cb: 05	jmp	0x41ef7f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x7f>
00000000000001d0: 03	movq	%rax, %rbx
00000000000001d3: 03	cmpq	%rcx, %rbx
00000000000001d6: 06	ja	0x41f014 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x114>
00000000000001dc: 02	jmp	0x41f081 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x181>
00000000000001de: 02	nop	
```
