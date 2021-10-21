# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)` - Ignored

```x86asm
000000000041ce70 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rdi, %r14
0000000000000008: 03	movl	16(%rdi), %eax
000000000000000b: 04	cmpq	$-128, %rdx
000000000000000f: 02	jge	0x41ce9d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0x2d>
0000000000000011: 05	movl	$2, %ecx
0000000000000016: 07	cmpq	$-32769, %rdx
000000000000001d: 02	jg	0x41cec6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0x56>
000000000000001f: 02	xorl	%ecx, %ecx
0000000000000021: 07	cmpq	$-2147483648, %rdx
0000000000000028: 03	setl	%cl
000000000000002b: 02	jmp	0x41ceb2 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0x42>
000000000000002d: 07	cmpq	$32768, %rdx
0000000000000034: 02	jl	0x41cebb <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0x4b>
0000000000000036: 02	xorl	%ecx, %ecx
0000000000000038: 07	cmpq	$2147483647, %rdx
000000000000003f: 03	setg	%cl
0000000000000042: 07	leal	4(,%rcx,4), %ecx
0000000000000049: 02	jmp	0x41cec6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0x56>
000000000000004b: 02	xorl	%ecx, %ecx
000000000000004d: 04	cmpq	$127, %rdx
0000000000000051: 03	setg	%cl
0000000000000054: 02	incl	%ecx
0000000000000056: 02	cmpl	%eax, %ecx
0000000000000058: 03	cmovgl	%ecx, %eax
000000000000005b: 04	imulq	%rsi, %rax
000000000000005f: 04	movq	24(%r14), %rcx
0000000000000063: 03	cmpq	%rcx, %rax
0000000000000066: 02	jbe	0x41cf4c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0xdc>
0000000000000068: 06	cmpq	$1431655760, %rax
000000000000006e: 02	ja	0x41cf44 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0xd4>
0000000000000070: 03	movq	%rcx, %rbx
0000000000000073: 10	nopw	%cs:(%rax,%rax)
000000000000007d: 03	nopl	(%rax)
0000000000000080: 04	leaq	3(%rbx), %rdx
0000000000000084: 03	shrq	%rdx
0000000000000087: 03	addq	%rdx, %rbx
000000000000008a: 03	cmpq	%rax, %rbx
000000000000008d: 02	jb	0x41cef0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0x80>
000000000000008f: 03	cmpq	%rcx, %rbx
0000000000000092: 02	jbe	0x41cf4c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0xdc>
0000000000000094: 03	movq	(%r14), %r15
0000000000000097: 04	movq	32(%r14), %rdi
000000000000009b: 03	movq	(%rdi), %rax
000000000000009e: 03	movq	%rbx, %rsi
00000000000000a1: 03	callq	*16(%rax)
00000000000000a4: 03	movq	%rax, (%r14)
00000000000000a7: 04	movq	%rbx, 24(%r14)
00000000000000ab: 04	movslq	16(%r14), %rdx
00000000000000af: 05	imulq	8(%r14), %rdx
00000000000000b4: 03	movq	%rax, %rdi
00000000000000b7: 03	movq	%r15, %rsi
00000000000000ba: 05	callq	0x403b60 <memcpy@plt>
00000000000000bf: 04	movq	32(%r14), %rdi
00000000000000c3: 03	movq	(%rdi), %rax
00000000000000c6: 04	movq	24(%rax), %rax
00000000000000ca: 03	movq	%r15, %rsi
00000000000000cd: 01	popq	%rbx
00000000000000ce: 02	popq	%r14
00000000000000d0: 02	popq	%r15
00000000000000d2: 02	jmpq	*%rax
00000000000000d4: 03	movq	%rax, %rbx
00000000000000d7: 03	cmpq	%rcx, %rbx
00000000000000da: 02	ja	0x41cf04 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0x94>
00000000000000dc: 01	popq	%rbx
00000000000000dd: 02	popq	%r14
00000000000000df: 02	popq	%r15
00000000000000e1: 01	retq	
00000000000000e2: 10	nopw	%cs:(%rax,%rax)
00000000000000ec: 04	nopl	(%rax)
```
