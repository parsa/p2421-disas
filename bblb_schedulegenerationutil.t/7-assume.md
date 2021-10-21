# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)` - Assumed

```nasm
000000000041c5c0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)>:
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
M0000000000000018:	jge	0x41c5f6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x36>	;  2 bytes
M000000000000001a:	movl	$2, %ebp	;  5 bytes
M000000000000001f:	cmpq	$-32769, %r15	;  7 bytes
M0000000000000026:	jg	0x41c620 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x60>	;  2 bytes
M0000000000000028:	xorl	%eax, %eax	;  2 bytes
M000000000000002a:	cmpq	$-2147483648, %r15	;  7 bytes
M0000000000000031:	setl	%al	;  3 bytes
M0000000000000034:	jmp	0x41c60b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x4b>	;  2 bytes
M0000000000000036:	cmpq	$32768, %r15	;  7 bytes
M000000000000003d:	jl	0x41c614 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x54>	;  2 bytes
M000000000000003f:	xorl	%eax, %eax	;  2 bytes
M0000000000000041:	cmpq	$2147483647, %r15	;  7 bytes
M0000000000000048:	setg	%al	;  3 bytes
M000000000000004b:	leal	4(,%rax,4), %ebp	;  7 bytes
M0000000000000052:	jmp	0x41c620 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x60>	;  2 bytes
M0000000000000054:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000056:	cmpq	$127, %r15	;  4 bytes
M000000000000005a:	setg	%bpl	;  4 bytes
M000000000000005e:	incl	%ebp	;  2 bytes
M0000000000000060:	movl	16(%r12), %eax	;  5 bytes
M0000000000000065:	cmpl	%ebp, %eax	;  2 bytes
M0000000000000067:	jl	0x41c632 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x72>	;  2 bytes
M0000000000000069:	decl	%eax	;  2 bytes
M000000000000006b:	jmpq	*4586976(,%rax,8)	;  7 bytes
M0000000000000072:	movq	8(%r12), %r10	;  5 bytes
M0000000000000077:	movl	%ebp, %ecx	;  2 bytes
M0000000000000079:	imulq	%r10, %rcx	;  4 bytes
M000000000000007d:	movq	24(%r12), %rbx	;  5 bytes
M0000000000000082:	cmpq	%rbx, %rcx	;  3 bytes
M0000000000000085:	jbe	0x41c6c3 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x103>	;  2 bytes
M0000000000000087:	cmpq	$1431655760, %rcx	;  7 bytes
M000000000000008e:	ja	0x41c729 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x169>	;  6 bytes
M0000000000000094:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000009e:	nop		;  2 bytes
M00000000000000a0:	leaq	3(%rbx), %rax	;  4 bytes
M00000000000000a4:	shrq	%rax	;  3 bytes
M00000000000000a7:	addq	%rax, %rbx	;  3 bytes
M00000000000000aa:	cmpq	%rcx, %rbx	;  3 bytes
M00000000000000ad:	jb	0x41c660 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0xa0>	;  2 bytes
M00000000000000af:	movq	(%r12), %r13	;  4 bytes
M00000000000000b3:	movq	32(%r12), %rdi	;  5 bytes
M00000000000000b8:	movq	(%rdi), %rax	;  3 bytes
M00000000000000bb:	movq	%rbx, %rsi	;  3 bytes
M00000000000000be:	callq	*16(%rax)	;  3 bytes
M00000000000000c1:	movq	%rax, (%r12)	;  4 bytes
M00000000000000c5:	movq	%rbx, 24(%r12)	;  5 bytes
M00000000000000ca:	movl	16(%r12), %ebx	;  5 bytes
M00000000000000cf:	movl	%ebp, 16(%r12)	;  5 bytes
M00000000000000d4:	movq	%r12, %rdi	;  3 bytes
M00000000000000d7:	movq	%rax, %rsi	;  3 bytes
M00000000000000da:	xorl	%edx, %edx	;  2 bytes
M00000000000000dc:	movl	%ebp, %ecx	;  2 bytes
M00000000000000de:	movq	%r13, %r8	;  3 bytes
M00000000000000e1:	xorl	%r9d, %r9d	;  3 bytes
M00000000000000e4:	pushq	8(%r12)	;  5 bytes
M00000000000000e9:	pushq	%rbx	;  1 bytes
M00000000000000ea:	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M00000000000000ef:	addq	$16, %rsp	;  4 bytes
M00000000000000f3:	movq	32(%r12), %rdi	;  5 bytes
M00000000000000f8:	movq	(%rdi), %rax	;  3 bytes
M00000000000000fb:	movq	%r13, %rsi	;  3 bytes
M00000000000000fe:	callq	*24(%rax)	;  3 bytes
M0000000000000101:	jmp	0x41c6e5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x125>	;  2 bytes
M0000000000000103:	movl	%ebp, 16(%r12)	;  5 bytes
M0000000000000108:	movq	(%r12), %rsi	;  4 bytes
M000000000000010c:	movq	%r12, %rdi	;  3 bytes
M000000000000010f:	xorl	%edx, %edx	;  2 bytes
M0000000000000111:	movl	%ebp, %ecx	;  2 bytes
M0000000000000113:	movq	%rsi, %r8	;  3 bytes
M0000000000000116:	xorl	%r9d, %r9d	;  3 bytes
M0000000000000119:	pushq	%r10	;  2 bytes
M000000000000011b:	pushq	%rax	;  1 bytes
M000000000000011c:	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M0000000000000121:	addq	$16, %rsp	;  4 bytes
M0000000000000125:	movl	16(%r12), %eax	;  5 bytes
M000000000000012a:	decl	%eax	;  2 bytes
M000000000000012c:	jmpq	*4586976(,%rax,8)	;  7 bytes
M0000000000000133:	movq	(%r12), %rax	;  4 bytes
M0000000000000137:	movb	%r15b, (%rax,%r14)	;  4 bytes
M000000000000013b:	jmp	0x41c71a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x15a>	;  2 bytes
M000000000000013d:	movq	(%r12), %rax	;  4 bytes
M0000000000000141:	movq	%r15, (%rax,%r14,8)	;  4 bytes
M0000000000000145:	jmp	0x41c71a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x15a>	;  2 bytes
M0000000000000147:	movq	(%r12), %rax	;  4 bytes
M000000000000014b:	movw	%r15w, (%rax,%r14,2)	;  5 bytes
M0000000000000150:	jmp	0x41c71a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x15a>	;  2 bytes
M0000000000000152:	movq	(%r12), %rax	;  4 bytes
M0000000000000156:	movl	%r15d, (%rax,%r14,4)	;  4 bytes
M000000000000015a:	addq	$8, %rsp	;  4 bytes
M000000000000015e:	popq	%rbx	;  1 bytes
M000000000000015f:	popq	%r12	;  2 bytes
M0000000000000161:	popq	%r13	;  2 bytes
M0000000000000163:	popq	%r14	;  2 bytes
M0000000000000165:	popq	%r15	;  2 bytes
M0000000000000167:	popq	%rbp	;  1 bytes
M0000000000000168:	retq		;  1 bytes
M0000000000000169:	movq	%rcx, %rbx	;  3 bytes
M000000000000016c:	jmp	0x41c66f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0xaf>	;  5 bytes
M0000000000000171:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000017b:	nopl	(%rax,%rax)	;  5 bytes
```
