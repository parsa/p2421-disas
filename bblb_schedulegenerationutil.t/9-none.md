# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)` - Ignored

```nasm
0000000000420000 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rdx, %r15	;  3 bytes
M000000000000000e:	xorl	%eax, %eax	;  2 bytes
M0000000000000010:	movq	%rdx, %rcx	;  3 bytes
M0000000000000013:	shrq	$32, %rcx	;  4 bytes
M0000000000000017:	setne	%al	;  3 bytes
M000000000000001a:	xorl	%ecx, %ecx	;  2 bytes
M000000000000001c:	cmpq	$255, %rdx	;  7 bytes
M0000000000000023:	seta	%cl	;  3 bytes
M0000000000000026:	incl	%ecx	;  2 bytes
M0000000000000028:	cmpq	$65535, %rdx	;  7 bytes
M000000000000002f:	leal	4(,%rax,4), %ebp	;  7 bytes
M0000000000000036:	cmovbel	%ecx, %ebp	;  3 bytes
M0000000000000039:	movq	%rsi, %r14	;  3 bytes
M000000000000003c:	movq	%rdi, %r12	;  3 bytes
M000000000000003f:	movl	16(%rdi), %eax	;  3 bytes
M0000000000000042:	cmpl	%ebp, %eax	;  2 bytes
M0000000000000044:	jge	0x4200fa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0xfa>	;  6 bytes
M000000000000004a:	movl	%ebp, %ecx	;  2 bytes
M000000000000004c:	movq	8(%r12), %r10	;  5 bytes
M0000000000000051:	movq	24(%r12), %rbx	;  5 bytes
M0000000000000056:	imulq	%r10, %rcx	;  4 bytes
M000000000000005a:	cmpq	%rbx, %rcx	;  3 bytes
M000000000000005d:	jbe	0x4200d3 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0xd3>	;  2 bytes
M000000000000005f:	cmpq	$1431655760, %rcx	;  7 bytes
M0000000000000066:	ja	0x42013e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x13e>	;  6 bytes
M000000000000006c:	nopl	(%rax)	;  4 bytes
M0000000000000070:	leaq	3(%rbx), %rax	;  4 bytes
M0000000000000074:	shrq	%rax	;  3 bytes
M0000000000000077:	addq	%rax, %rbx	;  3 bytes
M000000000000007a:	cmpq	%rcx, %rbx	;  3 bytes
M000000000000007d:	jb	0x420070 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x70>	;  2 bytes
M000000000000007f:	movq	(%r12), %r13	;  4 bytes
M0000000000000083:	movq	32(%r12), %rdi	;  5 bytes
M0000000000000088:	movq	(%rdi), %rax	;  3 bytes
M000000000000008b:	movq	%rbx, %rsi	;  3 bytes
M000000000000008e:	callq	*16(%rax)	;  3 bytes
M0000000000000091:	movq	%rax, (%r12)	;  4 bytes
M0000000000000095:	movq	%rbx, 24(%r12)	;  5 bytes
M000000000000009a:	movl	16(%r12), %ebx	;  5 bytes
M000000000000009f:	movl	%ebp, 16(%r12)	;  5 bytes
M00000000000000a4:	movq	%r12, %rdi	;  3 bytes
M00000000000000a7:	movq	%rax, %rsi	;  3 bytes
M00000000000000aa:	xorl	%edx, %edx	;  2 bytes
M00000000000000ac:	movl	%ebp, %ecx	;  2 bytes
M00000000000000ae:	movq	%r13, %r8	;  3 bytes
M00000000000000b1:	xorl	%r9d, %r9d	;  3 bytes
M00000000000000b4:	pushq	8(%r12)	;  5 bytes
M00000000000000b9:	pushq	%rbx	;  1 bytes
M00000000000000ba:	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M00000000000000bf:	addq	$16, %rsp	;  4 bytes
M00000000000000c3:	movq	32(%r12), %rdi	;  5 bytes
M00000000000000c8:	movq	(%rdi), %rax	;  3 bytes
M00000000000000cb:	movq	%r13, %rsi	;  3 bytes
M00000000000000ce:	callq	*24(%rax)	;  3 bytes
M00000000000000d1:	jmp	0x4200f5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0xf5>	;  2 bytes
M00000000000000d3:	movl	%ebp, 16(%r12)	;  5 bytes
M00000000000000d8:	movq	(%r12), %rsi	;  4 bytes
M00000000000000dc:	movq	%r12, %rdi	;  3 bytes
M00000000000000df:	xorl	%edx, %edx	;  2 bytes
M00000000000000e1:	movl	%ebp, %ecx	;  2 bytes
M00000000000000e3:	movq	%rsi, %r8	;  3 bytes
M00000000000000e6:	xorl	%r9d, %r9d	;  3 bytes
M00000000000000e9:	pushq	%r10	;  2 bytes
M00000000000000eb:	pushq	%rax	;  1 bytes
M00000000000000ec:	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M00000000000000f1:	addq	$16, %rsp	;  4 bytes
M00000000000000f5:	movl	16(%r12), %eax	;  5 bytes
M00000000000000fa:	decl	%eax	;  2 bytes
M00000000000000fc:	cmpl	$7, %eax	;  3 bytes
M00000000000000ff:	ja	0x42012f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x12f>	;  2 bytes
M0000000000000101:	jmpq	*4589168(,%rax,8)	;  7 bytes
M0000000000000108:	movq	(%r12), %rax	;  4 bytes
M000000000000010c:	movb	%r15b, (%rax,%r14)	;  4 bytes
M0000000000000110:	jmp	0x42012f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x12f>	;  2 bytes
M0000000000000112:	movq	(%r12), %rax	;  4 bytes
M0000000000000116:	movw	%r15w, (%rax,%r14,2)	;  5 bytes
M000000000000011b:	jmp	0x42012f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x12f>	;  2 bytes
M000000000000011d:	movq	(%r12), %rax	;  4 bytes
M0000000000000121:	movl	%r15d, (%rax,%r14,4)	;  4 bytes
M0000000000000125:	jmp	0x42012f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x12f>	;  2 bytes
M0000000000000127:	movq	(%r12), %rax	;  4 bytes
M000000000000012b:	movq	%r15, (%rax,%r14,8)	;  4 bytes
M000000000000012f:	addq	$8, %rsp	;  4 bytes
M0000000000000133:	popq	%rbx	;  1 bytes
M0000000000000134:	popq	%r12	;  2 bytes
M0000000000000136:	popq	%r13	;  2 bytes
M0000000000000138:	popq	%r14	;  2 bytes
M000000000000013a:	popq	%r15	;  2 bytes
M000000000000013c:	popq	%rbp	;  1 bytes
M000000000000013d:	retq		;  1 bytes
M000000000000013e:	movq	%rcx, %rbx	;  3 bytes
M0000000000000141:	jmp	0x42007f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x7f>	;  5 bytes
M0000000000000146:	nopw	%cs:(%rax,%rax)	; 10 bytes
```
