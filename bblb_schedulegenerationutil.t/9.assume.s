000000000041faa0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)>:
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
M0000000000000044:	jl	0x41faef <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x4f>	;  2 bytes
M0000000000000046:	decl	%eax	;  2 bytes
M0000000000000048:	jmpq	*4587616(,%rax,8)	;  7 bytes
M000000000000004f:	movq	8(%r12), %r10	;  5 bytes
M0000000000000054:	movl	%ebp, %ecx	;  2 bytes
M0000000000000056:	imulq	%r10, %rcx	;  4 bytes
M000000000000005a:	movq	24(%r12), %rbx	;  5 bytes
M000000000000005f:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000062:	jbe	0x41fb83 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0xe3>	;  2 bytes
M0000000000000064:	cmpq	$1431655760, %rcx	;  7 bytes
M000000000000006b:	ja	0x41fbe9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x149>	;  6 bytes
M0000000000000071:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000007b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000080:	leaq	3(%rbx), %rax	;  4 bytes
M0000000000000084:	shrq	%rax	;  3 bytes
M0000000000000087:	addq	%rax, %rbx	;  3 bytes
M000000000000008a:	cmpq	%rcx, %rbx	;  3 bytes
M000000000000008d:	jb	0x41fb20 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x80>	;  2 bytes
M000000000000008f:	movq	(%r12), %r13	;  4 bytes
M0000000000000093:	movq	32(%r12), %rdi	;  5 bytes
M0000000000000098:	movq	(%rdi), %rax	;  3 bytes
M000000000000009b:	movq	%rbx, %rsi	;  3 bytes
M000000000000009e:	callq	*16(%rax)	;  3 bytes
M00000000000000a1:	movq	%rax, (%r12)	;  4 bytes
M00000000000000a5:	movq	%rbx, 24(%r12)	;  5 bytes
M00000000000000aa:	movl	16(%r12), %ebx	;  5 bytes
M00000000000000af:	movl	%ebp, 16(%r12)	;  5 bytes
M00000000000000b4:	movq	%r12, %rdi	;  3 bytes
M00000000000000b7:	movq	%rax, %rsi	;  3 bytes
M00000000000000ba:	xorl	%edx, %edx	;  2 bytes
M00000000000000bc:	movl	%ebp, %ecx	;  2 bytes
M00000000000000be:	movq	%r13, %r8	;  3 bytes
M00000000000000c1:	xorl	%r9d, %r9d	;  3 bytes
M00000000000000c4:	pushq	8(%r12)	;  5 bytes
M00000000000000c9:	pushq	%rbx	;  1 bytes
M00000000000000ca:	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M00000000000000cf:	addq	$16, %rsp	;  4 bytes
M00000000000000d3:	movq	32(%r12), %rdi	;  5 bytes
M00000000000000d8:	movq	(%rdi), %rax	;  3 bytes
M00000000000000db:	movq	%r13, %rsi	;  3 bytes
M00000000000000de:	callq	*24(%rax)	;  3 bytes
M00000000000000e1:	jmp	0x41fba5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x105>	;  2 bytes
M00000000000000e3:	movl	%ebp, 16(%r12)	;  5 bytes
M00000000000000e8:	movq	(%r12), %rsi	;  4 bytes
M00000000000000ec:	movq	%r12, %rdi	;  3 bytes
M00000000000000ef:	xorl	%edx, %edx	;  2 bytes
M00000000000000f1:	movl	%ebp, %ecx	;  2 bytes
M00000000000000f3:	movq	%rsi, %r8	;  3 bytes
M00000000000000f6:	xorl	%r9d, %r9d	;  3 bytes
M00000000000000f9:	pushq	%r10	;  2 bytes
M00000000000000fb:	pushq	%rax	;  1 bytes
M00000000000000fc:	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M0000000000000101:	addq	$16, %rsp	;  4 bytes
M0000000000000105:	movl	16(%r12), %eax	;  5 bytes
M000000000000010a:	decl	%eax	;  2 bytes
M000000000000010c:	jmpq	*4587616(,%rax,8)	;  7 bytes
M0000000000000113:	movq	(%r12), %rax	;  4 bytes
M0000000000000117:	movb	%r15b, (%rax,%r14)	;  4 bytes
M000000000000011b:	jmp	0x41fbda <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x13a>	;  2 bytes
M000000000000011d:	movq	(%r12), %rax	;  4 bytes
M0000000000000121:	movq	%r15, (%rax,%r14,8)	;  4 bytes
M0000000000000125:	jmp	0x41fbda <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x13a>	;  2 bytes
M0000000000000127:	movq	(%r12), %rax	;  4 bytes
M000000000000012b:	movw	%r15w, (%rax,%r14,2)	;  5 bytes
M0000000000000130:	jmp	0x41fbda <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x13a>	;  2 bytes
M0000000000000132:	movq	(%r12), %rax	;  4 bytes
M0000000000000136:	movl	%r15d, (%rax,%r14,4)	;  4 bytes
M000000000000013a:	addq	$8, %rsp	;  4 bytes
M000000000000013e:	popq	%rbx	;  1 bytes
M000000000000013f:	popq	%r12	;  2 bytes
M0000000000000141:	popq	%r13	;  2 bytes
M0000000000000143:	popq	%r14	;  2 bytes
M0000000000000145:	popq	%r15	;  2 bytes
M0000000000000147:	popq	%rbp	;  1 bytes
M0000000000000148:	retq		;  1 bytes
M0000000000000149:	movq	%rcx, %rbx	;  3 bytes
M000000000000014c:	jmp	0x41fb2f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replace(unsigned long, unsigned long)+0x8f>	;  5 bytes
M0000000000000151:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000015b:	nopl	(%rax,%rax)	;  5 bytes
