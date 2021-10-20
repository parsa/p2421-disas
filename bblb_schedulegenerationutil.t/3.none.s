000000000041bdb0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rsi, %r14
000000000000000e: 03	movq	%rdi, %rbx
0000000000000011: 04	movq	8(%rdi), %r10
0000000000000015: 04	cmpq	$-128, %rsi
0000000000000019: 02	jge	0x41bde8 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x38>
000000000000001b: 06	movl	$2, %r15d
0000000000000021: 07	cmpq	$-32769, %r14
0000000000000028: 02	jg	0x41be15 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x65>
000000000000002a: 02	xorl	%eax, %eax
000000000000002c: 07	cmpq	$-2147483648, %r14
0000000000000033: 03	setl	%al
0000000000000036: 02	jmp	0x41bdfd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x4d>
0000000000000038: 07	cmpq	$32768, %r14
000000000000003f: 02	jl	0x41be07 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x57>
0000000000000041: 02	xorl	%eax, %eax
0000000000000043: 07	cmpq	$2147483647, %r14
000000000000004a: 03	setg	%al
000000000000004d: 08	leal	4(,%rax,4), %r15d
0000000000000055: 02	jmp	0x41be15 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x65>
0000000000000057: 03	xorl	%r15d, %r15d
000000000000005a: 04	cmpq	$127, %r14
000000000000005e: 04	setg	%r15b
0000000000000062: 03	incl	%r15d
0000000000000065: 04	leaq	1(%r10), %r13
0000000000000069: 04	movslq	16(%rbx), %rax
000000000000006d: 03	cmpl	%r15d, %eax
0000000000000070: 06	jge	0x41bead <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0xfd>
0000000000000076: 03	movl	%r15d, %ecx
0000000000000079: 04	imulq	%r13, %rcx
000000000000007d: 04	movq	24(%rbx), %rbp
0000000000000081: 03	cmpq	%rbp, %rcx
0000000000000084: 06	jbe	0x41bf1e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x16e>
000000000000008a: 07	cmpq	$1431655760, %rcx
0000000000000091: 06	ja	0x41bf8a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x1da>
0000000000000097: 09	nopw	(%rax,%rax)
00000000000000a0: 04	leaq	3(%rbp), %rax
00000000000000a4: 03	shrq	%rax
00000000000000a7: 03	addq	%rax, %rbp
00000000000000aa: 03	cmpq	%rcx, %rbp
00000000000000ad: 02	jb	0x41be50 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0xa0>
00000000000000af: 03	movq	(%rbx), %r12
00000000000000b2: 04	movq	32(%rbx), %rdi
00000000000000b6: 03	movq	(%rdi), %rax
00000000000000b9: 03	movq	%rbp, %rsi
00000000000000bc: 03	callq	*16(%rax)
00000000000000bf: 03	movq	%rax, (%rbx)
00000000000000c2: 04	movq	%rbp, 24(%rbx)
00000000000000c6: 03	movl	16(%rbx), %ebp
00000000000000c9: 04	movl	%r15d, 16(%rbx)
00000000000000cd: 03	movq	%rbx, %rdi
00000000000000d0: 03	movq	%rax, %rsi
00000000000000d3: 02	xorl	%edx, %edx
00000000000000d5: 03	movl	%r15d, %ecx
00000000000000d8: 03	movq	%r12, %r8
00000000000000db: 03	xorl	%r9d, %r9d
00000000000000de: 03	pushq	8(%rbx)
00000000000000e1: 01	pushq	%rbp
00000000000000e2: 05	callq	0x41a170 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
00000000000000e7: 04	addq	$16, %rsp
00000000000000eb: 04	movq	32(%rbx), %rdi
00000000000000ef: 03	movq	(%rdi), %rax
00000000000000f2: 03	movq	%r12, %rsi
00000000000000f5: 03	callq	*24(%rax)
00000000000000f8: 05	jmp	0x41bf3f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x18f>
00000000000000fd: 04	imulq	%r13, %rax
0000000000000101: 04	movq	24(%rbx), %rcx
0000000000000105: 03	cmpq	%rcx, %rax
0000000000000108: 06	jbe	0x41bf3f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x18f>
000000000000010e: 06	cmpq	$1431655760, %rax
0000000000000114: 06	ja	0x41bf92 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x1e2>
000000000000011a: 03	movq	%rcx, %rbp
000000000000011d: 03	nopl	(%rax)
0000000000000120: 04	leaq	3(%rbp), %rdx
0000000000000124: 03	shrq	%rdx
0000000000000127: 03	addq	%rdx, %rbp
000000000000012a: 03	cmpq	%rax, %rbp
000000000000012d: 02	jb	0x41bed0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x120>
000000000000012f: 03	cmpq	%rcx, %rbp
0000000000000132: 02	jbe	0x41bf3f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x18f>
0000000000000134: 03	movq	(%rbx), %r15
0000000000000137: 04	movq	32(%rbx), %rdi
000000000000013b: 03	movq	(%rdi), %rax
000000000000013e: 03	movq	%rbp, %rsi
0000000000000141: 03	callq	*16(%rax)
0000000000000144: 03	movq	%rax, (%rbx)
0000000000000147: 04	movq	%rbp, 24(%rbx)
000000000000014b: 04	movslq	16(%rbx), %rdx
000000000000014f: 05	imulq	8(%rbx), %rdx
0000000000000154: 03	movq	%rax, %rdi
0000000000000157: 03	movq	%r15, %rsi
000000000000015a: 05	callq	0x403b60 <memcpy@plt>
000000000000015f: 04	movq	32(%rbx), %rdi
0000000000000163: 03	movq	(%rdi), %rax
0000000000000166: 03	movq	%r15, %rsi
0000000000000169: 03	callq	*24(%rax)
000000000000016c: 02	jmp	0x41bf3f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x18f>
000000000000016e: 04	movl	%r15d, 16(%rbx)
0000000000000172: 03	movq	(%rbx), %rsi
0000000000000175: 03	movq	%rbx, %rdi
0000000000000178: 02	xorl	%edx, %edx
000000000000017a: 03	movl	%r15d, %ecx
000000000000017d: 03	movq	%rsi, %r8
0000000000000180: 03	xorl	%r9d, %r9d
0000000000000183: 02	pushq	%r10
0000000000000185: 01	pushq	%rax
0000000000000186: 05	callq	0x41a170 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
000000000000018b: 04	addq	$16, %rsp
000000000000018f: 04	movq	8(%rbx), %rax
0000000000000193: 04	movq	%r13, 8(%rbx)
0000000000000197: 03	movl	16(%rbx), %ecx
000000000000019a: 02	decl	%ecx
000000000000019c: 03	cmpl	$7, %ecx
000000000000019f: 02	ja	0x41bf7b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x1cb>
00000000000001a1: 07	jmpq	*4588464(,%rcx,8)
00000000000001a8: 03	movq	(%rbx), %rcx
00000000000001ab: 04	movb	%r14b, (%rcx,%rax)
00000000000001af: 02	jmp	0x41bf7b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x1cb>
00000000000001b1: 03	movq	(%rbx), %rcx
00000000000001b4: 05	movw	%r14w, (%rcx,%rax,2)
00000000000001b9: 02	jmp	0x41bf7b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x1cb>
00000000000001bb: 03	movq	(%rbx), %rcx
00000000000001be: 04	movl	%r14d, (%rcx,%rax,4)
00000000000001c2: 02	jmp	0x41bf7b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x1cb>
00000000000001c4: 03	movq	(%rbx), %rcx
00000000000001c7: 04	movq	%r14, (%rcx,%rax,8)
00000000000001cb: 04	addq	$8, %rsp
00000000000001cf: 01	popq	%rbx
00000000000001d0: 02	popq	%r12
00000000000001d2: 02	popq	%r13
00000000000001d4: 02	popq	%r14
00000000000001d6: 02	popq	%r15
00000000000001d8: 01	popq	%rbp
00000000000001d9: 01	retq	
00000000000001da: 03	movq	%rcx, %rbp
00000000000001dd: 05	jmp	0x41be5f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0xaf>
00000000000001e2: 03	movq	%rax, %rbp
00000000000001e5: 03	cmpq	%rcx, %rbp
00000000000001e8: 06	ja	0x41bee4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x134>
00000000000001ee: 02	jmp	0x41bf3f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::append(long)+0x18f>
