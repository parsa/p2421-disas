# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)` - Ignored

```nasm
000000000041c990 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rdx, %r15	;  3 bytes
M000000000000000e:	movq	%rsi, %r14	;  3 bytes
M0000000000000011:	movq	%rdi, %r12	;  3 bytes
M0000000000000014:	cmpq	$-128, %rdx	;  4 bytes
M0000000000000018:	jge	0x41c9c6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x36>	;  2 bytes
M000000000000001a:	movl	$2, %ebp	;  5 bytes
M000000000000001f:	cmpq	$-32769, %r15	;  7 bytes
M0000000000000026:	jg	0x41c9f0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x60>	;  2 bytes
M0000000000000028:	xorl	%eax, %eax	;  2 bytes
M000000000000002a:	cmpq	$-2147483648, %r15	;  7 bytes
M0000000000000031:	setl	%al	;  3 bytes
M0000000000000034:	jmp	0x41c9db <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x4b>	;  2 bytes
M0000000000000036:	cmpq	$32768, %r15	;  7 bytes
M000000000000003d:	jl	0x41c9e4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x54>	;  2 bytes
M000000000000003f:	xorl	%eax, %eax	;  2 bytes
M0000000000000041:	cmpq	$2147483647, %r15	;  7 bytes
M0000000000000048:	setg	%al	;  3 bytes
M000000000000004b:	leal	4(,%rax,4), %ebp	;  7 bytes
M0000000000000052:	jmp	0x41c9f0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x60>	;  2 bytes
M0000000000000054:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000056:	cmpq	$127, %r15	;  4 bytes
M000000000000005a:	setg	%bpl	;  4 bytes
M000000000000005e:	incl	%ebp	;  2 bytes
M0000000000000060:	movl	16(%r12), %eax	;  5 bytes
M0000000000000065:	cmpl	%ebp, %eax	;  2 bytes
M0000000000000067:	jge	0x41caaa <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x11a>	;  6 bytes
M000000000000006d:	movl	%ebp, %ecx	;  2 bytes
M000000000000006f:	movq	8(%r12), %r10	;  5 bytes
M0000000000000074:	movq	24(%r12), %rbx	;  5 bytes
M0000000000000079:	imulq	%r10, %rcx	;  4 bytes
M000000000000007d:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000080:	jbe	0x41ca83 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0xf3>	;  2 bytes
M0000000000000082:	cmpq	$1431655760, %rcx	;  7 bytes
M0000000000000089:	ja	0x41caee <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x15e>	;  6 bytes
M000000000000008f:	nop		;  1 bytes
M0000000000000090:	leaq	3(%rbx), %rax	;  4 bytes
M0000000000000094:	shrq	%rax	;  3 bytes
M0000000000000097:	addq	%rax, %rbx	;  3 bytes
M000000000000009a:	cmpq	%rcx, %rbx	;  3 bytes
M000000000000009d:	jb	0x41ca20 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x90>	;  2 bytes
M000000000000009f:	movq	(%r12), %r13	;  4 bytes
M00000000000000a3:	movq	32(%r12), %rdi	;  5 bytes
M00000000000000a8:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ab:	movq	%rbx, %rsi	;  3 bytes
M00000000000000ae:	callq	*16(%rax)	;  3 bytes
M00000000000000b1:	movq	%rax, (%r12)	;  4 bytes
M00000000000000b5:	movq	%rbx, 24(%r12)	;  5 bytes
M00000000000000ba:	movl	16(%r12), %ebx	;  5 bytes
M00000000000000bf:	movl	%ebp, 16(%r12)	;  5 bytes
M00000000000000c4:	movq	%r12, %rdi	;  3 bytes
M00000000000000c7:	movq	%rax, %rsi	;  3 bytes
M00000000000000ca:	xorl	%edx, %edx	;  2 bytes
M00000000000000cc:	movl	%ebp, %ecx	;  2 bytes
M00000000000000ce:	movq	%r13, %r8	;  3 bytes
M00000000000000d1:	xorl	%r9d, %r9d	;  3 bytes
M00000000000000d4:	pushq	8(%r12)	;  5 bytes
M00000000000000d9:	pushq	%rbx	;  1 bytes
M00000000000000da:	callq	0x41a170 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M00000000000000df:	addq	$16, %rsp	;  4 bytes
M00000000000000e3:	movq	32(%r12), %rdi	;  5 bytes
M00000000000000e8:	movq	(%rdi), %rax	;  3 bytes
M00000000000000eb:	movq	%r13, %rsi	;  3 bytes
M00000000000000ee:	callq	*24(%rax)	;  3 bytes
M00000000000000f1:	jmp	0x41caa5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x115>	;  2 bytes
M00000000000000f3:	movl	%ebp, 16(%r12)	;  5 bytes
M00000000000000f8:	movq	(%r12), %rsi	;  4 bytes
M00000000000000fc:	movq	%r12, %rdi	;  3 bytes
M00000000000000ff:	xorl	%edx, %edx	;  2 bytes
M0000000000000101:	movl	%ebp, %ecx	;  2 bytes
M0000000000000103:	movq	%rsi, %r8	;  3 bytes
M0000000000000106:	xorl	%r9d, %r9d	;  3 bytes
M0000000000000109:	pushq	%r10	;  2 bytes
M000000000000010b:	pushq	%rax	;  1 bytes
M000000000000010c:	callq	0x41a170 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M0000000000000111:	addq	$16, %rsp	;  4 bytes
M0000000000000115:	movl	16(%r12), %eax	;  5 bytes
M000000000000011a:	decl	%eax	;  2 bytes
M000000000000011c:	cmpl	$7, %eax	;  3 bytes
M000000000000011f:	ja	0x41cadf <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x14f>	;  2 bytes
M0000000000000121:	jmpq	*4588592(,%rax,8)	;  7 bytes
M0000000000000128:	movq	(%r12), %rax	;  4 bytes
M000000000000012c:	movb	%r15b, (%rax,%r14)	;  4 bytes
M0000000000000130:	jmp	0x41cadf <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x14f>	;  2 bytes
M0000000000000132:	movq	(%r12), %rax	;  4 bytes
M0000000000000136:	movw	%r15w, (%rax,%r14,2)	;  5 bytes
M000000000000013b:	jmp	0x41cadf <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x14f>	;  2 bytes
M000000000000013d:	movq	(%r12), %rax	;  4 bytes
M0000000000000141:	movl	%r15d, (%rax,%r14,4)	;  4 bytes
M0000000000000145:	jmp	0x41cadf <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x14f>	;  2 bytes
M0000000000000147:	movq	(%r12), %rax	;  4 bytes
M000000000000014b:	movq	%r15, (%rax,%r14,8)	;  4 bytes
M000000000000014f:	addq	$8, %rsp	;  4 bytes
M0000000000000153:	popq	%rbx	;  1 bytes
M0000000000000154:	popq	%r12	;  2 bytes
M0000000000000156:	popq	%r13	;  2 bytes
M0000000000000158:	popq	%r14	;  2 bytes
M000000000000015a:	popq	%r15	;  2 bytes
M000000000000015c:	popq	%rbp	;  1 bytes
M000000000000015d:	retq		;  1 bytes
M000000000000015e:	movq	%rcx, %rbx	;  3 bytes
M0000000000000161:	jmp	0x41ca2f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x9f>	;  5 bytes
M0000000000000166:	nopw	%cs:(%rax,%rax)	; 10 bytes
```
