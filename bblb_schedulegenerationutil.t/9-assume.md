# 9.assume.s

```asm
000000000041faa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)>:
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
0000000000000044: 02	jl	0x41faef <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x4f>
0000000000000046: 02	decl	%eax
0000000000000048: 07	jmpq	*4587616(,%rax,8)
000000000000004f: 05	movq	8(%r12), %r10
0000000000000054: 02	movl	%ebp, %ecx
0000000000000056: 04	imulq	%r10, %rcx
000000000000005a: 05	movq	24(%r12), %rbx
000000000000005f: 03	cmpq	%rbx, %rcx
0000000000000062: 02	jbe	0x41fb83 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0xe3>
0000000000000064: 07	cmpq	$1431655760, %rcx
000000000000006b: 06	ja	0x41fbe9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x149>
0000000000000071: 10	nopw	%cs:(%rax,%rax)
000000000000007b: 05	nopl	(%rax,%rax)
0000000000000080: 04	leaq	3(%rbx), %rax
0000000000000084: 03	shrq	%rax
0000000000000087: 03	addq	%rax, %rbx
000000000000008a: 03	cmpq	%rcx, %rbx
000000000000008d: 02	jb	0x41fb20 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x80>
000000000000008f: 04	movq	(%r12), %r13
0000000000000093: 05	movq	32(%r12), %rdi
0000000000000098: 03	movq	(%rdi), %rax
000000000000009b: 03	movq	%rbx, %rsi
000000000000009e: 03	callq	*16(%rax)
00000000000000a1: 04	movq	%rax, (%r12)
00000000000000a5: 05	movq	%rbx, 24(%r12)
00000000000000aa: 05	movl	16(%r12), %ebx
00000000000000af: 05	movl	%ebp, 16(%r12)
00000000000000b4: 03	movq	%r12, %rdi
00000000000000b7: 03	movq	%rax, %rsi
00000000000000ba: 02	xorl	%edx, %edx
00000000000000bc: 02	movl	%ebp, %ecx
00000000000000be: 03	movq	%r13, %r8
00000000000000c1: 03	xorl	%r9d, %r9d
00000000000000c4: 05	pushq	8(%r12)
00000000000000c9: 01	pushq	%rbx
00000000000000ca: 05	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
00000000000000cf: 04	addq	$16, %rsp
00000000000000d3: 05	movq	32(%r12), %rdi
00000000000000d8: 03	movq	(%rdi), %rax
00000000000000db: 03	movq	%r13, %rsi
00000000000000de: 03	callq	*24(%rax)
00000000000000e1: 02	jmp	0x41fba5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x105>
00000000000000e3: 05	movl	%ebp, 16(%r12)
00000000000000e8: 04	movq	(%r12), %rsi
00000000000000ec: 03	movq	%r12, %rdi
00000000000000ef: 02	xorl	%edx, %edx
00000000000000f1: 02	movl	%ebp, %ecx
00000000000000f3: 03	movq	%rsi, %r8
00000000000000f6: 03	xorl	%r9d, %r9d
00000000000000f9: 02	pushq	%r10
00000000000000fb: 01	pushq	%rax
00000000000000fc: 05	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
0000000000000101: 04	addq	$16, %rsp
0000000000000105: 05	movl	16(%r12), %eax
000000000000010a: 02	decl	%eax
000000000000010c: 07	jmpq	*4587616(,%rax,8)
0000000000000113: 04	movq	(%r12), %rax
0000000000000117: 04	movb	%r15b, (%rax,%r14)
000000000000011b: 02	jmp	0x41fbda <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x13a>
000000000000011d: 04	movq	(%r12), %rax
0000000000000121: 04	movq	%r15, (%rax,%r14,8)
0000000000000125: 02	jmp	0x41fbda <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x13a>
0000000000000127: 04	movq	(%r12), %rax
000000000000012b: 05	movw	%r15w, (%rax,%r14,2)
0000000000000130: 02	jmp	0x41fbda <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x13a>
0000000000000132: 04	movq	(%r12), %rax
0000000000000136: 04	movl	%r15d, (%rax,%r14,4)
000000000000013a: 04	addq	$8, %rsp
000000000000013e: 01	popq	%rbx
000000000000013f: 02	popq	%r12
0000000000000141: 02	popq	%r13
0000000000000143: 02	popq	%r14
0000000000000145: 02	popq	%r15
0000000000000147: 01	popq	%rbp
0000000000000148: 01	retq	
0000000000000149: 03	movq	%rcx, %rbx
000000000000014c: 05	jmp	0x41fb2f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x8f>
0000000000000151: 10	nopw	%cs:(%rax,%rax)
000000000000015b: 05	nopl	(%rax,%rax)
```
