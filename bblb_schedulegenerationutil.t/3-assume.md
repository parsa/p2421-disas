# `BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)` - Assumed

```nasm
000000000041b9c0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)>:
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
M0000000000000019:	jge	0x41b9f8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x38>	;  2 bytes
M000000000000001b:	movl	$2, %r15d	;  6 bytes
M0000000000000021:	cmpq	$-32769, %r14	;  7 bytes
M0000000000000028:	jg	0x41ba25 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x65>	;  2 bytes
M000000000000002a:	xorl	%eax, %eax	;  2 bytes
M000000000000002c:	cmpq	$-2147483648, %r14	;  7 bytes
M0000000000000033:	setl	%al	;  3 bytes
M0000000000000036:	jmp	0x41ba0d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x4d>	;  2 bytes
M0000000000000038:	cmpq	$32768, %r14	;  7 bytes
M000000000000003f:	jl	0x41ba17 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x57>	;  2 bytes
M0000000000000041:	xorl	%eax, %eax	;  2 bytes
M0000000000000043:	cmpq	$2147483647, %r14	;  7 bytes
M000000000000004a:	setg	%al	;  3 bytes
M000000000000004d:	leal	4(,%rax,4), %r15d	;  8 bytes
M0000000000000055:	jmp	0x41ba25 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x65>	;  2 bytes
M0000000000000057:	xorl	%r15d, %r15d	;  3 bytes
M000000000000005a:	cmpq	$127, %r14	;  4 bytes
M000000000000005e:	setg	%r15b	;  4 bytes
M0000000000000062:	incl	%r15d	;  3 bytes
M0000000000000065:	leaq	1(%r10), %r13	;  4 bytes
M0000000000000069:	movslq	16(%rbx), %rax	;  4 bytes
M000000000000006d:	cmpl	%r15d, %eax	;  3 bytes
M0000000000000070:	jge	0x41bacc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x10c>	;  6 bytes
M0000000000000076:	movl	%r15d, %ecx	;  3 bytes
M0000000000000079:	imulq	%r13, %rcx	;  4 bytes
M000000000000007d:	movq	24(%rbx), %rbp	;  4 bytes
M0000000000000081:	cmpq	%rbp, %rcx	;  3 bytes
M0000000000000084:	jbe	0x41bb50 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x190>	;  6 bytes
M000000000000008a:	cmpq	$1431655760, %rcx	;  7 bytes
M0000000000000091:	ja	0x41bbb7 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x1f7>	;  6 bytes
M0000000000000097:	nopw	(%rax,%rax)	;  9 bytes
M00000000000000a0:	leaq	3(%rbp), %rax	;  4 bytes
M00000000000000a4:	shrq	%rax	;  3 bytes
M00000000000000a7:	addq	%rax, %rbp	;  3 bytes
M00000000000000aa:	cmpq	%rcx, %rbp	;  3 bytes
M00000000000000ad:	jb	0x41ba60 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0xa0>	;  2 bytes
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
M00000000000000e2:	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M00000000000000e7:	addq	$16, %rsp	;  4 bytes
M00000000000000eb:	movq	32(%rbx), %rdi	;  4 bytes
M00000000000000ef:	movq	(%rdi), %rax	;  3 bytes
M00000000000000f2:	movq	%r12, %rsi	;  3 bytes
M00000000000000f5:	callq	*24(%rax)	;  3 bytes
M00000000000000f8:	movq	8(%rbx), %rax	;  4 bytes
M00000000000000fc:	movq	%r13, 8(%rbx)	;  4 bytes
M0000000000000100:	movl	16(%rbx), %ecx	;  3 bytes
M0000000000000103:	decl	%ecx	;  2 bytes
M0000000000000105:	jmpq	*4586848(,%rcx,8)	;  7 bytes
M000000000000010c:	imulq	%r13, %rax	;  4 bytes
M0000000000000110:	movq	24(%rbx), %rcx	;  4 bytes
M0000000000000114:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000117:	jbe	0x41bb71 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x1b1>	;  6 bytes
M000000000000011d:	cmpq	$1431655760, %rax	;  6 bytes
M0000000000000123:	ja	0x41bbbf <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x1ff>	;  6 bytes
M0000000000000129:	movq	%rcx, %rbp	;  3 bytes
M000000000000012c:	nopl	(%rax)	;  4 bytes
M0000000000000130:	leaq	3(%rbp), %rdx	;  4 bytes
M0000000000000134:	shrq	%rdx	;  3 bytes
M0000000000000137:	addq	%rdx, %rbp	;  3 bytes
M000000000000013a:	cmpq	%rax, %rbp	;  3 bytes
M000000000000013d:	jb	0x41baf0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x130>	;  2 bytes
M000000000000013f:	cmpq	%rcx, %rbp	;  3 bytes
M0000000000000142:	jbe	0x41bb71 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x1b1>	;  2 bytes
M0000000000000144:	movq	(%rbx), %r15	;  3 bytes
M0000000000000147:	movq	32(%rbx), %rdi	;  4 bytes
M000000000000014b:	movq	(%rdi), %rax	;  3 bytes
M000000000000014e:	movq	%rbp, %rsi	;  3 bytes
M0000000000000151:	callq	*16(%rax)	;  3 bytes
M0000000000000154:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000157:	movq	%rbp, 24(%rbx)	;  4 bytes
M000000000000015b:	movslq	16(%rbx), %rdx	;  4 bytes
M000000000000015f:	imulq	8(%rbx), %rdx	;  5 bytes
M0000000000000164:	movq	%rax, %rdi	;  3 bytes
M0000000000000167:	movq	%r15, %rsi	;  3 bytes
M000000000000016a:	callq	0x403b60 <memcpy@plt>	;  5 bytes
M000000000000016f:	movq	32(%rbx), %rdi	;  4 bytes
M0000000000000173:	movq	(%rdi), %rax	;  3 bytes
M0000000000000176:	movq	%r15, %rsi	;  3 bytes
M0000000000000179:	callq	*24(%rax)	;  3 bytes
M000000000000017c:	movq	8(%rbx), %rax	;  4 bytes
M0000000000000180:	movq	%r13, 8(%rbx)	;  4 bytes
M0000000000000184:	movl	16(%rbx), %ecx	;  3 bytes
M0000000000000187:	decl	%ecx	;  2 bytes
M0000000000000189:	jmpq	*4586848(,%rcx,8)	;  7 bytes
M0000000000000190:	movl	%r15d, 16(%rbx)	;  4 bytes
M0000000000000194:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000197:	movq	%rbx, %rdi	;  3 bytes
M000000000000019a:	xorl	%edx, %edx	;  2 bytes
M000000000000019c:	movl	%r15d, %ecx	;  3 bytes
M000000000000019f:	movq	%rsi, %r8	;  3 bytes
M00000000000001a2:	xorl	%r9d, %r9d	;  3 bytes
M00000000000001a5:	pushq	%r10	;  2 bytes
M00000000000001a7:	pushq	%rax	;  1 bytes
M00000000000001a8:	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>	;  5 bytes
M00000000000001ad:	addq	$16, %rsp	;  4 bytes
M00000000000001b1:	movq	8(%rbx), %rax	;  4 bytes
M00000000000001b5:	movq	%r13, 8(%rbx)	;  4 bytes
M00000000000001b9:	movl	16(%rbx), %ecx	;  3 bytes
M00000000000001bc:	decl	%ecx	;  2 bytes
M00000000000001be:	jmpq	*4586848(,%rcx,8)	;  7 bytes
M00000000000001c5:	movq	(%rbx), %rcx	;  3 bytes
M00000000000001c8:	movb	%r14b, (%rcx,%rax)	;  4 bytes
M00000000000001cc:	jmp	0x41bba8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x1e8>	;  2 bytes
M00000000000001ce:	movq	(%rbx), %rcx	;  3 bytes
M00000000000001d1:	movq	%r14, (%rcx,%rax,8)	;  4 bytes
M00000000000001d5:	jmp	0x41bba8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x1e8>	;  2 bytes
M00000000000001d7:	movq	(%rbx), %rcx	;  3 bytes
M00000000000001da:	movw	%r14w, (%rcx,%rax,2)	;  5 bytes
M00000000000001df:	jmp	0x41bba8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x1e8>	;  2 bytes
M00000000000001e1:	movq	(%rbx), %rcx	;  3 bytes
M00000000000001e4:	movl	%r14d, (%rcx,%rax,4)	;  4 bytes
M00000000000001e8:	addq	$8, %rsp	;  4 bytes
M00000000000001ec:	popq	%rbx	;  1 bytes
M00000000000001ed:	popq	%r12	;  2 bytes
M00000000000001ef:	popq	%r13	;  2 bytes
M00000000000001f1:	popq	%r14	;  2 bytes
M00000000000001f3:	popq	%r15	;  2 bytes
M00000000000001f5:	popq	%rbp	;  1 bytes
M00000000000001f6:	retq		;  1 bytes
M00000000000001f7:	movq	%rcx, %rbp	;  3 bytes
M00000000000001fa:	jmp	0x41ba6f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0xaf>	;  5 bytes
M00000000000001ff:	movq	%rax, %rbp	;  3 bytes
M0000000000000202:	cmpq	%rcx, %rbp	;  3 bytes
M0000000000000205:	ja	0x41bb04 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x144>	;  6 bytes
M000000000000020b:	jmp	0x41bb71 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x1b1>	;  2 bytes
M000000000000020d:	nopl	(%rax)	;  3 bytes
```
