000000000041ef00 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)>:
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
M000000000000004a:	jge	0x41efde <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0xde>	;  6 bytes
M0000000000000050:	movl	%ebp, %ecx	;  2 bytes
M0000000000000052:	imulq	%r13, %rcx	;  4 bytes
M0000000000000056:	movq	24(%r15), %rbx	;  4 bytes
M000000000000005a:	cmpq	%rbx, %rcx	;  3 bytes
M000000000000005d:	jbe	0x41f061 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x161>	;  6 bytes
M0000000000000063:	cmpq	$1431655760, %rcx	;  7 bytes
M000000000000006a:	ja	0x41f0c8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x1c8>	;  6 bytes
M0000000000000070:	leaq	3(%rbx), %rax	;  4 bytes
M0000000000000074:	shrq	%rax	;  3 bytes
M0000000000000077:	addq	%rax, %rbx	;  3 bytes
M000000000000007a:	cmpq	%rcx, %rbx	;  3 bytes
M000000000000007d:	jb	0x41ef70 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x70>	;  2 bytes
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
M00000000000000b3:	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M00000000000000b8:	addq	$16, %rsp	;  4 bytes
M00000000000000bc:	movq	32(%r15), %rdi	;  4 bytes
M00000000000000c0:	movq	(%rdi), %rax	;  3 bytes
M00000000000000c3:	movq	%r12, %rsi	;  3 bytes
M00000000000000c6:	callq	*24(%rax)	;  3 bytes
M00000000000000c9:	movq	8(%r15), %rax	;  4 bytes
M00000000000000cd:	movq	%r13, 8(%r15)	;  4 bytes
M00000000000000d1:	movl	16(%r15), %ecx	;  4 bytes
M00000000000000d5:	decl	%ecx	;  2 bytes
M00000000000000d7:	jmpq	*4587488(,%rcx,8)	;  7 bytes
M00000000000000de:	imulq	%r13, %rax	;  4 bytes
M00000000000000e2:	movq	24(%r15), %rcx	;  4 bytes
M00000000000000e6:	cmpq	%rcx, %rax	;  3 bytes
M00000000000000e9:	jbe	0x41f081 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x181>	;  6 bytes
M00000000000000ef:	cmpq	$1431655760, %rax	;  6 bytes
M00000000000000f5:	ja	0x41f0d0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x1d0>	;  6 bytes
M00000000000000fb:	movq	%rcx, %rbx	;  3 bytes
M00000000000000fe:	nop		;  2 bytes
M0000000000000100:	leaq	3(%rbx), %rdx	;  4 bytes
M0000000000000104:	shrq	%rdx	;  3 bytes
M0000000000000107:	addq	%rdx, %rbx	;  3 bytes
M000000000000010a:	cmpq	%rax, %rbx	;  3 bytes
M000000000000010d:	jb	0x41f000 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x100>	;  2 bytes
M000000000000010f:	cmpq	%rcx, %rbx	;  3 bytes
M0000000000000112:	jbe	0x41f081 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x181>	;  2 bytes
M0000000000000114:	movq	(%r15), %rbp	;  3 bytes
M0000000000000117:	movq	32(%r15), %rdi	;  4 bytes
M000000000000011b:	movq	(%rdi), %rax	;  3 bytes
M000000000000011e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000121:	callq	*16(%rax)	;  3 bytes
M0000000000000124:	movq	%rax, (%r15)	;  3 bytes
M0000000000000127:	movq	%rbx, 24(%r15)	;  4 bytes
M000000000000012b:	movslq	16(%r15), %rdx	;  4 bytes
M000000000000012f:	imulq	8(%r15), %rdx	;  5 bytes
M0000000000000134:	movq	%rax, %rdi	;  3 bytes
M0000000000000137:	movq	%rbp, %rsi	;  3 bytes
M000000000000013a:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M000000000000013f:	movq	32(%r15), %rdi	;  4 bytes
M0000000000000143:	movq	(%rdi), %rax	;  3 bytes
M0000000000000146:	movq	%rbp, %rsi	;  3 bytes
M0000000000000149:	callq	*24(%rax)	;  3 bytes
M000000000000014c:	movq	8(%r15), %rax	;  4 bytes
M0000000000000150:	movq	%r13, 8(%r15)	;  4 bytes
M0000000000000154:	movl	16(%r15), %ecx	;  4 bytes
M0000000000000158:	decl	%ecx	;  2 bytes
M000000000000015a:	jmpq	*4587488(,%rcx,8)	;  7 bytes
M0000000000000161:	movl	%ebp, 16(%r15)	;  4 bytes
M0000000000000165:	movq	(%r15), %rsi	;  3 bytes
M0000000000000168:	movq	%r15, %rdi	;  3 bytes
M000000000000016b:	xorl	%edx, %edx	;  2 bytes
M000000000000016d:	movl	%ebp, %ecx	;  2 bytes
M000000000000016f:	movq	%rsi, %r8	;  3 bytes
M0000000000000172:	xorl	%r9d, %r9d	;  3 bytes
M0000000000000175:	pushq	%r10	;  2 bytes
M0000000000000177:	pushq	%rax	;  1 bytes
M0000000000000178:	callq	0x41d190 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M000000000000017d:	addq	$16, %rsp	;  4 bytes
M0000000000000181:	movq	8(%r15), %rax	;  4 bytes
M0000000000000185:	movq	%r13, 8(%r15)	;  4 bytes
M0000000000000189:	movl	16(%r15), %ecx	;  4 bytes
M000000000000018d:	decl	%ecx	;  2 bytes
M000000000000018f:	jmpq	*4587488(,%rcx,8)	;  7 bytes
M0000000000000196:	movq	(%r15), %rcx	;  3 bytes
M0000000000000199:	movb	%r14b, (%rcx,%rax)	;  4 bytes
M000000000000019d:	jmp	0x41f0b9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x1b9>	;  2 bytes
M000000000000019f:	movq	(%r15), %rcx	;  3 bytes
M00000000000001a2:	movq	%r14, (%rcx,%rax,8)	;  4 bytes
M00000000000001a6:	jmp	0x41f0b9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x1b9>	;  2 bytes
M00000000000001a8:	movq	(%r15), %rcx	;  3 bytes
M00000000000001ab:	movw	%r14w, (%rcx,%rax,2)	;  5 bytes
M00000000000001b0:	jmp	0x41f0b9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x1b9>	;  2 bytes
M00000000000001b2:	movq	(%r15), %rcx	;  3 bytes
M00000000000001b5:	movl	%r14d, (%rcx,%rax,4)	;  4 bytes
M00000000000001b9:	addq	$8, %rsp	;  4 bytes
M00000000000001bd:	popq	%rbx	;  1 bytes
M00000000000001be:	popq	%r12	;  2 bytes
M00000000000001c0:	popq	%r13	;  2 bytes
M00000000000001c2:	popq	%r14	;  2 bytes
M00000000000001c4:	popq	%r15	;  2 bytes
M00000000000001c6:	popq	%rbp	;  1 bytes
M00000000000001c7:	retq		;  1 bytes
M00000000000001c8:	movq	%rcx, %rbx	;  3 bytes
M00000000000001cb:	jmp	0x41ef7f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x7f>	;  5 bytes
M00000000000001d0:	movq	%rax, %rbx	;  3 bytes
M00000000000001d3:	cmpq	%rcx, %rbx	;  3 bytes
M00000000000001d6:	ja	0x41f014 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x114>	;  6 bytes
M00000000000001dc:	jmp	0x41f081 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Unsigned>::append(unsigned long)+0x181>	;  2 bytes
M00000000000001de:	nop		;  2 bytes
