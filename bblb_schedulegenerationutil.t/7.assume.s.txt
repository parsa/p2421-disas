000000000041c5c0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rdx, %r15
000000000000000e: 03	movq	%rsi, %r14
0000000000000011: 03	movq	%rdi, %r12
0000000000000014: 04	cmpq	$-128, %rdx
0000000000000018: 02	jge	0x41c5f6 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x36>
000000000000001a: 05	movl	$2, %ebp
000000000000001f: 07	cmpq	$-32769, %r15
0000000000000026: 02	jg	0x41c620 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x60>
0000000000000028: 02	xorl	%eax, %eax
000000000000002a: 07	cmpq	$-2147483648, %r15
0000000000000031: 03	setl	%al
0000000000000034: 02	jmp	0x41c60b <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x4b>
0000000000000036: 07	cmpq	$32768, %r15
000000000000003d: 02	jl	0x41c614 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x54>
000000000000003f: 02	xorl	%eax, %eax
0000000000000041: 07	cmpq	$2147483647, %r15
0000000000000048: 03	setg	%al
000000000000004b: 07	leal	4(,%rax,4), %ebp
0000000000000052: 02	jmp	0x41c620 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x60>
0000000000000054: 02	xorl	%ebp, %ebp
0000000000000056: 04	cmpq	$127, %r15
000000000000005a: 04	setg	%bpl
000000000000005e: 02	incl	%ebp
0000000000000060: 05	movl	16(%r12), %eax
0000000000000065: 02	cmpl	%ebp, %eax
0000000000000067: 02	jl	0x41c632 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x72>
0000000000000069: 02	decl	%eax
000000000000006b: 07	jmpq	*4586976(,%rax,8)
0000000000000072: 05	movq	8(%r12), %r10
0000000000000077: 02	movl	%ebp, %ecx
0000000000000079: 04	imulq	%r10, %rcx
000000000000007d: 05	movq	24(%r12), %rbx
0000000000000082: 03	cmpq	%rbx, %rcx
0000000000000085: 02	jbe	0x41c6c3 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x103>
0000000000000087: 07	cmpq	$1431655760, %rcx
000000000000008e: 06	ja	0x41c729 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x169>
0000000000000094: 10	nopw	%cs:(%rax,%rax)
000000000000009e: 02	nop	
00000000000000a0: 04	leaq	3(%rbx), %rax
00000000000000a4: 03	shrq	%rax
00000000000000a7: 03	addq	%rax, %rbx
00000000000000aa: 03	cmpq	%rcx, %rbx
00000000000000ad: 02	jb	0x41c660 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0xa0>
00000000000000af: 04	movq	(%r12), %r13
00000000000000b3: 05	movq	32(%r12), %rdi
00000000000000b8: 03	movq	(%rdi), %rax
00000000000000bb: 03	movq	%rbx, %rsi
00000000000000be: 03	callq	*16(%rax)
00000000000000c1: 04	movq	%rax, (%r12)
00000000000000c5: 05	movq	%rbx, 24(%r12)
00000000000000ca: 05	movl	16(%r12), %ebx
00000000000000cf: 05	movl	%ebp, 16(%r12)
00000000000000d4: 03	movq	%r12, %rdi
00000000000000d7: 03	movq	%rax, %rsi
00000000000000da: 02	xorl	%edx, %edx
00000000000000dc: 02	movl	%ebp, %ecx
00000000000000de: 03	movq	%r13, %r8
00000000000000e1: 03	xorl	%r9d, %r9d
00000000000000e4: 05	pushq	8(%r12)
00000000000000e9: 01	pushq	%rbx
00000000000000ea: 05	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
00000000000000ef: 04	addq	$16, %rsp
00000000000000f3: 05	movq	32(%r12), %rdi
00000000000000f8: 03	movq	(%rdi), %rax
00000000000000fb: 03	movq	%r13, %rsi
00000000000000fe: 03	callq	*24(%rax)
0000000000000101: 02	jmp	0x41c6e5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x125>
0000000000000103: 05	movl	%ebp, 16(%r12)
0000000000000108: 04	movq	(%r12), %rsi
000000000000010c: 03	movq	%r12, %rdi
000000000000010f: 02	xorl	%edx, %edx
0000000000000111: 02	movl	%ebp, %ecx
0000000000000113: 03	movq	%rsi, %r8
0000000000000116: 03	xorl	%r9d, %r9d
0000000000000119: 02	pushq	%r10
000000000000011b: 01	pushq	%rax
000000000000011c: 05	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
0000000000000121: 04	addq	$16, %rsp
0000000000000125: 05	movl	16(%r12), %eax
000000000000012a: 02	decl	%eax
000000000000012c: 07	jmpq	*4586976(,%rax,8)
0000000000000133: 04	movq	(%r12), %rax
0000000000000137: 04	movb	%r15b, (%rax,%r14)
000000000000013b: 02	jmp	0x41c71a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x15a>
000000000000013d: 04	movq	(%r12), %rax
0000000000000141: 04	movq	%r15, (%rax,%r14,8)
0000000000000145: 02	jmp	0x41c71a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x15a>
0000000000000147: 04	movq	(%r12), %rax
000000000000014b: 05	movw	%r15w, (%rax,%r14,2)
0000000000000150: 02	jmp	0x41c71a <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0x15a>
0000000000000152: 04	movq	(%r12), %rax
0000000000000156: 04	movl	%r15d, (%rax,%r14,4)
000000000000015a: 04	addq	$8, %rsp
000000000000015e: 01	popq	%rbx
000000000000015f: 02	popq	%r12
0000000000000161: 02	popq	%r13
0000000000000163: 02	popq	%r14
0000000000000165: 02	popq	%r15
0000000000000167: 01	popq	%rbp
0000000000000168: 01	retq	
0000000000000169: 03	movq	%rcx, %rbx
000000000000016c: 05	jmp	0x41c66f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, long)+0xaf>
0000000000000171: 10	nopw	%cs:(%rax,%rax)
000000000000017b: 05	nopl	(%rax,%rax)
