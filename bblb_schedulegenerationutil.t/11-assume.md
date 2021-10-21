# 11.assume.s

```x86asm
000000000041bef0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 01	pushq	%rax
000000000000000b: 03	movq	%rdx, %r13
000000000000000e: 03	movq	%rsi, %r15
0000000000000011: 03	movq	%rdi, %rbx
0000000000000014: 04	movq	8(%rdi), %rax
0000000000000018: 04	leaq	1(%rax), %r14
000000000000001c: 04	cmpq	$-128, %rdx
0000000000000020: 02	jge	0x41bf2e <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x3e>
0000000000000022: 05	movl	$2, %ecx
0000000000000027: 07	cmpq	$-32769, %r13
000000000000002e: 02	jg	0x41bf57 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x67>
0000000000000030: 02	xorl	%ecx, %ecx
0000000000000032: 07	cmpq	$-2147483648, %r13
0000000000000039: 03	setl	%cl
000000000000003c: 02	jmp	0x41bf43 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x53>
000000000000003e: 07	cmpq	$32768, %r13
0000000000000045: 02	jl	0x41bf4c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x5c>
0000000000000047: 02	xorl	%ecx, %ecx
0000000000000049: 07	cmpq	$2147483647, %r13
0000000000000050: 03	setg	%cl
0000000000000053: 07	leal	4(,%rcx,4), %ecx
000000000000005a: 02	jmp	0x41bf57 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x67>
000000000000005c: 02	xorl	%ecx, %ecx
000000000000005e: 04	cmpq	$127, %r13
0000000000000062: 03	setg	%cl
0000000000000065: 02	incl	%ecx
0000000000000067: 04	movslq	16(%rbx), %rbp
000000000000006b: 02	cmpl	%ebp, %ecx
000000000000006d: 03	movl	%ecx, %r12d
0000000000000070: 04	cmovll	%ebp, %r12d
0000000000000074: 03	movq	%r14, %rdx
0000000000000077: 04	imulq	%r12, %rdx
000000000000007b: 04	movq	24(%rbx), %rsi
000000000000007f: 03	cmpq	%rsi, %rdx
0000000000000082: 06	jbe	0x41bffc <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x10c>
0000000000000088: 07	cmpq	$1431655760, %rdx
000000000000008f: 04	movq	%r13, (%rsp)
0000000000000093: 06	ja	0x41c130 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x240>
0000000000000099: 07	nopl	(%rax)
00000000000000a0: 04	leaq	3(%rsi), %rax
00000000000000a4: 03	shrq	%rax
00000000000000a7: 03	addq	%rax, %rsi
00000000000000aa: 03	cmpq	%rdx, %rsi
00000000000000ad: 02	jb	0x41bf90 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0xa0>
00000000000000af: 04	movq	32(%rbx), %rdi
00000000000000b3: 03	movq	(%rdi), %rax
00000000000000b6: 03	callq	*16(%rax)
00000000000000b9: 03	movq	%rax, %r13
00000000000000bc: 03	movl	16(%rbx), %eax
00000000000000bf: 03	cmpl	%r12d, %eax
00000000000000c2: 06	jne	0x41c058 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x168>
00000000000000c8: 04	leaq	1(%r15), %rax
00000000000000cc: 03	movl	%r12d, %esi
00000000000000cf: 04	imulq	%rsi, %rax
00000000000000d3: 03	movq	%r13, %rdi
00000000000000d6: 03	addq	%rax, %rdi
00000000000000d9: 04	movq	8(%rbx), %rdx
00000000000000dd: 03	subq	%r15, %rdx
00000000000000e0: 04	imulq	%rsi, %rdx
00000000000000e4: 04	imulq	%r15, %rsi
00000000000000e8: 03	addq	(%rbx), %rsi
00000000000000eb: 05	callq	0x403b60 <memcpy@plt>
00000000000000f0: 03	movq	(%rbx), %rsi
00000000000000f3: 04	movslq	16(%rbx), %rdx
00000000000000f7: 04	imulq	%r15, %rdx
00000000000000fb: 03	movq	%r13, %rdi
00000000000000fe: 05	callq	0x403b60 <memcpy@plt>
0000000000000103: 04	movq	%r14, 8(%rbx)
0000000000000107: 05	jmp	0x41c0a1 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x1b1>
000000000000010c: 02	cmpl	%ecx, %ebp
000000000000010e: 06	jge	0x41c0c4 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x1d4>
0000000000000114: 04	movq	%r14, 8(%rbx)
0000000000000118: 03	movq	(%rbx), %rsi
000000000000011b: 04	leaq	1(%r15), %rdx
000000000000011f: 03	subq	%r15, %rax
0000000000000122: 03	movq	%rbx, %rdi
0000000000000125: 03	movl	%r12d, %ecx
0000000000000128: 03	movq	%rsi, %r8
000000000000012b: 03	movq	%r15, %r9
000000000000012e: 01	pushq	%rax
000000000000012f: 01	pushq	%rbp
0000000000000130: 05	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
0000000000000135: 04	addq	$16, %rsp
0000000000000139: 03	movq	(%rbx), %rsi
000000000000013c: 03	movl	16(%rbx), %eax
000000000000013f: 03	movq	%rbx, %rdi
0000000000000142: 02	xorl	%edx, %edx
0000000000000144: 03	movl	%r12d, %ecx
0000000000000147: 03	movq	%rsi, %r8
000000000000014a: 03	xorl	%r9d, %r9d
000000000000014d: 02	pushq	%r15
000000000000014f: 01	pushq	%rax
0000000000000150: 05	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
0000000000000155: 04	addq	$16, %rsp
0000000000000159: 04	movl	%r12d, 16(%rbx)
000000000000015d: 03	decl	%r12d
0000000000000160: 08	jmpq	*4586912(,%r12,8)
0000000000000168: 03	movq	(%rbx), %r8
000000000000016b: 04	movq	8(%rbx), %rbp
000000000000016f: 04	movq	%r14, 8(%rbx)
0000000000000173: 04	leaq	1(%r15), %rdx
0000000000000177: 03	subq	%r15, %rbp
000000000000017a: 03	movq	%rbx, %rdi
000000000000017d: 03	movq	%r13, %rsi
0000000000000180: 03	movl	%r12d, %ecx
0000000000000183: 03	movq	%r15, %r9
0000000000000186: 01	pushq	%rbp
0000000000000187: 01	pushq	%rax
0000000000000188: 05	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
000000000000018d: 04	addq	$16, %rsp
0000000000000191: 03	movq	(%rbx), %r8
0000000000000194: 03	movl	16(%rbx), %eax
0000000000000197: 03	movq	%rbx, %rdi
000000000000019a: 03	movq	%r13, %rsi
000000000000019d: 02	xorl	%edx, %edx
000000000000019f: 03	movl	%r12d, %ecx
00000000000001a2: 03	xorl	%r9d, %r9d
00000000000001a5: 02	pushq	%r15
00000000000001a7: 01	pushq	%rax
00000000000001a8: 05	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
00000000000001ad: 04	addq	$16, %rsp
00000000000001b1: 03	movq	(%rbx), %rsi
00000000000001b4: 04	movq	32(%rbx), %rdi
00000000000001b8: 03	movq	(%rdi), %rax
00000000000001bb: 03	callq	*24(%rax)
00000000000001be: 03	movq	%r13, (%rbx)
00000000000001c1: 04	movl	%r12d, 16(%rbx)
00000000000001c5: 03	decl	%r12d
00000000000001c8: 04	movq	(%rsp), %r13
00000000000001cc: 08	jmpq	*4586912(,%r12,8)
00000000000001d4: 03	movq	(%rbx), %rcx
00000000000001d7: 04	leaq	1(%r15), %rdi
00000000000001db: 04	imulq	%rbp, %rdi
00000000000001df: 03	addq	%rcx, %rdi
00000000000001e2: 03	movq	%rbp, %rsi
00000000000001e5: 04	imulq	%r15, %rsi
00000000000001e9: 03	addq	%rcx, %rsi
00000000000001ec: 03	subq	%r15, %rax
00000000000001ef: 04	imulq	%rbp, %rax
00000000000001f3: 03	movq	%rax, %rdx
00000000000001f6: 05	callq	0x403910 <memmove@plt>
00000000000001fb: 04	movq	%r14, 8(%rbx)
00000000000001ff: 04	movl	%r12d, 16(%rbx)
0000000000000203: 03	decl	%r12d
0000000000000206: 08	jmpq	*4586912(,%r12,8)
000000000000020e: 03	movq	(%rbx), %rax
0000000000000211: 04	movb	%r13b, (%rax,%r15)
0000000000000215: 02	jmp	0x41c121 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x231>
0000000000000217: 03	movq	(%rbx), %rax
000000000000021a: 04	movq	%r13, (%rax,%r15,8)
000000000000021e: 02	jmp	0x41c121 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x231>
0000000000000220: 03	movq	(%rbx), %rax
0000000000000223: 05	movw	%r13w, (%rax,%r15,2)
0000000000000228: 02	jmp	0x41c121 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0x231>
000000000000022a: 03	movq	(%rbx), %rax
000000000000022d: 04	movl	%r13d, (%rax,%r15,4)
0000000000000231: 04	addq	$8, %rsp
0000000000000235: 01	popq	%rbx
0000000000000236: 02	popq	%r12
0000000000000238: 02	popq	%r13
000000000000023a: 02	popq	%r14
000000000000023c: 02	popq	%r15
000000000000023e: 01	popq	%rbp
000000000000023f: 01	retq	
0000000000000240: 03	movq	%rdx, %rsi
0000000000000243: 05	jmp	0x41bf9f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::insert(unsigned long, long)+0xaf>
0000000000000248: 08	nopl	(%rax,%rax)
```
