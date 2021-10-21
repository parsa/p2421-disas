# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)` - Ignored

```nasm
000000000041f280 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rsi, %r14	;  3 bytes
M000000000000000e:	movq	%rdi, %r15	;  3 bytes
M0000000000000011:	xorl	%eax, %eax	;  2 bytes
M0000000000000013:	movq	%rsi, %rcx	;  3 bytes
M0000000000000016:	shrq	$32, %rcx	;  4 bytes
M000000000000001a:	setne	%al	;  3 bytes
M000000000000001d:	xorl	%ecx, %ecx	;  2 bytes
M000000000000001f:	cmpq	$255, %rsi	;  7 bytes
M0000000000000026:	seta	%cl	;  3 bytes
M0000000000000029:	incl	%ecx	;  2 bytes
M000000000000002b:	cmpq	$65535, %rsi	;  7 bytes
M0000000000000032:	leal	4(,%rax,4), %ebp	;  7 bytes
M0000000000000039:	cmovbel	%ecx, %ebp	;  3 bytes
M000000000000003c:	movq	8(%rdi), %r10	;  4 bytes
M0000000000000040:	leaq	1(%r10), %r13	;  4 bytes
M0000000000000044:	movslq	16(%rdi), %rax	;  4 bytes
M0000000000000048:	cmpl	%ebp, %eax	;  2 bytes
M000000000000004a:	jge	0x41f34e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0xce>	;  6 bytes
M0000000000000050:	movl	%ebp, %ecx	;  2 bytes
M0000000000000052:	imulq	%r13, %rcx	;  4 bytes
M0000000000000056:	movq	24(%r15), %rbx	;  4 bytes
M000000000000005a:	cmpq	%rbx, %rcx	;  3 bytes
M000000000000005d:	jbe	0x41f3be <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x13e>	;  6 bytes
M0000000000000063:	cmpq	$1431655760, %rcx	;  7 bytes
M000000000000006a:	ja	0x41f42a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x1aa>	;  6 bytes
M0000000000000070:	leaq	3(%rbx), %rax	;  4 bytes
M0000000000000074:	shrq	%rax	;  3 bytes
M0000000000000077:	addq	%rax, %rbx	;  3 bytes
M000000000000007a:	cmpq	%rcx, %rbx	;  3 bytes
M000000000000007d:	jb	0x41f2f0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x70>	;  2 bytes
M000000000000007f:	movq	(%r15), %r12	;  3 bytes
M0000000000000082:	movq	32(%r15), %rdi	;  4 bytes
M0000000000000086:	movq	(%rdi), %rax	;  3 bytes
M0000000000000089:	movq	%rbx, %rsi	;  3 bytes
M000000000000008c:	callq	*16(%rax)	;  3 bytes
M000000000000008f:	movq	%rax, (%r15)	;  3 bytes
M0000000000000092:	movq	%rbx, 24(%r15)	;  4 bytes
M0000000000000096:	movl	16(%r15), %ebx	;  4 bytes
M000000000000009a:	movl	%ebp, 16(%r15)	;  4 bytes
M000000000000009e:	movq	%r15, %rdi	;  3 bytes
M00000000000000a1:	movq	%rax, %rsi	;  3 bytes
M00000000000000a4:	xorl	%edx, %edx	;  2 bytes
M00000000000000a6:	movl	%ebp, %ecx	;  2 bytes
M00000000000000a8:	movq	%r12, %r8	;  3 bytes
M00000000000000ab:	xorl	%r9d, %r9d	;  3 bytes
M00000000000000ae:	pushq	8(%r15)	;  4 bytes
M00000000000000b2:	pushq	%rbx	;  1 bytes
M00000000000000b3:	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M00000000000000b8:	addq	$16, %rsp	;  4 bytes
M00000000000000bc:	movq	32(%r15), %rdi	;  4 bytes
M00000000000000c0:	movq	(%rdi), %rax	;  3 bytes
M00000000000000c3:	movq	%r12, %rsi	;  3 bytes
M00000000000000c6:	callq	*24(%rax)	;  3 bytes
M00000000000000c9:	jmp	0x41f3de <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x15e>	;  5 bytes
M00000000000000ce:	imulq	%r13, %rax	;  4 bytes
M00000000000000d2:	movq	24(%r15), %rcx	;  4 bytes
M00000000000000d6:	cmpq	%rcx, %rax	;  3 bytes
M00000000000000d9:	jbe	0x41f3de <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x15e>	;  6 bytes
M00000000000000df:	cmpq	$1431655760, %rax	;  6 bytes
M00000000000000e5:	ja	0x41f432 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x1b2>	;  6 bytes
M00000000000000eb:	movq	%rcx, %rbx	;  3 bytes
M00000000000000ee:	nop		;  2 bytes
M00000000000000f0:	leaq	3(%rbx), %rdx	;  4 bytes
M00000000000000f4:	shrq	%rdx	;  3 bytes
M00000000000000f7:	addq	%rdx, %rbx	;  3 bytes
M00000000000000fa:	cmpq	%rax, %rbx	;  3 bytes
M00000000000000fd:	jb	0x41f370 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0xf0>	;  2 bytes
M00000000000000ff:	cmpq	%rcx, %rbx	;  3 bytes
M0000000000000102:	jbe	0x41f3de <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x15e>	;  2 bytes
M0000000000000104:	movq	(%r15), %rbp	;  3 bytes
M0000000000000107:	movq	32(%r15), %rdi	;  4 bytes
M000000000000010b:	movq	(%rdi), %rax	;  3 bytes
M000000000000010e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000111:	callq	*16(%rax)	;  3 bytes
M0000000000000114:	movq	%rax, (%r15)	;  3 bytes
M0000000000000117:	movq	%rbx, 24(%r15)	;  4 bytes
M000000000000011b:	movslq	16(%r15), %rdx	;  4 bytes
M000000000000011f:	imulq	8(%r15), %rdx	;  5 bytes
M0000000000000124:	movq	%rax, %rdi	;  3 bytes
M0000000000000127:	movq	%rbp, %rsi	;  3 bytes
M000000000000012a:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M000000000000012f:	movq	32(%r15), %rdi	;  4 bytes
M0000000000000133:	movq	(%rdi), %rax	;  3 bytes
M0000000000000136:	movq	%rbp, %rsi	;  3 bytes
M0000000000000139:	callq	*24(%rax)	;  3 bytes
M000000000000013c:	jmp	0x41f3de <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x15e>	;  2 bytes
M000000000000013e:	movl	%ebp, 16(%r15)	;  4 bytes
M0000000000000142:	movq	(%r15), %rsi	;  3 bytes
M0000000000000145:	movq	%r15, %rdi	;  3 bytes
M0000000000000148:	xorl	%edx, %edx	;  2 bytes
M000000000000014a:	movl	%ebp, %ecx	;  2 bytes
M000000000000014c:	movq	%rsi, %r8	;  3 bytes
M000000000000014f:	xorl	%r9d, %r9d	;  3 bytes
M0000000000000152:	pushq	%r10	;  2 bytes
M0000000000000154:	pushq	%rax	;  1 bytes
M0000000000000155:	callq	0x41d590 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M000000000000015a:	addq	$16, %rsp	;  4 bytes
M000000000000015e:	movq	8(%r15), %rax	;  4 bytes
M0000000000000162:	movq	%r13, 8(%r15)	;  4 bytes
M0000000000000166:	movl	16(%r15), %ecx	;  4 bytes
M000000000000016a:	decl	%ecx	;  2 bytes
M000000000000016c:	cmpl	$7, %ecx	;  3 bytes
M000000000000016f:	ja	0x41f41b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x19b>	;  2 bytes
M0000000000000171:	jmpq	*4589040(,%rcx,8)	;  7 bytes
M0000000000000178:	movq	(%r15), %rcx	;  3 bytes
M000000000000017b:	movb	%r14b, (%rcx,%rax)	;  4 bytes
M000000000000017f:	jmp	0x41f41b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x19b>	;  2 bytes
M0000000000000181:	movq	(%r15), %rcx	;  3 bytes
M0000000000000184:	movw	%r14w, (%rcx,%rax,2)	;  5 bytes
M0000000000000189:	jmp	0x41f41b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x19b>	;  2 bytes
M000000000000018b:	movq	(%r15), %rcx	;  3 bytes
M000000000000018e:	movl	%r14d, (%rcx,%rax,4)	;  4 bytes
M0000000000000192:	jmp	0x41f41b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x19b>	;  2 bytes
M0000000000000194:	movq	(%r15), %rcx	;  3 bytes
M0000000000000197:	movq	%r14, (%rcx,%rax,8)	;  4 bytes
M000000000000019b:	addq	$8, %rsp	;  4 bytes
M000000000000019f:	popq	%rbx	;  1 bytes
M00000000000001a0:	popq	%r12	;  2 bytes
M00000000000001a2:	popq	%r13	;  2 bytes
M00000000000001a4:	popq	%r14	;  2 bytes
M00000000000001a6:	popq	%r15	;  2 bytes
M00000000000001a8:	popq	%rbp	;  1 bytes
M00000000000001a9:	retq		;  1 bytes
M00000000000001aa:	movq	%rcx, %rbx	;  3 bytes
M00000000000001ad:	jmp	0x41f2ff <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x7f>	;  5 bytes
M00000000000001b2:	movq	%rax, %rbx	;  3 bytes
M00000000000001b5:	cmpq	%rcx, %rbx	;  3 bytes
M00000000000001b8:	ja	0x41f384 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x104>	;  6 bytes
M00000000000001be:	jmp	0x41f3de <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x15e>	;  2 bytes
```
