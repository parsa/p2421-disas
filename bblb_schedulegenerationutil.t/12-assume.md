# 12.assume.s

```x86asm
000000000041c740 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%r8, %r14
0000000000000011: 03	movq	%rcx, %r15
0000000000000014: 03	movq	%rsi, %r12
0000000000000017: 03	movq	%rdi, %rbx
000000000000001a: 03	cmpq	%rdx, %rdi
000000000000001d: 02	je	0x41c79c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0x5c>
000000000000001f: 03	movq	%rdx, %r13
0000000000000022: 03	movl	16(%rbx), %ebp
0000000000000025: 03	cmpl	16(%rdx), %ebp
0000000000000028: 02	jne	0x41c7d1 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0x91>
000000000000002a: 03	movslq	%ebp, %rax
000000000000002d: 04	imulq	%rax, %r12
0000000000000031: 03	addq	(%rbx), %r12
0000000000000034: 04	imulq	%rax, %r15
0000000000000038: 04	addq	(%r13), %r15
000000000000003c: 04	imulq	%rax, %r14
0000000000000040: 03	movq	%r12, %rdi
0000000000000043: 03	movq	%r15, %rsi
0000000000000046: 03	movq	%r14, %rdx
0000000000000049: 04	addq	$40, %rsp
000000000000004d: 01	popq	%rbx
000000000000004e: 02	popq	%r12
0000000000000050: 02	popq	%r13
0000000000000052: 02	popq	%r14
0000000000000054: 02	popq	%r15
0000000000000056: 01	popq	%rbp
0000000000000057: 05	jmp	0x403b60 <memcpy@plt>
000000000000005c: 03	movq	(%rbx), %rax
000000000000005f: 04	movslq	16(%rbx), %rcx
0000000000000063: 04	imulq	%rcx, %r12
0000000000000067: 03	addq	%rax, %r12
000000000000006a: 04	imulq	%rcx, %r15
000000000000006e: 03	addq	%rax, %r15
0000000000000071: 04	imulq	%rcx, %r14
0000000000000075: 03	movq	%r12, %rdi
0000000000000078: 03	movq	%r15, %rsi
000000000000007b: 03	movq	%r14, %rdx
000000000000007e: 04	addq	$40, %rsp
0000000000000082: 01	popq	%rbx
0000000000000083: 02	popq	%r12
0000000000000085: 02	popq	%r13
0000000000000087: 02	popq	%r14
0000000000000089: 02	popq	%r15
000000000000008b: 01	popq	%rbp
000000000000008c: 05	jmp	0x403910 <memmove@plt>
0000000000000091: 02	jge	0x41c7ef <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0xaf>
0000000000000093: 03	movq	%r13, %rdi
0000000000000096: 03	movq	%r15, %rsi
0000000000000099: 03	movq	%r14, %rdx
000000000000009c: 05	callq	0x41b500 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::requiredBytesPerElement(unsigned long, unsigned long) const>
00000000000000a1: 03	movl	16(%rbx), %ebp
00000000000000a4: 02	cmpl	%eax, %ebp
00000000000000a6: 03	cmovgel	%ebp, %eax
00000000000000a9: 04	movq	8(%rbx), %r10
00000000000000ad: 02	jmp	0x41c7f5 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0xb5>
00000000000000af: 04	movq	8(%rbx), %r10
00000000000000b3: 02	movl	%ebp, %eax
00000000000000b5: 03	movslq	%eax, %rdx
00000000000000b8: 03	movq	%r10, %rcx
00000000000000bb: 05	movq	%rdx, 16(%rsp)
00000000000000c0: 04	imulq	%rdx, %rcx
00000000000000c4: 04	leaq	(%r14,%r12), %rdx
00000000000000c8: 04	movq	24(%rbx), %rsi
00000000000000cc: 03	cmpq	%rsi, %rcx
00000000000000cf: 04	movl	%eax, 12(%rsp)
00000000000000d3: 06	jbe	0x41c89d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0x15d>
00000000000000d9: 07	cmpq	$1431655760, %rcx
00000000000000e0: 05	movq	%rdx, 24(%rsp)
00000000000000e5: 06	ja	0x41c9ff <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0x2bf>
00000000000000eb: 05	nopl	(%rax,%rax)
00000000000000f0: 04	leaq	3(%rsi), %rax
00000000000000f4: 03	shrq	%rax
00000000000000f7: 03	addq	%rax, %rsi
00000000000000fa: 03	cmpq	%rcx, %rsi
00000000000000fd: 02	jb	0x41c830 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0xf0>
00000000000000ff: 04	movq	32(%rbx), %rdi
0000000000000103: 03	movq	(%rdi), %rax
0000000000000106: 03	callq	*16(%rax)
0000000000000109: 04	movl	16(%rbx), %r10d
000000000000010d: 04	movl	12(%rsp), %ecx
0000000000000111: 03	cmpl	%ecx, %r10d
0000000000000114: 06	jne	0x41c91d <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0x1dd>
000000000000011a: 05	movq	24(%rsp), %rbp
000000000000011f: 03	movq	%rbp, %rsi
0000000000000122: 05	movq	16(%rsp), %r8
0000000000000127: 04	imulq	%r8, %rsi
000000000000012b: 04	leaq	(%rax,%rsi), %rdi
000000000000012f: 03	addq	(%rbx), %rsi
0000000000000132: 04	movq	8(%rbx), %rdx
0000000000000136: 03	subq	%rbp, %rdx
0000000000000139: 04	imulq	%r8, %rdx
000000000000013d: 03	movq	%rax, %rbp
0000000000000140: 05	callq	0x403b60 <memcpy@plt>
0000000000000145: 03	movq	(%rbx), %rsi
0000000000000148: 04	movslq	16(%rbx), %rdx
000000000000014c: 04	imulq	%r12, %rdx
0000000000000150: 03	movq	%rbp, %rdi
0000000000000153: 05	callq	0x403b60 <memcpy@plt>
0000000000000158: 05	jmp	0x41c96c <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0x22c>
000000000000015d: 02	cmpl	%eax, %ebp
000000000000015f: 02	je	0x41c8e3 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0x1a3>
0000000000000161: 03	movq	(%rbx), %rsi
0000000000000164: 03	subq	%rdx, %r10
0000000000000167: 03	movq	%rbx, %rdi
000000000000016a: 02	movl	%eax, %ecx
000000000000016c: 03	movq	%rsi, %r8
000000000000016f: 03	movq	%rdx, %r9
0000000000000172: 02	pushq	%r10
0000000000000174: 01	pushq	%rbp
0000000000000175: 05	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
000000000000017a: 04	addq	$16, %rsp
000000000000017e: 03	movq	(%rbx), %rsi
0000000000000181: 03	movl	16(%rbx), %eax
0000000000000184: 03	movq	%rbx, %rdi
0000000000000187: 02	xorl	%edx, %edx
0000000000000189: 04	movl	12(%rsp), %ecx
000000000000018d: 03	movq	%rsi, %r8
0000000000000190: 03	xorl	%r9d, %r9d
0000000000000193: 02	pushq	%r12
0000000000000195: 01	pushq	%rax
0000000000000196: 05	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
000000000000019b: 04	movl	28(%rsp), %eax
000000000000019f: 04	addq	$16, %rsp
00000000000001a3: 04	movl	16(%r13), %ebp
00000000000001a7: 03	movq	(%rbx), %rsi
00000000000001aa: 02	cmpl	%ebp, %eax
00000000000001ac: 06	jne	0x41c9a0 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0x260>
00000000000001b2: 05	movq	16(%rsp), %rax
00000000000001b7: 04	imulq	%rax, %r12
00000000000001bb: 03	addq	%r12, %rsi
00000000000001be: 04	imulq	%rax, %r15
00000000000001c2: 04	addq	(%r13), %r15
00000000000001c6: 04	imulq	%rax, %r14
00000000000001ca: 03	movq	%rsi, %rdi
00000000000001cd: 03	movq	%r15, %rsi
00000000000001d0: 03	movq	%r14, %rdx
00000000000001d3: 05	callq	0x403b60 <memcpy@plt>
00000000000001d8: 05	jmp	0x41c9e9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0x2a9>
00000000000001dd: 03	movq	(%rbx), %r8
00000000000001e0: 04	movq	8(%rbx), %rbp
00000000000001e4: 05	movq	24(%rsp), %rdx
00000000000001e9: 03	subq	%rdx, %rbp
00000000000001ec: 03	movq	%rbx, %rdi
00000000000001ef: 03	movq	%rax, %rsi
00000000000001f2: 05	movq	%rax, 32(%rsp)
00000000000001f7: 03	movq	%rdx, %r9
00000000000001fa: 01	pushq	%rbp
00000000000001fb: 02	pushq	%r10
00000000000001fd: 05	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
0000000000000202: 04	addq	$16, %rsp
0000000000000206: 03	movq	(%rbx), %r8
0000000000000209: 03	movl	16(%rbx), %eax
000000000000020c: 03	movq	%rbx, %rdi
000000000000020f: 05	movq	32(%rsp), %rbp
0000000000000214: 03	movq	%rbp, %rsi
0000000000000217: 02	xorl	%edx, %edx
0000000000000219: 04	movl	12(%rsp), %ecx
000000000000021d: 03	xorl	%r9d, %r9d
0000000000000220: 02	pushq	%r12
0000000000000222: 01	pushq	%rax
0000000000000223: 05	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
0000000000000228: 04	addq	$16, %rsp
000000000000022c: 04	movl	16(%r13), %eax
0000000000000230: 04	movl	12(%rsp), %ecx
0000000000000234: 02	cmpl	%eax, %ecx
0000000000000236: 02	jne	0x41c9bd <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0x27d>
0000000000000238: 05	movq	16(%rsp), %rax
000000000000023d: 04	imulq	%rax, %r12
0000000000000241: 03	movq	%rbp, %rdi
0000000000000244: 03	addq	%r12, %rdi
0000000000000247: 04	imulq	%rax, %r15
000000000000024b: 04	addq	(%r13), %r15
000000000000024f: 04	imulq	%rax, %r14
0000000000000253: 03	movq	%r15, %rsi
0000000000000256: 03	movq	%r14, %rdx
0000000000000259: 05	callq	0x403b60 <memcpy@plt>
000000000000025e: 02	jmp	0x41c9d9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0x299>
0000000000000260: 04	movq	(%r13), %r8
0000000000000264: 03	movq	%rbx, %rdi
0000000000000267: 03	movq	%r12, %rdx
000000000000026a: 02	movl	%eax, %ecx
000000000000026c: 03	movq	%r15, %r9
000000000000026f: 02	pushq	%r14
0000000000000271: 01	pushq	%rbp
0000000000000272: 05	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
0000000000000277: 04	addq	$16, %rsp
000000000000027b: 02	jmp	0x41c9e9 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0x2a9>
000000000000027d: 04	movq	(%r13), %r8
0000000000000281: 03	movq	%rbx, %rdi
0000000000000284: 03	movq	%rbp, %rsi
0000000000000287: 03	movq	%r12, %rdx
000000000000028a: 03	movq	%r15, %r9
000000000000028d: 02	pushq	%r14
000000000000028f: 01	pushq	%rax
0000000000000290: 05	callq	0x419d30 <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replaceImp(void*, unsigned long, int, void*, unsigned long, int, unsigned long)>
0000000000000295: 04	addq	$16, %rsp
0000000000000299: 03	movq	(%rbx), %rsi
000000000000029c: 04	movq	32(%rbx), %rdi
00000000000002a0: 03	movq	(%rdi), %rax
00000000000002a3: 03	callq	*24(%rax)
00000000000002a6: 03	movq	%rbp, (%rbx)
00000000000002a9: 04	movl	12(%rsp), %eax
00000000000002ad: 03	movl	%eax, 16(%rbx)
00000000000002b0: 04	addq	$40, %rsp
00000000000002b4: 01	popq	%rbx
00000000000002b5: 02	popq	%r12
00000000000002b7: 02	popq	%r13
00000000000002b9: 02	popq	%r14
00000000000002bb: 02	popq	%r15
00000000000002bd: 01	popq	%rbp
00000000000002be: 01	retq	
00000000000002bf: 03	movq	%rcx, %rsi
00000000000002c2: 05	jmp	0x41c83f <BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed>::replace(unsigned long, BloombergLP::bdlc::PackedIntArrayImp<BloombergLP::bdlc::PackedIntArrayImp_Signed> const&, unsigned long, unsigned long)+0xff>
00000000000002c7: 09	nopw	(%rax,%rax)
```
