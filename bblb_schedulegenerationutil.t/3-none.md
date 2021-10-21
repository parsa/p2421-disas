# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)` - Ignored

```nasm
000000000041bdb0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	pushq	%rax	;  1 bytes
M000000000000000b:	movq	%rsi, %r14	;  3 bytes
M000000000000000e:	movq	%rdi, %rbx	;  3 bytes
M0000000000000011:	movq	8(%rdi), %r10	;  4 bytes
M0000000000000015:	cmpq	$-128, %rsi	;  4 bytes
M0000000000000019:	jge	0x41bde8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x38>	;  2 bytes
M000000000000001b:	movl	$2, %r15d	;  6 bytes
M0000000000000021:	cmpq	$-32769, %r14	;  7 bytes
M0000000000000028:	jg	0x41be15 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x65>	;  2 bytes
M000000000000002a:	xorl	%eax, %eax	;  2 bytes
M000000000000002c:	cmpq	$-2147483648, %r14	;  7 bytes
M0000000000000033:	setl	%al	;  3 bytes
M0000000000000036:	jmp	0x41bdfd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x4d>	;  2 bytes
M0000000000000038:	cmpq	$32768, %r14	;  7 bytes
M000000000000003f:	jl	0x41be07 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x57>	;  2 bytes
M0000000000000041:	xorl	%eax, %eax	;  2 bytes
M0000000000000043:	cmpq	$2147483647, %r14	;  7 bytes
M000000000000004a:	setg	%al	;  3 bytes
M000000000000004d:	leal	4(,%rax,4), %r15d	;  8 bytes
M0000000000000055:	jmp	0x41be15 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x65>	;  2 bytes
M0000000000000057:	xorl	%r15d, %r15d	;  3 bytes
M000000000000005a:	cmpq	$127, %r14	;  4 bytes
M000000000000005e:	setg	%r15b	;  4 bytes
M0000000000000062:	incl	%r15d	;  3 bytes
M0000000000000065:	leaq	1(%r10), %r13	;  4 bytes
M0000000000000069:	movslq	16(%rbx), %rax	;  4 bytes
M000000000000006d:	cmpl	%r15d, %eax	;  3 bytes
M0000000000000070:	jge	0x41bead <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0xfd>	;  6 bytes
M0000000000000076:	movl	%r15d, %ecx	;  3 bytes
M0000000000000079:	imulq	%r13, %rcx	;  4 bytes
M000000000000007d:	movq	24(%rbx), %rbp	;  4 bytes
M0000000000000081:	cmpq	%rbp, %rcx	;  3 bytes
M0000000000000084:	jbe	0x41bf1e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x16e>	;  6 bytes
M000000000000008a:	cmpq	$1431655760, %rcx	;  7 bytes
M0000000000000091:	ja	0x41bf8a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x1da>	;  6 bytes
M0000000000000097:	nopw	(%rax,%rax)	;  9 bytes
M00000000000000a0:	leaq	3(%rbp), %rax	;  4 bytes
M00000000000000a4:	shrq	%rax	;  3 bytes
M00000000000000a7:	addq	%rax, %rbp	;  3 bytes
M00000000000000aa:	cmpq	%rcx, %rbp	;  3 bytes
M00000000000000ad:	jb	0x41be50 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0xa0>	;  2 bytes
M00000000000000af:	movq	(%rbx), %r12	;  3 bytes
M00000000000000b2:	movq	32(%rbx), %rdi	;  4 bytes
M00000000000000b6:	movq	(%rdi), %rax	;  3 bytes
M00000000000000b9:	movq	%rbp, %rsi	;  3 bytes
M00000000000000bc:	callq	*16(%rax)	;  3 bytes
M00000000000000bf:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000c2:	movq	%rbp, 24(%rbx)	;  4 bytes
M00000000000000c6:	movl	16(%rbx), %ebp	;  3 bytes
M00000000000000c9:	movl	%r15d, 16(%rbx)	;  4 bytes
M00000000000000cd:	movq	%rbx, %rdi	;  3 bytes
M00000000000000d0:	movq	%rax, %rsi	;  3 bytes
M00000000000000d3:	xorl	%edx, %edx	;  2 bytes
M00000000000000d5:	movl	%r15d, %ecx	;  3 bytes
M00000000000000d8:	movq	%r12, %r8	;  3 bytes
M00000000000000db:	xorl	%r9d, %r9d	;  3 bytes
M00000000000000de:	pushq	8(%rbx)	;  3 bytes
M00000000000000e1:	pushq	%rbp	;  1 bytes
M00000000000000e2:	callq	0x41a170 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M00000000000000e7:	addq	$16, %rsp	;  4 bytes
M00000000000000eb:	movq	32(%rbx), %rdi	;  4 bytes
M00000000000000ef:	movq	(%rdi), %rax	;  3 bytes
M00000000000000f2:	movq	%r12, %rsi	;  3 bytes
M00000000000000f5:	callq	*24(%rax)	;  3 bytes
M00000000000000f8:	jmp	0x41bf3f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x18f>	;  5 bytes
M00000000000000fd:	imulq	%r13, %rax	;  4 bytes
M0000000000000101:	movq	24(%rbx), %rcx	;  4 bytes
M0000000000000105:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000108:	jbe	0x41bf3f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x18f>	;  6 bytes
M000000000000010e:	cmpq	$1431655760, %rax	;  6 bytes
M0000000000000114:	ja	0x41bf92 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x1e2>	;  6 bytes
M000000000000011a:	movq	%rcx, %rbp	;  3 bytes
M000000000000011d:	nopl	(%rax)	;  3 bytes
M0000000000000120:	leaq	3(%rbp), %rdx	;  4 bytes
M0000000000000124:	shrq	%rdx	;  3 bytes
M0000000000000127:	addq	%rdx, %rbp	;  3 bytes
M000000000000012a:	cmpq	%rax, %rbp	;  3 bytes
M000000000000012d:	jb	0x41bed0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x120>	;  2 bytes
M000000000000012f:	cmpq	%rcx, %rbp	;  3 bytes
M0000000000000132:	jbe	0x41bf3f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x18f>	;  2 bytes
M0000000000000134:	movq	(%rbx), %r15	;  3 bytes
M0000000000000137:	movq	32(%rbx), %rdi	;  4 bytes
M000000000000013b:	movq	(%rdi), %rax	;  3 bytes
M000000000000013e:	movq	%rbp, %rsi	;  3 bytes
M0000000000000141:	callq	*16(%rax)	;  3 bytes
M0000000000000144:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000147:	movq	%rbp, 24(%rbx)	;  4 bytes
M000000000000014b:	movslq	16(%rbx), %rdx	;  4 bytes
M000000000000014f:	imulq	8(%rbx), %rdx	;  5 bytes
M0000000000000154:	movq	%rax, %rdi	;  3 bytes
M0000000000000157:	movq	%r15, %rsi	;  3 bytes
M000000000000015a:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M000000000000015f:	movq	32(%rbx), %rdi	;  4 bytes
M0000000000000163:	movq	(%rdi), %rax	;  3 bytes
M0000000000000166:	movq	%r15, %rsi	;  3 bytes
M0000000000000169:	callq	*24(%rax)	;  3 bytes
M000000000000016c:	jmp	0x41bf3f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x18f>	;  2 bytes
M000000000000016e:	movl	%r15d, 16(%rbx)	;  4 bytes
M0000000000000172:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000175:	movq	%rbx, %rdi	;  3 bytes
M0000000000000178:	xorl	%edx, %edx	;  2 bytes
M000000000000017a:	movl	%r15d, %ecx	;  3 bytes
M000000000000017d:	movq	%rsi, %r8	;  3 bytes
M0000000000000180:	xorl	%r9d, %r9d	;  3 bytes
M0000000000000183:	pushq	%r10	;  2 bytes
M0000000000000185:	pushq	%rax	;  1 bytes
M0000000000000186:	callq	0x41a170 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M000000000000018b:	addq	$16, %rsp	;  4 bytes
M000000000000018f:	movq	8(%rbx), %rax	;  4 bytes
M0000000000000193:	movq	%r13, 8(%rbx)	;  4 bytes
M0000000000000197:	movl	16(%rbx), %ecx	;  3 bytes
M000000000000019a:	decl	%ecx	;  2 bytes
M000000000000019c:	cmpl	$7, %ecx	;  3 bytes
M000000000000019f:	ja	0x41bf7b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x1cb>	;  2 bytes
M00000000000001a1:	jmpq	*4588464(,%rcx,8)	;  7 bytes
M00000000000001a8:	movq	(%rbx), %rcx	;  3 bytes
M00000000000001ab:	movb	%r14b, (%rcx,%rax)	;  4 bytes
M00000000000001af:	jmp	0x41bf7b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x1cb>	;  2 bytes
M00000000000001b1:	movq	(%rbx), %rcx	;  3 bytes
M00000000000001b4:	movw	%r14w, (%rcx,%rax,2)	;  5 bytes
M00000000000001b9:	jmp	0x41bf7b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x1cb>	;  2 bytes
M00000000000001bb:	movq	(%rbx), %rcx	;  3 bytes
M00000000000001be:	movl	%r14d, (%rcx,%rax,4)	;  4 bytes
M00000000000001c2:	jmp	0x41bf7b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x1cb>	;  2 bytes
M00000000000001c4:	movq	(%rbx), %rcx	;  3 bytes
M00000000000001c7:	movq	%r14, (%rcx,%rax,8)	;  4 bytes
M00000000000001cb:	addq	$8, %rsp	;  4 bytes
M00000000000001cf:	popq	%rbx	;  1 bytes
M00000000000001d0:	popq	%r12	;  2 bytes
M00000000000001d2:	popq	%r13	;  2 bytes
M00000000000001d4:	popq	%r14	;  2 bytes
M00000000000001d6:	popq	%r15	;  2 bytes
M00000000000001d8:	popq	%rbp	;  1 bytes
M00000000000001d9:	retq		;  1 bytes
M00000000000001da:	movq	%rcx, %rbp	;  3 bytes
M00000000000001dd:	jmp	0x41be5f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0xaf>	;  5 bytes
M00000000000001e2:	movq	%rax, %rbp	;  3 bytes
M00000000000001e5:	cmpq	%rcx, %rbp	;  3 bytes
M00000000000001e8:	ja	0x41bee4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x134>	;  6 bytes
M00000000000001ee:	jmp	0x41bf3f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x18f>	;  2 bytes
```
