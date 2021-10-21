# 35.assume.s

```asm
000000000041cab0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 02	xorl	%eax, %eax
0000000000000007: 07	cmpq	$2147483647, %rdx
000000000000000e: 03	seta	%al
0000000000000011: 02	xorl	%ecx, %ecx
0000000000000013: 04	cmpq	$127, %rdx
0000000000000017: 03	seta	%cl
000000000000001a: 02	incl	%ecx
000000000000001c: 07	cmpq	$32767, %rdx
0000000000000023: 07	leal	4(,%rax,4), %eax
000000000000002a: 03	cmovbel	%ecx, %eax
000000000000002d: 03	movl	16(%rdi), %ecx
0000000000000030: 02	cmpl	%ecx, %eax
0000000000000032: 03	cmovlel	%ecx, %eax
0000000000000035: 04	imulq	%rsi, %rax
0000000000000039: 04	movq	24(%rdi), %rcx
000000000000003d: 03	cmpq	%rcx, %rax
0000000000000040: 02	jbe	0x41cb5c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0xac>
0000000000000042: 03	movq	%rdi, %r14
0000000000000045: 06	cmpq	$1431655760, %rax
000000000000004b: 02	ja	0x41cb54 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0xa4>
000000000000004d: 03	movq	%rcx, %rbx
0000000000000050: 04	leaq	3(%rbx), %rdx
0000000000000054: 03	shrq	%rdx
0000000000000057: 03	addq	%rdx, %rbx
000000000000005a: 03	cmpq	%rax, %rbx
000000000000005d: 02	jb	0x41cb00 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0x50>
000000000000005f: 03	cmpq	%rcx, %rbx
0000000000000062: 02	jbe	0x41cb5c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0xac>
0000000000000064: 03	movq	(%r14), %r15
0000000000000067: 04	movq	32(%r14), %rdi
000000000000006b: 03	movq	(%rdi), %rax
000000000000006e: 03	movq	%rbx, %rsi
0000000000000071: 03	callq	*16(%rax)
0000000000000074: 03	movq	%rax, (%r14)
0000000000000077: 04	movq	%rbx, 24(%r14)
000000000000007b: 04	movslq	16(%r14), %rdx
000000000000007f: 05	imulq	8(%r14), %rdx
0000000000000084: 03	movq	%rax, %rdi
0000000000000087: 03	movq	%r15, %rsi
000000000000008a: 05	callq	0x403b60 <memcpy@plt>
000000000000008f: 04	movq	32(%r14), %rdi
0000000000000093: 03	movq	(%rdi), %rax
0000000000000096: 04	movq	24(%rax), %rax
000000000000009a: 03	movq	%r15, %rsi
000000000000009d: 01	popq	%rbx
000000000000009e: 02	popq	%r14
00000000000000a0: 02	popq	%r15
00000000000000a2: 02	jmpq	*%rax
00000000000000a4: 03	movq	%rax, %rbx
00000000000000a7: 03	cmpq	%rcx, %rbx
00000000000000aa: 02	ja	0x41cb14 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::reserveCapacity(unsigned long, long)+0x64>
00000000000000ac: 01	popq	%rbx
00000000000000ad: 02	popq	%r14
00000000000000af: 02	popq	%r15
00000000000000b1: 01	retq	
00000000000000b2: 10	nopw	%cs:(%rax,%rax)
00000000000000bc: 04	nopl	(%rax)
```
