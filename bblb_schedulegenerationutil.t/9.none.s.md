# 9.none.s

```asm
0000000000420000 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rdx, %r15
000000000000000e: 02	xorl	%eax, %eax
0000000000000010: 03	movq	%rdx, %rcx
0000000000000013: 04	shrq	$32, %rcx
0000000000000017: 03	setne	%al
000000000000001a: 02	xorl	%ecx, %ecx
000000000000001c: 07	cmpq	$255, %rdx
0000000000000023: 03	seta	%cl
0000000000000026: 02	incl	%ecx
0000000000000028: 07	cmpq	$65535, %rdx
000000000000002f: 07	leal	4(,%rax,4), %ebp
0000000000000036: 03	cmovbel	%ecx, %ebp
0000000000000039: 03	movq	%rsi, %r14
000000000000003c: 03	movq	%rdi, %r12
000000000000003f: 03	movl	16(%rdi), %eax
0000000000000042: 02	cmpl	%ebp, %eax
0000000000000044: 06	jge	0x4200fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0xfa>
000000000000004a: 02	movl	%ebp, %ecx
000000000000004c: 05	movq	8(%r12), %r10
0000000000000051: 05	movq	24(%r12), %rbx
0000000000000056: 04	imulq	%r10, %rcx
000000000000005a: 03	cmpq	%rbx, %rcx
000000000000005d: 02	jbe	0x4200d3 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0xd3>
000000000000005f: 07	cmpq	$1431655760, %rcx
0000000000000066: 06	ja	0x42013e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x13e>
000000000000006c: 04	nopl	(%rax)
0000000000000070: 04	leaq	3(%rbx), %rax
0000000000000074: 03	shrq	%rax
0000000000000077: 03	addq	%rax, %rbx
000000000000007a: 03	cmpq	%rcx, %rbx
000000000000007d: 02	jb	0x420070 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x70>
000000000000007f: 04	movq	(%r12), %r13
0000000000000083: 05	movq	32(%r12), %rdi
0000000000000088: 03	movq	(%rdi), %rax
000000000000008b: 03	movq	%rbx, %rsi
000000000000008e: 03	callq	*16(%rax)
0000000000000091: 04	movq	%rax, (%r12)
0000000000000095: 05	movq	%rbx, 24(%r12)
000000000000009a: 05	movl	16(%r12), %ebx
000000000000009f: 05	movl	%ebp, 16(%r12)
00000000000000a4: 03	movq	%r12, %rdi
00000000000000a7: 03	movq	%rax, %rsi
00000000000000aa: 02	xorl	%edx, %edx
00000000000000ac: 02	movl	%ebp, %ecx
00000000000000ae: 03	movq	%r13, %r8
00000000000000b1: 03	xorl	%r9d, %r9d
00000000000000b4: 05	pushq	8(%r12)
00000000000000b9: 01	pushq	%rbx
00000000000000ba: 05	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
00000000000000bf: 04	addq	$16, %rsp
00000000000000c3: 05	movq	32(%r12), %rdi
00000000000000c8: 03	movq	(%rdi), %rax
00000000000000cb: 03	movq	%r13, %rsi
00000000000000ce: 03	callq	*24(%rax)
00000000000000d1: 02	jmp	0x4200f5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0xf5>
00000000000000d3: 05	movl	%ebp, 16(%r12)
00000000000000d8: 04	movq	(%r12), %rsi
00000000000000dc: 03	movq	%r12, %rdi
00000000000000df: 02	xorl	%edx, %edx
00000000000000e1: 02	movl	%ebp, %ecx
00000000000000e3: 03	movq	%rsi, %r8
00000000000000e6: 03	xorl	%r9d, %r9d
00000000000000e9: 02	pushq	%r10
00000000000000eb: 01	pushq	%rax
00000000000000ec: 05	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
00000000000000f1: 04	addq	$16, %rsp
00000000000000f5: 05	movl	16(%r12), %eax
00000000000000fa: 02	decl	%eax
00000000000000fc: 03	cmpl	$7, %eax
00000000000000ff: 02	ja	0x42012f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x12f>
0000000000000101: 07	jmpq	*4589168(,%rax,8)
0000000000000108: 04	movq	(%r12), %rax
000000000000010c: 04	movb	%r15b, (%rax,%r14)
0000000000000110: 02	jmp	0x42012f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x12f>
0000000000000112: 04	movq	(%r12), %rax
0000000000000116: 05	movw	%r15w, (%rax,%r14,2)
000000000000011b: 02	jmp	0x42012f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x12f>
000000000000011d: 04	movq	(%r12), %rax
0000000000000121: 04	movl	%r15d, (%rax,%r14,4)
0000000000000125: 02	jmp	0x42012f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x12f>
0000000000000127: 04	movq	(%r12), %rax
000000000000012b: 04	movq	%r15, (%rax,%r14,8)
000000000000012f: 04	addq	$8, %rsp
0000000000000133: 01	popq	%rbx
0000000000000134: 02	popq	%r12
0000000000000136: 02	popq	%r13
0000000000000138: 02	popq	%r14
000000000000013a: 02	popq	%r15
000000000000013c: 01	popq	%rbp
000000000000013d: 01	retq	
000000000000013e: 03	movq	%rcx, %rbx
0000000000000141: 05	jmp	0x42007f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x7f>
0000000000000146: 10	nopw	%cs:(%rax,%rax)
```
